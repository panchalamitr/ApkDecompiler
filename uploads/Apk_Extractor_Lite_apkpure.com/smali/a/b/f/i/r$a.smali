.class final La/b/f/i/r$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/i/r;->W(Landroid/view/View;La/b/f/i/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/f/i/p;


# direct methods
.method constructor <init>(La/b/f/i/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/f/i/r$a;->a:La/b/f/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, La/b/f/i/z;->h(Ljava/lang/Object;)La/b/f/i/z;

    move-result-object p2

    .line 2
    iget-object v0, p0, La/b/f/i/r$a;->a:La/b/f/i/p;

    invoke-interface {v0, p1, p2}, La/b/f/i/p;->a(Landroid/view/View;La/b/f/i/z;)La/b/f/i/z;

    move-result-object p1

    .line 3
    invoke-static {p1}, La/b/f/i/z;->g(La/b/f/i/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
