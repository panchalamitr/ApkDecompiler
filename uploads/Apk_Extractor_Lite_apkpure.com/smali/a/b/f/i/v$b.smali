.class La/b/f/i/v$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/i/v;->i(La/b/f/i/y;)La/b/f/i/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/f/i/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(La/b/f/i/v;La/b/f/i/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/f/i/v$b;->a:La/b/f/i/y;

    iput-object p3, p0, La/b/f/i/v$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/f/i/v$b;->a:La/b/f/i/y;

    iget-object v0, p0, La/b/f/i/v$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/f/i/y;->a(Landroid/view/View;)V

    return-void
.end method
