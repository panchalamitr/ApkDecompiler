.class public La/b/c/l/e/a;
.super Landroid/support/v7/widget/CardView;
.source "CircularRevealCardView.java"

# interfaces
.implements La/b/c/l/d;


# instance fields
.field private final j:La/b/c/l/c;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/l/e/a;->j:La/b/c/l/c;

    invoke-virtual {v0}, La/b/c/l/c;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/l/e/a;->j:La/b/c/l/c;

    invoke-virtual {v0}, La/b/c/l/c;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/l/e/a;->j:La/b/c/l/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, La/b/c/l/c;->c(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/l/e/a;->j:La/b/c/l/c;

    invoke-virtual {v0}, La/b/c/l/c;->d()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/l/e/a;->j:La/b/c/l/c;

    invoke-virtual {v0}, La/b/c/l/c;->e()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()La/b/c/l/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/l/e/a;->j:La/b/c/l/c;

    invoke-virtual {v0}, La/b/c/l/c;->f()La/b/c/l/d$e;

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/l/e/a;->j:La/b/c/l/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, La/b/c/l/c;->g()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/l/e/a;->j:La/b/c/l/c;

    invoke-virtual {v0, p1}, La/b/c/l/c;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/l/e/a;->j:La/b/c/l/c;

    invoke-virtual {v0, p1}, La/b/c/l/c;->i(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(La/b/c/l/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/l/e/a;->j:La/b/c/l/c;

    invoke-virtual {v0, p1}, La/b/c/l/c;->j(La/b/c/l/d$e;)V

    const/4 p1, 0x0

    throw p1
.end method
