.class public La/b/c/l/c;
.super Ljava/lang/Object;
.source "CircularRevealHelper.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    sput v0, La/b/c/l/c;->a:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    sput v0, La/b/c/l/c;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput v0, La/b/c/l/c;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public e()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f()La/b/c/l/d$e;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public g()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public i(I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public j(La/b/c/l/d$e;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
