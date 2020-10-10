.class La/b/e/u;
.super La/b/e/a0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements La/b/e/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/b/e/a0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)La/b/e/u;
    .locals 0

    .line 1
    invoke-static {p0}, La/b/e/a0;->e(Landroid/view/View;)La/b/e/a0;

    move-result-object p0

    check-cast p0, La/b/e/u;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/a0;->a:La/b/e/a0$a;

    invoke-virtual {v0, p1}, La/b/e/a0$a;->f(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/a0;->a:La/b/e/a0$a;

    invoke-virtual {v0, p1}, La/b/e/a0$a;->b(Landroid/view/View;)V

    return-void
.end method
