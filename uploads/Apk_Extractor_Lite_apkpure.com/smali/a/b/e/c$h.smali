.class La/b/e/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:La/b/e/c$k;

.field private mViewBounds:La/b/e/c$k;


# direct methods
.method constructor <init>(La/b/e/c;La/b/e/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/e/c$h;->a:La/b/e/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, La/b/e/c$h;->a:La/b/e/c$k;

    iput-object p1, p0, La/b/e/c$h;->mViewBounds:La/b/e/c$k;

    return-void
.end method
