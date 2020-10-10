.class abstract La/b/d/a/h$f;
.super La/b/d/a/h$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[La/b/f/b/b$b;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/b/d/a/h$e;-><init>(La/b/d/a/h$a;)V

    .line 2
    iput-object v0, p0, La/b/d/a/h$f;->a:[La/b/f/b/b$b;

    return-void
.end method

.method public constructor <init>(La/b/d/a/h$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, La/b/d/a/h$e;-><init>(La/b/d/a/h$a;)V

    .line 4
    iput-object v0, p0, La/b/d/a/h$f;->a:[La/b/f/b/b$b;

    .line 5
    iget-object v0, p1, La/b/d/a/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, La/b/d/a/h$f;->b:Ljava/lang/String;

    .line 6
    iget v0, p1, La/b/d/a/h$f;->c:I

    iput v0, p0, La/b/d/a/h$f;->c:I

    .line 7
    iget-object p1, p1, La/b/d/a/h$f;->a:[La/b/f/b/b$b;

    invoke-static {p1}, La/b/f/b/b;->f([La/b/f/b/b$b;)[La/b/f/b/b$b;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/h$f;->a:[La/b/f/b/b$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, La/b/d/a/h$f;->a:[La/b/f/b/b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, La/b/f/b/b$b;->e([La/b/f/b/b$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[La/b/f/b/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/a/h$f;->a:[La/b/f/b/b$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/a/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([La/b/f/b/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/a/h$f;->a:[La/b/f/b/b$b;

    invoke-static {v0, p1}, La/b/f/b/b;->b([La/b/f/b/b$b;[La/b/f/b/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, La/b/f/b/b;->f([La/b/f/b/b$b;)[La/b/f/b/b$b;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/h$f;->a:[La/b/f/b/b$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/d/a/h$f;->a:[La/b/f/b/b$b;

    invoke-static {v0, p1}, La/b/f/b/b;->j([La/b/f/b/b$b;[La/b/f/b/b$b;)V

    :goto_0
    return-void
.end method
