.class La/b/e/q$b;
.super La/b/e/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:La/b/e/q;


# direct methods
.method constructor <init>(La/b/e/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/e/n;-><init>()V

    .line 2
    iput-object p1, p0, La/b/e/q$b;->a:La/b/e/q;

    return-void
.end method


# virtual methods
.method public b(La/b/e/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/e/q$b;->a:La/b/e/q;

    iget-boolean v0, p1, La/b/e/q;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, La/b/e/m;->Z()V

    .line 3
    iget-object p1, p0, La/b/e/q$b;->a:La/b/e/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/e/q;->N:Z

    :cond_0
    return-void
.end method

.method public c(La/b/e/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/e/q$b;->a:La/b/e/q;

    iget v1, v0, La/b/e/q;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/b/e/q;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, La/b/e/q;->N:Z

    .line 3
    invoke-virtual {v0}, La/b/e/m;->o()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, La/b/e/m;->O(La/b/e/m$f;)La/b/e/m;

    return-void
.end method
