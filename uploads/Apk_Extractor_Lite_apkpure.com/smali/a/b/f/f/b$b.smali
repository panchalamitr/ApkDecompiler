.class final La/b/f/f/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements La/b/f/f/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/f/b;->g(Landroid/content/Context;La/b/f/f/a;La/b/f/a/d/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/f/f/c$d<",
        "La/b/f/f/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/b/f/a/d/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(La/b/f/a/d/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/f/f/b$b;->a:La/b/f/a/d/f$a;

    iput-object p2, p0, La/b/f/f/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/b/f/f/b$g;

    invoke-virtual {p0, p1}, La/b/f/f/b$b;->b(La/b/f/f/b$g;)V

    return-void
.end method

.method public b(La/b/f/f/b$g;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, La/b/f/f/b$b;->a:La/b/f/a/d/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, La/b/f/f/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/b/f/a/d/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, La/b/f/f/b$g;->b:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, La/b/f/f/b$b;->a:La/b/f/a/d/f$a;

    iget-object p1, p1, La/b/f/f/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La/b/f/f/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, La/b/f/a/d/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, La/b/f/f/b$b;->a:La/b/f/a/d/f$a;

    iget-object v1, p0, La/b/f/f/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/b/f/a/d/f$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
