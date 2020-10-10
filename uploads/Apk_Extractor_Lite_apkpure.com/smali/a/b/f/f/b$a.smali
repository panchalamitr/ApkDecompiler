.class final La/b/f/f/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "La/b/f/f/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La/b/f/f/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;La/b/f/f/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/f/f/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/f/f/b$a;->b:La/b/f/f/a;

    iput p3, p0, La/b/f/f/b$a;->c:I

    iput-object p4, p0, La/b/f/f/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/b/f/f/b$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/f/f/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, La/b/f/f/b$a;->b:La/b/f/f/a;

    iget v2, p0, La/b/f/f/b$a;->c:I

    invoke-static {v0, v1, v2}, La/b/f/f/b;->f(Landroid/content/Context;La/b/f/f/a;I)La/b/f/f/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, La/b/f/f/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, La/b/f/f/b;->a:La/b/f/h/g;

    iget-object v3, p0, La/b/f/f/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/b/f/h/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/b/f/f/b$a;->a()La/b/f/f/b$g;

    move-result-object v0

    return-object v0
.end method
