.class public La/b/e/b;
.super La/b/e/q;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/e/q;-><init>()V

    .line 2
    invoke-direct {p0}, La/b/e/b;->n0()V

    return-void
.end method

.method private n0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La/b/e/q;->k0(I)La/b/e/q;

    .line 2
    new-instance v1, La/b/e/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/b/e/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/b/e/q;->d0(La/b/e/m;)La/b/e/q;

    new-instance v1, La/b/e/c;

    invoke-direct {v1}, La/b/e/c;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, La/b/e/q;->d0(La/b/e/m;)La/b/e/q;

    new-instance v1, La/b/e/d;

    invoke-direct {v1, v0}, La/b/e/d;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, La/b/e/q;->d0(La/b/e/m;)La/b/e/q;

    return-void
.end method
