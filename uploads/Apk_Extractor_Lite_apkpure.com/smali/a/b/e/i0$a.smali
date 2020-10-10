.class La/b/e/i0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/i0;->f0(Landroid/view/ViewGroup;La/b/e/s;ILa/b/e/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/e/w;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(La/b/e/i0;La/b/e/w;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/e/i0$a;->a:La/b/e/w;

    iput-object p3, p0, La/b/e/i0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/e/i0$a;->a:La/b/e/w;

    iget-object v0, p0, La/b/e/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/e/w;->a(Landroid/view/View;)V

    return-void
.end method
