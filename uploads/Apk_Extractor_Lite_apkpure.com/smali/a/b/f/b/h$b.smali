.class La/b/f/b/h$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements La/b/f/b/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/b/h;->e(La/b/f/a/d/c$b;I)La/b/f/a/d/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/f/b/h$c<",
        "La/b/f/a/d/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(La/b/f/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/b/f/a/d/c$c;

    invoke-virtual {p0, p1}, La/b/f/b/h$b;->c(La/b/f/a/d/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/b/f/a/d/c$c;

    invoke-virtual {p0, p1}, La/b/f/b/h$b;->d(La/b/f/a/d/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(La/b/f/a/d/c$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La/b/f/a/d/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(La/b/f/a/d/c$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, La/b/f/a/d/c$c;->f()Z

    move-result p1

    return p1
.end method
