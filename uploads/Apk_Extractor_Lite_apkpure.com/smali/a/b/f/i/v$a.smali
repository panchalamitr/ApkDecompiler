.class La/b/f/i/v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/i/v;->g(Landroid/view/View;La/b/f/i/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/f/i/w;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(La/b/f/i/v;La/b/f/i/w;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/f/i/v$a;->a:La/b/f/i/w;

    iput-object p3, p0, La/b/f/i/v$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/f/i/v$a;->a:La/b/f/i/w;

    iget-object v0, p0, La/b/f/i/v$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/f/i/w;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/f/i/v$a;->a:La/b/f/i/w;

    iget-object v0, p0, La/b/f/i/v$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/f/i/w;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/f/i/v$a;->a:La/b/f/i/w;

    iget-object v0, p0, La/b/f/i/v$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/f/i/w;->b(Landroid/view/View;)V

    return-void
.end method
