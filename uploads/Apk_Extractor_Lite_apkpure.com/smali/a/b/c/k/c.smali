.class La/b/c/k/c;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field private static final w:Z


# instance fields
.field private final a:La/b/c/k/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/drawable/GradientDrawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/GradientDrawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/GradientDrawable;

.field private t:Landroid/graphics/drawable/GradientDrawable;

.field private u:Landroid/graphics/drawable/GradientDrawable;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/b/c/k/c;->w:Z

    return-void
.end method

.method public constructor <init>(La/b/c/k/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La/b/c/k/c;->l:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/c/k/c;->m:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/b/c/k/c;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/b/c/k/c;->v:Z

    .line 6
    iput-object p1, p0, La/b/c/k/c;->a:La/b/c/k/a;

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, La/b/c/k/c;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget v1, p0, La/b/c/k/c;->f:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object v0, p0, La/b/c/k/c;->o:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget-object v0, p0, La/b/c/k/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/c/k/c;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v3, p0, La/b/c/k/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Landroid/support/v4/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, La/b/c/k/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 7
    iget-object v3, p0, La/b/c/k/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Landroid/support/v4/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, La/b/c/k/c;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    iget v3, p0, La/b/c/k/c;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    iget-object v0, p0, La/b/c/k/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object v0, p0, La/b/c/k/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/c/k/c;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, La/b/c/k/c;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, La/b/c/k/c;->p:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, La/b/c/k/c;->r:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, La/b/c/k/c;->y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, La/b/c/k/c;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget v1, p0, La/b/c/k/c;->f:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object v0, p0, La/b/c/k/c;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    invoke-direct {p0}, La/b/c/k/c;->x()V

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, La/b/c/k/c;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    iget v3, p0, La/b/c/k/c;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, La/b/c/k/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v0, p0, La/b/c/k/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, La/b/c/k/c;->g:I

    iget-object v5, p0, La/b/c/k/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, La/b/c/k/c;->s:Landroid/graphics/drawable/GradientDrawable;

    aput-object v5, v4, v3

    iget-object v3, p0, La/b/c/k/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0, v0}, La/b/c/k/c;->y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    .line 11
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, La/b/c/k/c;->u:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    iget v4, p0, La/b/c/k/c;->f:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    iget-object v2, p0, La/b/c/k/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    new-instance v1, La/b/c/k/b;

    iget-object v2, p0, La/b/c/k/c;->k:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v2}, La/b/c/o/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, La/b/c/k/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, La/b/c/k/b;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private t()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget-boolean v0, La/b/c/k/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private u()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget-boolean v0, La/b/c/k/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 1
    sget-boolean v0, La/b/c/k/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/k/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-direct {p0}, La/b/c/k/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c/k/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, La/b/c/k/c;->w:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/c/k/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La/b/c/k/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, La/b/c/k/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La/b/c/k/c;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, La/b/c/k/c;->b:I

    iget v3, p0, La/b/c/k/c;->d:I

    iget v4, p0, La/b/c/k/c;->c:I

    iget v5, p0, La/b/c/k/c;->e:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method


# virtual methods
.method c(Landroid/graphics/Canvas;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/b/c/k/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, La/b/c/k/c;->g:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/c/k/c;->m:Landroid/graphics/Rect;

    iget-object v1, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, La/b/c/k/c;->n:Landroid/graphics/RectF;

    iget-object v1, p0, La/b/c/k/c;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, La/b/c/k/c;->g:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, La/b/c/k/c;->b:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v6, v3

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    iget v6, p0, La/b/c/k/c;->d:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    int-to-float v7, v3

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    iget v7, p0, La/b/c/k/c;->c:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget v3, p0, La/b/c/k/c;->e:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget v0, p0, La/b/c/k/c;->f:I

    int-to-float v0, v0

    iget v1, p0, La/b/c/k/c;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 5
    iget-object v1, p0, La/b/c/k/c;->n:Landroid/graphics/RectF;

    iget-object v2, p0, La/b/c/k/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, La/b/c/k/c;->f:I

    return v0
.end method

.method e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/k/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/k/c;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, La/b/c/k/c;->g:I

    return v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/k/c;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method i()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/k/c;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/c/k/c;->v:Z

    return v0
.end method

.method public k(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, La/b/c/i;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/b/c/k/c;->b:I

    .line 2
    sget v0, La/b/c/i;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/b/c/k/c;->c:I

    .line 4
    sget v0, La/b/c/i;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/b/c/k/c;->d:I

    .line 5
    sget v0, La/b/c/i;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/b/c/k/c;->e:I

    .line 7
    sget v0, La/b/c/i;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La/b/c/k/c;->f:I

    .line 8
    sget v0, La/b/c/i;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La/b/c/k/c;->g:I

    .line 9
    sget v0, La/b/c/i;->MaterialButton_backgroundTintMode:I

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v0, v2}, Landroid/support/design/internal/c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, La/b/c/k/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La/b/c/i;->MaterialButton_backgroundTint:I

    .line 14
    invoke-static {v0, p1, v2}, La/b/c/n/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/b/c/k/c;->i:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La/b/c/i;->MaterialButton_strokeColor:I

    .line 17
    invoke-static {v0, p1, v2}, La/b/c/n/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/b/c/k/c;->j:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La/b/c/i;->MaterialButton_rippleColor:I

    .line 20
    invoke-static {v0, p1, v2}, La/b/c/n/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, La/b/c/k/c;->k:Landroid/content/res/ColorStateList;

    .line 21
    iget-object p1, p0, La/b/c/k/c;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, La/b/c/k/c;->l:Landroid/graphics/Paint;

    iget v0, p0, La/b/c/k/c;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object p1, p0, La/b/c/k/c;->l:Landroid/graphics/Paint;

    iget-object v0, p0, La/b/c/k/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v2, p0, La/b/c/k/c;->a:La/b/c/k/a;

    .line 24
    invoke-virtual {v2}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-static {p1}, La/b/f/i/r;->s(Landroid/view/View;)I

    move-result p1

    .line 27
    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    .line 28
    iget-object v1, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-static {v1}, La/b/f/i/r;->r(Landroid/view/View;)I

    move-result v1

    .line 29
    iget-object v2, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    .line 30
    iget-object v3, p0, La/b/c/k/c;->a:La/b/c/k/a;

    sget-boolean v4, La/b/c/k/c;->w:Z

    if-eqz v4, :cond_1

    .line 31
    invoke-direct {p0}, La/b/c/k/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La/b/c/k/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 32
    :goto_0
    invoke-virtual {v3, v4}, La/b/c/k/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v3, p0, La/b/c/k/c;->a:La/b/c/k/a;

    iget v4, p0, La/b/c/k/c;->b:I

    add-int/2addr p1, v4

    iget v4, p0, La/b/c/k/c;->d:I

    add-int/2addr v0, v4

    iget v4, p0, La/b/c/k/c;->c:I

    add-int/2addr v1, v4

    iget v4, p0, La/b/c/k/c;->e:I

    add-int/2addr v2, v4

    invoke-static {v3, p1, v0, v1, v2}, La/b/f/i/r;->X(Landroid/view/View;IIII)V

    return-void
.end method

.method l(I)V
    .locals 1

    .line 1
    sget-boolean v0, La/b/c/k/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/k/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, La/b/c/k/c;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/c/k/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/b/c/k/c;->v:Z

    .line 2
    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    iget-object v1, p0, La/b/c/k/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, La/b/c/k/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    iget-object v1, p0, La/b/c/k/c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, La/b/c/k/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method n(I)V
    .locals 3

    .line 1
    iget v0, p0, La/b/c/k/c;->f:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, La/b/c/k/c;->f:I

    .line 3
    sget-boolean v0, La/b/c/k/c;->w:Z

    const v1, 0x3727c5ac    # 1.0E-5f

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/k/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/k/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/k/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_0

    .line 5
    invoke-direct {p0}, La/b/c/k/c;->t()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    int-to-float v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    invoke-direct {p0}, La/b/c/k/c;->u()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    :cond_0
    iget-object v0, p0, La/b/c/k/c;->s:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    iget-object v0, p0, La/b/c/k/c;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    iget-object v0, p0, La/b/c/k/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 10
    :cond_1
    sget-boolean v0, La/b/c/k/c;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/c/k/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v2, p0, La/b/c/k/c;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    int-to-float p1, p1

    add-float/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    iget-object v0, p0, La/b/c/k/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    iget-object p1, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method o(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/k/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, La/b/c/k/c;->k:Landroid/content/res/ColorStateList;

    .line 3
    sget-boolean v0, La/b/c/k/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/b/c/k/c;->a:La/b/c/k/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v0, La/b/c/k/c;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/c/k/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method p(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/c/k/c;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, La/b/c/k/c;->j:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, La/b/c/k/c;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, La/b/c/k/c;->a:La/b/c/k/a;

    .line 4
    invoke-virtual {v2}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-direct {p0}, La/b/c/k/c;->w()V

    :cond_1
    return-void
.end method

.method q(I)V
    .locals 1

    .line 1
    iget v0, p0, La/b/c/k/c;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, La/b/c/k/c;->g:I

    .line 3
    iget-object v0, p0, La/b/c/k/c;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-direct {p0}, La/b/c/k/c;->w()V

    :cond_0
    return-void
.end method

.method r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/k/c;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, La/b/c/k/c;->i:Landroid/content/res/ColorStateList;

    .line 3
    sget-boolean v0, La/b/c/k/c;->w:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, La/b/c/k/c;->x()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La/b/c/k/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method s(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/k/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, La/b/c/k/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sget-boolean v0, La/b/c/k/c;->w:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, La/b/c/k/c;->x()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La/b/c/k/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method v(II)V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/c/k/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, La/b/c/k/c;->b:I

    iget v2, p0, La/b/c/k/c;->d:I

    iget v3, p0, La/b/c/k/c;->c:I

    sub-int/2addr p2, v3

    iget v3, p0, La/b/c/k/c;->e:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
