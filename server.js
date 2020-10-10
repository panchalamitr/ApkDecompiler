const express = require("express");
const fileUpload = require("express-fileupload");
const path = require("path");
const { exec } = require("child_process");
const _ = require("lodash");
var AdmZip = require("adm-zip");
const http = require("http");
const fs = require("fs");
const app = express();

const PORT = 8081;

// default options
app.use(fileUpload());

app.post("/upload", function (req, res) {
  let sampleFile;
  let uploadPath;
  let downloadPath;
  let zipPath;
  var zip = new AdmZip();

  console.log("Upload called");

  if (!req.files || Object.keys(req.files).length === 0) {
    res.status(400).send("No files were uploaded.");
    return;
  }

  //console.log("req.files >>>", req.files); // eslint-disable-line

  sampleFile = req.files.sampleFile;

  uploadPath = __dirname + "/uploads/" + sampleFile.name;
  downloadPath =
    __dirname + "/uploads/" + sampleFile.name.split(".").slice(0, -1).join(".");
  zipPath = downloadPath + ".zip";

  sampleFile.mv(uploadPath, function (err) {
    if (err) {
      return res.status(500).send(err);
    } else {
      uploadPath = path.resolve(uploadPath);
      downloadPath = path.resolve(downloadPath);

	fs.rename(uploadPath, uploadPath.replace(/ /g, "_"), function (err) {
        if (err) console.log("ERROR: " + err);

        uploadPath = uploadPath.replace(/ /g, "_");
        downloadPath = downloadPath.replace(/ /g, "_");

        

      console.log("Upload Path: " + uploadPath);
      console.log("Download Path: " + downloadPath);

      try {
        console.log("Decompiling process started...");
        exec(
          `apktool decode -c -f --output=${downloadPath} ${uploadPath}`,
          (err, stdout, stderr) => {
            if (err) {
              console.error(err);
              return;
            } else {
              console.log(stdout);
              console.log("Zip process started...");
              zip.addLocalFolder(downloadPath);
              zip.writeZip(zipPath);

              res.setHeader("Content-type", "application/octet-stream");

              res.download(zipPath); // Set disposition and send it.
              console.log("Finish...");
            }
          }
        );
      } catch (err) {
        res.send("File uploaded to " + err.name);
      }
	});
    }
  });
});

fs.readFile("./index.html", "utf8", function (err, html) {
  if (err) {
    throw err;
  }
  http
    .createServer(function (request, response) {
      var json = JSON.stringify(request.headers);
      var host = JSON.parse(json);
      //console.log("Host: " + json);
      var oldHost = host["host"];
      //console.log("oldHost: " + oldHost);
      var newHost = oldHost.replace("8081", "8082");
      //console.log("newHost: " + newHost);
      html = html.replace("amitsiddhpura", newHost);
      response.write(html);
      //console.log("HTML: " + html);
      response.end();
    })
    .listen(PORT, function () {
      console.log("Express server listening on port ", PORT); // eslint-disable-line
    });
});
app.listen(8082, function () {
  console.log("Express server listening on port ", PORT); // eslint-disable-line
});
