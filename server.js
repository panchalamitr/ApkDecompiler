const express = require("express");
const fileUpload = require("express-fileupload");
const path = require("path");
const { exec } = require("child_process");
const _ = require("lodash");
var AdmZip = require("adm-zip");
const http = require("http");
const fs = require("fs");
const app = express();
var mkdirp = require("mkdirp");
const { initParams } = require("request");

const PORT = 8081;

// default options
app.use(fileUpload());

app.post("/upload", function (req, res) {
  let sampleFile;
  let uploadPath;
  let downloadPath;

  console.log("Upload called");

  if (!req.files || Object.keys(req.files).length === 0) {
    res.status(400).send("No files were uploaded.");
    return;
  }

  //console.log("req.files >>>", req.files); // eslint-disable-line

  const made = mkdirp.sync(__dirname + "/uploads/");
  console.log(`made directories, starting with ${made}`);

  sampleFile = req.files.sampleFile;

  uploadPath = __dirname + "/uploads/" + sampleFile.name;
  downloadPath =
    __dirname + "/uploads/" + sampleFile.name.split(".").slice(0, -1).join(".");

  sampleFile.mv(uploadPath, function (err) {
    if (err) {
      return res.status(500).send(err);
    } else {
      uploadPath = path.resolve(uploadPath);
      downloadPath = path.resolve(downloadPath).replace(/ /g, "_");
      var newUploadPath = uploadPath.replace(/ /g, "_");

      fs.rename(uploadPath, newUploadPath, function (error) {
        if (error) console.log("ERROR: " + error);

        console.log("Upload Path: " + newUploadPath);
        console.log("Download Path: " + downloadPath);

        decompileAPK(res, downloadPath, newUploadPath);
      });
    }
  });
});

function decompileAPK(res, downloadPath, uploadPath) {
  let zipPath;
  var zip = new AdmZip();
  zipPath = downloadPath + ".zip";
  console.log("Decompiling process started...");
  try {
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
}

function createHTTPServer() {
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
        html = html.replace("panchalamitr", newHost);
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
}

createHTTPServer();
