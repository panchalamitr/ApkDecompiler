.class La/b/e/c$j;
.super La/b/e/n;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/c;->m(Landroid/view/ViewGroup;La/b/e/s;La/b/e/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(La/b/e/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/e/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/b/e/n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La/b/e/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/b/e/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/e/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/b/e/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(La/b/e/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/b/e/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/e/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/e/x;->b(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, La/b/e/m;->O(La/b/e/m$f;)La/b/e/m;

    return-void
.end method

.method public d(La/b/e/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/e/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/b/e/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
