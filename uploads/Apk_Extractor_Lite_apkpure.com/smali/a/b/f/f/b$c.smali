.class final La/b/f/f/b$c;
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/f/f/b$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/b/f/f/b$g;

    invoke-virtual {p0, p1}, La/b/f/f/b$c;->b(La/b/f/f/b$g;)V

    return-void
.end method

.method public b(La/b/f/f/b$g;)V
    .locals 4

    .line 1
    sget-object v0, La/b/f/f/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, La/b/f/f/b;->d:La/b/f/h/n;

    iget-object v2, p0, La/b/f/f/b$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object v2, La/b/f/f/b;->d:La/b/f/h/n;

    iget-object v3, p0, La/b/f/f/b$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, La/b/f/h/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/f/f/c$d;

    invoke-interface {v2, p1}, La/b/f/f/c$d;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
