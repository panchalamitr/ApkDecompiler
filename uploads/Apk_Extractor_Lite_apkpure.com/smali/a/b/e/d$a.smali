.class La/b/e/d$a;
.super La/b/e/n;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/d;->i0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(La/b/e/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/e/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, La/b/e/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/b/e/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/e/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, La/b/e/d0;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, La/b/e/d$a;->a:Landroid/view/View;

    invoke-static {v0}, La/b/e/d0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, La/b/e/m;->O(La/b/e/m$f;)La/b/e/m;

    return-void
.end method
