.class final La/b/c/l/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/c/l/a;->b(La/b/c/l/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/c/l/d;


# direct methods
.method constructor <init>(La/b/c/l/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/c/l/a$a;->a:La/b/c/l/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/b/c/l/a$a;->a:La/b/c/l/d;

    invoke-interface {p1}, La/b/c/l/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/b/c/l/a$a;->a:La/b/c/l/d;

    invoke-interface {p1}, La/b/c/l/d;->b()V

    return-void
.end method
