.class La/b/g/d/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/d/a/b$b;,
        La/b/g/d/a/b$c;
    }
.end annotation


# instance fields
.field private a:La/b/g/d/a/b$c;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:La/b/g/d/a/b$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, La/b/g/d/a/b;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La/b/g/d/a/b;->g:I

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/g/d/a/b;->l:La/b/g/d/a/b$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/g/d/a/b$b;

    invoke-direct {v0}, La/b/g/d/a/b$b;-><init>()V

    iput-object v0, p0, La/b/g/d/a/b;->l:La/b/g/d/a/b$b;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/g/d/a/b;->l:La/b/g/d/a/b$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g/d/a/b$b;->b(Landroid/graphics/drawable/Drawable$Callback;)La/b/g/d/a/b$b;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :try_start_0
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget v0, v0, La/b/g/d/a/b$c;->A:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, La/b/g/d/a/b;->f:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, La/b/g/d/a/b;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_1
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget-boolean v0, v0, La/b/g/d/a/b$c;->E:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget-object v0, v0, La/b/g/d/a/b$c;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget-boolean v0, v0, La/b/g/d/a/b$c;->H:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget-object v0, v0, La/b/g/d/a/b$c;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_3
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget-boolean v0, v0, La/b/g/d/a/b$c;->I:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget-object v0, v0, La/b/g/d/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget-boolean v0, v0, La/b/g/d/a/b$c;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 19
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 20
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget-boolean v0, v0, La/b/g/d/a/b$c;->C:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 21
    :cond_6
    iget-object v0, p0, La/b/g/d/a/b;->b:Landroid/graphics/Rect;

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_7
    iget-object v0, p0, La/b/g/d/a/b;->l:La/b/g/d/a/b$b;

    invoke-virtual {v0}, La/b/g/d/a/b$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/b/g/d/a/b;->l:La/b/g/d/a/b$b;

    invoke-virtual {v1}, La/b/g/d/a/b$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method

.method private e()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, La/b/g/d/a/b;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static f(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :cond_1
    return p1
.end method


# virtual methods
.method a(Z)V
    .locals 13

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/g/d/a/b;->f:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, La/b/g/d/a/b;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    .line 4
    iget-wide v9, p0, La/b/g/d/a/b;->j:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    .line 5
    iget v9, p0, La/b/g/d/a/b;->e:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iput-wide v7, p0, La/b/g/d/a/b;->j:J

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    .line 7
    iget-object v9, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget v9, v9, La/b/g/d/a/b$c;->A:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    .line 8
    iget v10, p0, La/b/g/d/a/b;->e:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iput-wide v7, p0, La/b/g/d/a/b;->j:J

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v9, p0, La/b/g/d/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    .line 11
    iget-wide v10, p0, La/b/g/d/a/b;->k:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    .line 12
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, La/b/g/d/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-wide v7, p0, La/b/g/d/a/b;->k:J

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    .line 15
    iget-object v4, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget v4, v4, La/b/g/d/a/b$c;->B:I

    div-int/2addr v3, v4

    .line 16
    iget v4, p0, La/b/g/d/a/b;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 17
    :cond_4
    iput-wide v7, p0, La/b/g/d/a/b;->k:J

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 18
    iget-object p1, p0, La/b/g/d/a/b;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    invoke-virtual {v0, p1}, La/b/g/d/a/b$c;->b(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method b()La/b/g/d/a/b$c;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, La/b/g/d/a/b;->g:I

    return v0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    invoke-virtual {v0}, La/b/g/d/a/b$c;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/g/d/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/b/g/d/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method g(I)Z
    .locals 9

    .line 1
    iget v0, p0, La/b/g/d/a/b;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget v0, v0, La/b/g/d/a/b$c;->B:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, La/b/g/d/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    :cond_1
    iget-object v0, p0, La/b/g/d/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, La/b/g/d/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget v0, v0, La/b/g/d/a/b$c;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, La/b/g/d/a/b;->k:J

    goto :goto_0

    .line 9
    :cond_2
    iput-object v4, p0, La/b/g/d/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-wide v5, p0, La/b/g/d/a/b;->k:J

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, La/b/g/d/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 13
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget v1, v0, La/b/g/d/a/b$c;->h:I

    if-ge p1, v1, :cond_6

    .line 14
    invoke-virtual {v0, p1}, La/b/g/d/a/b$c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    iput-object v0, p0, La/b/g/d/a/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iput p1, p0, La/b/g/d/a/b;->g:I

    if-eqz v0, :cond_7

    .line 17
    iget-object p1, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    iget p1, p1, La/b/g/d/a/b$c;->A:I

    if-lez p1, :cond_5

    int-to-long v7, p1

    add-long/2addr v2, v7

    .line 18
    iput-wide v2, p0, La/b/g/d/a/b;->j:J

    .line 19
    :cond_5
    invoke-direct {p0, v0}, La/b/g/d/a/b;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_6
    iput-object v4, p0, La/b/g/d/a/b;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, La/b/g/d/a/b;->g:I

    .line 22
    :cond_7
    :goto_1
    iget-wide v0, p0, La/b/g/d/a/b;->j:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    iget-wide v0, p0, La/b/g/d/a/b;->k:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    .line 23
    :cond_8
    iget-object v0, p0, La/b/g/d/a/b;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 24
    new-instance v0, La/b/g/d/a/b$a;

    invoke-direct {v0, p0}, La/b/g/d/a/b$a;-><init>(La/b/g/d/a/b;)V

    iput-object v0, p0, La/b/g/d/a/b;->i:Ljava/lang/Runnable;

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 26
    :goto_2
    invoke-virtual {p0, p1}, La/b/g/d/a/b;->a(Z)V

    .line 27
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, La/b/g/d/a/b;->e:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    .line 2
    invoke-virtual {v1}, La/b/g/d/a/b$c;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    invoke-virtual {v0}, La/b/g/d/a/b$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    invoke-virtual {p0}, La/b/g/d/a/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, La/b/g/d/a/b$c;->d:I

    .line 3
    iget-object v0, p0, La/b/g/d/a/b;->a:La/b/g/d/a/b$c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object