.class public La/b/f/b/c;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# static fields
.field private static final a:La/b/f/b/h;

.field private static final b:La/b/f/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/f/h/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, La/b/f/b/g;

    invoke-direct {v0}, La/b/f/b/g;-><init>()V

    sput-object v0, La/b/f/b/c;->a:La/b/f/b/h;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, La/b/f/b/f;

    invoke-direct {v0}, La/b/f/b/f;-><init>()V

    sput-object v0, La/b/f/b/c;->a:La/b/f/b/h;

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 4
    invoke-static {}, La/b/f/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, La/b/f/b/e;

    invoke-direct {v0}, La/b/f/b/e;-><init>()V

    sput-object v0, La/b/f/b/c;->a:La/b/f/b/h;

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 7
    new-instance v0, La/b/f/b/d;

    invoke-direct {v0}, La/b/f/b/d;-><init>()V

    sput-object v0, La/b/f/b/c;->a:La/b/f/b/h;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, La/b/f/b/h;

    invoke-direct {v0}, La/b/f/b/h;-><init>()V

    sput-object v0, La/b/f/b/c;->a:La/b/f/b/h;

    .line 9
    :goto_0
    new-instance v0, La/b/f/h/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/b/f/h/g;-><init>(I)V

    sput-object v0, La/b/f/b/c;->b:La/b/f/h/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/b/f/f/b$f;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, La/b/f/b/c;->a:La/b/f/b/h;

    invoke-virtual {v0, p0, p1, p2, p3}, La/b/f/b/h;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[La/b/f/f/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;La/b/f/a/d/c$a;Landroid/content/res/Resources;IILa/b/f/a/d/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    instance-of v1, p1, La/b/f/a/d/c$d;

    if-eqz v1, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, La/b/f/a/d/c$d;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/f/a/d/c$d;->a()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-eqz p7, :cond_2

    .line 4
    invoke-virtual {v0}, La/b/f/a/d/c$d;->c()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 5
    :goto_1
    invoke-virtual {v0}, La/b/f/a/d/c$d;->b()La/b/f/f/a;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, La/b/f/f/b;->g(Landroid/content/Context;La/b/f/f/a;La/b/f/a/d/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_3
    sget-object v1, La/b/f/b/c;->a:La/b/f/b/h;

    move-object v0, p1

    check-cast v0, La/b/f/a/d/c$b;

    invoke-virtual {v1, p0, v0, p2, p4}, La/b/f/b/h;->a(Landroid/content/Context;La/b/f/a/d/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p5, v0, p6}, La/b/f/a/d/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    .line 8
    invoke-virtual {p5, v1, p6}, La/b/f/a/d/f$a;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 9
    sget-object v1, La/b/f/b/c;->b:La/b/f/h/g;

    invoke-static {p2, p3, p4}, La/b/f/b/c;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La/b/f/h/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, La/b/f/b/c;->a:La/b/f/b/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/b/f/b/h;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, La/b/f/b/c;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, La/b/f/b/c;->b:La/b/f/h/g;

    invoke-virtual {p2, p1, p0}, La/b/f/h/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static d(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, La/b/f/b/c;->b:La/b/f/h/g;

    invoke-static {p0, p1, p2}, La/b/f/b/c;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La/b/f/h/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
