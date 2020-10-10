.class La/b/g/d/a/a$c;
.super La/b/g/d/a/d$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field K:La/b/f/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/f/h/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L:La/b/f/h/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/f/h/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/g/d/a/a$c;La/b/g/d/a/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/b/g/d/a/d$a;-><init>(La/b/g/d/a/d$a;La/b/g/d/a/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, La/b/g/d/a/a$c;->K:La/b/f/h/f;

    iput-object p2, p0, La/b/g/d/a/a$c;->K:La/b/f/h/f;

    .line 3
    iget-object p1, p1, La/b/g/d/a/a$c;->L:La/b/f/h/o;

    iput-object p1, p0, La/b/g/d/a/a$c;->L:La/b/f/h/o;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, La/b/f/h/f;

    invoke-direct {p1}, La/b/f/h/f;-><init>()V

    iput-object p1, p0, La/b/g/d/a/a$c;->K:La/b/f/h/f;

    .line 5
    new-instance p1, La/b/f/h/o;

    invoke-direct {p1}, La/b/f/h/o;-><init>()V

    iput-object p1, p0, La/b/g/d/a/a$c;->L:La/b/f/h/o;

    :goto_0
    return-void
.end method

.method private static D(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method B([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/b/g/d/a/d$a;->z([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    .line 2
    iget-object p2, p0, La/b/g/d/a/a$c;->L:La/b/f/h/o;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, La/b/f/h/o;->i(ILjava/lang/Object;)V

    return p1
.end method

.method C(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    .line 1
    invoke-super {p0, p3}, La/b/g/d/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 2
    invoke-static {p1, p2}, La/b/g/d/a/a$c;->D(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, La/b/g/d/a/a$c;->K:La/b/f/h/f;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, La/b/f/h/f;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p2, p1}, La/b/g/d/a/a$c;->D(II)J

    move-result-wide p1

    .line 5
    iget-object p4, p0, La/b/g/d/a/a$c;->K:La/b/f/h/f;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, La/b/f/h/f;->a(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method E(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, La/b/g/d/a/a$c;->L:La/b/f/h/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, La/b/f/h/o;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method F([I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/b/g/d/a/d$a;->A([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, La/b/g/d/a/d$a;->A([I)I

    move-result p1

    return p1
.end method

.method G(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, La/b/g/d/a/a$c;->D(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, La/b/g/d/a/a$c;->K:La/b/f/h/f;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, La/b/f/h/f;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method H(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, La/b/g/d/a/a$c;->D(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, La/b/g/d/a/a$c;->K:La/b/f/h/f;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, La/b/f/h/f;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method I(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, La/b/g/d/a/a$c;->D(II)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, La/b/g/d/a/a$c;->K:La/b/f/h/f;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, La/b/f/h/f;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, La/b/g/d/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/b/g/d/a/a;-><init>(La/b/g/d/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, La/b/g/d/a/a;

    invoke-direct {v0, p0, p1}, La/b/g/d/a/a;-><init>(La/b/g/d/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/g/d/a/a$c;->K:La/b/f/h/f;

    invoke-virtual {v0}, La/b/f/h/f;->c()La/b/f/h/f;

    move-result-object v0

    iput-object v0, p0, La/b/g/d/a/a$c;->K:La/b/f/h/f;

    .line 2
    iget-object v0, p0, La/b/g/d/a/a$c;->L:La/b/f/h/o;

    invoke-virtual {v0}, La/b/f/h/o;->c()La/b/f/h/o;

    move-result-object v0

    iput-object v0, p0, La/b/g/d/a/a$c;->L:La/b/f/h/o;

    return-void
.end method
