.class public abstract La/b/e/m;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/m$e;,
        La/b/e/m$d;,
        La/b/e/m$f;
    }
.end annotation


# static fields
.field private static final H:[I

.field private static final I:La/b/e/g;

.field private static J:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La/b/f/h/a<",
            "Landroid/animation/Animator;",
            "La/b/e/m$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/e/m$f;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field D:La/b/e/p;

.field private E:La/b/e/m$e;

.field private F:La/b/f/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/f/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:La/b/e/g;

.field private a:Ljava/lang/String;

.field private b:J

.field c:J

.field private d:Landroid/animation/TimeInterpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private q:La/b/e/t;

.field private r:La/b/e/t;

.field s:La/b/e/q;

.field private t:[I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/e/s;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La/b/e/m;->H:[I

    .line 2
    new-instance v0, La/b/e/m$a;

    invoke-direct {v0}, La/b/e/m$a;-><init>()V

    sput-object v0, La/b/e/m;->I:La/b/e/g;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/b/e/m;->J:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/e/m;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, La/b/e/m;->b:J

    .line 4
    iput-wide v0, p0, La/b/e/m;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/b/e/m;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/e/m;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, La/b/e/m;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, La/b/e/m;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, La/b/e/m;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, La/b/e/m;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, La/b/e/m;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, La/b/e/m;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, La/b/e/m;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, La/b/e/m;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, La/b/e/m;->p:Ljava/util/ArrayList;

    .line 17
    new-instance v1, La/b/e/t;

    invoke-direct {v1}, La/b/e/t;-><init>()V

    iput-object v1, p0, La/b/e/m;->q:La/b/e/t;

    .line 18
    new-instance v1, La/b/e/t;

    invoke-direct {v1}, La/b/e/t;-><init>()V

    iput-object v1, p0, La/b/e/m;->r:La/b/e/t;

    .line 19
    iput-object v0, p0, La/b/e/m;->s:La/b/e/q;

    .line 20
    sget-object v1, La/b/e/m;->H:[I

    iput-object v1, p0, La/b/e/m;->t:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, La/b/e/m;->w:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La/b/e/m;->x:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, La/b/e/m;->y:I

    .line 24
    iput-boolean v1, p0, La/b/e/m;->z:Z

    .line 25
    iput-boolean v1, p0, La/b/e/m;->A:Z

    .line 26
    iput-object v0, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/e/m;->C:Ljava/util/ArrayList;

    .line 28
    sget-object v0, La/b/e/m;->I:La/b/e/g;

    iput-object v0, p0, La/b/e/m;->G:La/b/e/g;

    return-void
.end method

.method private static G(La/b/e/s;La/b/e/s;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/b/e/s;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, La/b/e/s;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private H(La/b/f/h/a;La/b/f/h/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/f/h/a<",
            "Landroid/view/View;",
            "La/b/e/s;",
            ">;",
            "La/b/f/h/a<",
            "Landroid/view/View;",
            "La/b/e/s;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, La/b/e/m;->F(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, La/b/e/m;->F(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/e/s;

    .line 7
    invoke-virtual {p2, v3}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/e/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, La/b/e/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, La/b/e/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, La/b/f/h/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, La/b/f/h/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I(La/b/f/h/a;La/b/f/h/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/f/h/a<",
            "Landroid/view/View;",
            "La/b/e/s;",
            ">;",
            "La/b/f/h/a<",
            "Landroid/view/View;",
            "La/b/e/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/b/f/h/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, La/b/f/h/n;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, La/b/e/m;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, La/b/f/h/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/e/s;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, La/b/e/s;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, La/b/e/m;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, La/b/f/h/n;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/e/s;

    .line 7
    iget-object v3, p0, La/b/e/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, La/b/e/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private J(La/b/f/h/a;La/b/f/h/a;La/b/f/h/f;La/b/f/h/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/f/h/a<",
            "Landroid/view/View;",
            "La/b/e/s;",
            ">;",
            "La/b/f/h/a<",
            "Landroid/view/View;",
            "La/b/e/s;",
            ">;",
            "La/b/f/h/f<",
            "Landroid/view/View;",
            ">;",
            "La/b/f/h/f<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, La/b/f/h/f;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, La/b/f/h/f;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, La/b/e/m;->F(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, La/b/f/h/f;->i(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, La/b/f/h/f;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, La/b/e/m;->F(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/e/s;

    .line 7
    invoke-virtual {p2, v3}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/e/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, La/b/e/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, La/b/e/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, La/b/f/h/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, La/b/f/h/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private K(La/b/f/h/a;La/b/f/h/a;La/b/f/h/a;La/b/f/h/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/f/h/a<",
            "Landroid/view/View;",
            "La/b/e/s;",
            ">;",
            "La/b/f/h/a<",
            "Landroid/view/View;",
            "La/b/e/s;",
            ">;",
            "La/b/f/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "La/b/f/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, La/b/f/h/n;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, La/b/f/h/n;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, La/b/e/m;->F(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, La/b/f/h/n;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, La/b/e/m;->F(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/e/s;

    .line 7
    invoke-virtual {p2, v3}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/e/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, La/b/e/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, La/b/e/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, La/b/f/h/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, La/b/f/h/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private L(La/b/e/t;La/b/e/t;)V
    .locals 5

    .line 1
    new-instance v0, La/b/f/h/a;

    iget-object v1, p1, La/b/e/t;->a:La/b/f/h/a;

    invoke-direct {v0, v1}, La/b/f/h/a;-><init>(La/b/f/h/n;)V

    .line 2
    new-instance v1, La/b/f/h/a;

    iget-object v2, p2, La/b/e/t;->a:La/b/f/h/a;

    invoke-direct {v1, v2}, La/b/f/h/a;-><init>(La/b/f/h/n;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, La/b/e/m;->t:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 4
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p1, La/b/e/t;->c:La/b/f/h/f;

    iget-object v4, p2, La/b/e/t;->c:La/b/f/h/f;

    invoke-direct {p0, v0, v1, v3, v4}, La/b/e/m;->J(La/b/f/h/a;La/b/f/h/a;La/b/f/h/f;La/b/f/h/f;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p1, La/b/e/t;->b:Landroid/util/SparseArray;

    iget-object v4, p2, La/b/e/t;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, La/b/e/m;->H(La/b/f/h/a;La/b/f/h/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, La/b/e/t;->d:La/b/f/h/a;

    iget-object v4, p2, La/b/e/t;->d:La/b/f/h/a;

    invoke-direct {p0, v0, v1, v3, v4}, La/b/e/m;->K(La/b/f/h/a;La/b/f/h/a;La/b/f/h/a;La/b/f/h/a;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v0, v1}, La/b/e/m;->I(La/b/f/h/a;La/b/f/h/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0, v0, v1}, La/b/e/m;->c(La/b/f/h/a;La/b/f/h/a;)V

    return-void
.end method

.method private R(Landroid/animation/Animator;La/b/f/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La/b/f/h/a<",
            "Landroid/animation/Animator;",
            "La/b/e/m$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/b/e/m$b;

    invoke-direct {v0, p0, p2}, La/b/e/m$b;-><init>(La/b/e/m;La/b/f/h/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p0, p1}, La/b/e/m;->e(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private c(La/b/f/h/a;La/b/f/h/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/f/h/a<",
            "Landroid/view/View;",
            "La/b/e/s;",
            ">;",
            "La/b/f/h/a<",
            "Landroid/view/View;",
            "La/b/e/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, La/b/f/h/n;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, La/b/f/h/n;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/e/s;

    .line 3
    iget-object v4, v2, La/b/e/s;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, La/b/e/m;->F(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, La/b/e/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, La/b/e/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p2}, La/b/f/h/n;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 7
    invoke-virtual {p2, v0}, La/b/f/h/n;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/e/s;

    .line 8
    iget-object v1, p1, La/b/e/s;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, La/b/e/m;->F(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, La/b/e/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, La/b/e/m;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static d(La/b/e/t;Landroid/view/View;La/b/e/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/e/t;->a:La/b/f/h/a;

    invoke-virtual {v0, p1, p2}, La/b/f/h/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, La/b/e/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, La/b/e/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, La/b/e/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, La/b/f/i/r;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, La/b/e/t;->d:La/b/f/h/a;

    invoke-virtual {v1, p2}, La/b/f/h/n;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, La/b/e/t;->d:La/b/f/h/a;

    invoke-virtual {v1, p2, v0}, La/b/f/h/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, La/b/e/t;->d:La/b/f/h/a;

    invoke-virtual {v1, p2, p1}, La/b/f/h/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, La/b/e/t;->c:La/b/f/h/f;

    invoke-virtual {p2, v1, v2}, La/b/f/h/f;->h(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 16
    iget-object p1, p0, La/b/e/t;->c:La/b/f/h/f;

    invoke-virtual {p1, v1, v2}, La/b/f/h/f;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, La/b/f/i/r;->T(Landroid/view/View;Z)V

    .line 18
    iget-object p0, p0, La/b/e/t;->c:La/b/f/h/f;

    invoke-virtual {p0, v1, v2, v0}, La/b/f/h/f;->j(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, La/b/f/i/r;->T(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, La/b/e/t;->c:La/b/f/h/f;

    invoke-virtual {p0, v1, v2, p1}, La/b/f/h/f;->j(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private g(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, La/b/e/m;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, La/b/e/m;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, La/b/e/m;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    iget-object v4, p0, La/b/e/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, La/b/e/s;

    invoke-direct {v1}, La/b/e/s;-><init>()V

    .line 9
    iput-object p1, v1, La/b/e/s;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0, v1}, La/b/e/m;->i(La/b/e/s;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, La/b/e/m;->f(La/b/e/s;)V

    .line 12
    :goto_1
    iget-object v3, v1, La/b/e/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v1}, La/b/e/m;->h(La/b/e/s;)V

    if-eqz p2, :cond_6

    .line 14
    iget-object v3, p0, La/b/e/m;->q:La/b/e/t;

    invoke-static {v3, p1, v1}, La/b/e/m;->d(La/b/e/t;Landroid/view/View;La/b/e/s;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v3, p0, La/b/e/m;->r:La/b/e/t;

    invoke-static {v3, p1, v1}, La/b/e/m;->d(La/b/e/t;Landroid/view/View;La/b/e/s;)V

    .line 16
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 17
    iget-object v1, p0, La/b/e/m;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 18
    :cond_8
    iget-object v0, p0, La/b/e/m;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 19
    :cond_9
    iget-object v0, p0, La/b/e/m;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 21
    iget-object v3, p0, La/b/e/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, La/b/e/m;->g(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static w()La/b/f/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/f/h/a<",
            "Landroid/animation/Animator;",
            "La/b/e/m$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/b/e/m;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/f/h/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/f/h/a;

    invoke-direct {v0}, La/b/f/h/a;-><init>()V

    .line 3
    sget-object v1, La/b/e/m;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/e/m;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D(Landroid/view/View;Z)La/b/e/s;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/m;->s:La/b/e/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, La/b/e/m;->D(Landroid/view/View;Z)La/b/e/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, La/b/e/m;->q:La/b/e/t;

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/b/e/m;->r:La/b/e/t;

    .line 4
    :goto_0
    iget-object p2, p2, La/b/e/t;->a:La/b/f/h/a;

    invoke-virtual {p2, p1}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/e/s;

    return-object p1
.end method

.method public E(La/b/e/s;La/b/e/s;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, La/b/e/m;->C()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, p2, v5}, La/b/e/m;->G(La/b/e/s;La/b/e/s;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p1, La/b/e/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, La/b/e/m;->G(La/b/e/s;La/b/e/s;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method F(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, La/b/e/m;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, La/b/e/m;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, La/b/e/m;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    iget-object v4, p0, La/b/e/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, La/b/e/m;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, La/b/f/i/r;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, La/b/e/m;->l:Ljava/util/ArrayList;

    invoke-static {p1}, La/b/f/i/r;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object v1, p0, La/b/e/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, La/b/e/m;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, La/b/e/m;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 13
    :cond_7
    iget-object v1, p0, La/b/e/m;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    iget-object v0, p0, La/b/e/m;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, La/b/f/i/r;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 15
    :cond_9
    iget-object v0, p0, La/b/e/m;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 16
    :goto_1
    iget-object v1, p0, La/b/e/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 17
    iget-object v1, p0, La/b/e/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public M(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/b/e/m;->A:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, La/b/e/m;->w()La/b/f/h/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/b/f/h/n;->size()I

    move-result v1

    .line 4
    invoke-static {p1}, La/b/e/d0;->e(Landroid/view/View;)La/b/e/l0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, La/b/f/h/n;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/e/m$d;

    .line 6
    iget-object v4, v3, La/b/e/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, La/b/e/m$d;->d:La/b/e/l0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v1}, La/b/f/h/n;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 8
    invoke-static {v3}, La/b/e/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/e/m$f;

    invoke-interface {v3, p0}, La/b/e/m$f;->a(La/b/e/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iput-boolean v2, p0, La/b/e/m;->z:Z

    :cond_3
    return-void
.end method

.method N(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/e/m;->u:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/e/m;->v:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, La/b/e/m;->q:La/b/e/t;

    iget-object v1, p0, La/b/e/m;->r:La/b/e/t;

    invoke-direct {p0, v0, v1}, La/b/e/m;->L(La/b/e/t;La/b/e/t;)V

    .line 4
    invoke-static {}, La/b/e/m;->w()La/b/f/h/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/b/f/h/n;->size()I

    move-result v1

    .line 6
    invoke-static {p1}, La/b/e/d0;->e(Landroid/view/View;)La/b/e/l0;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    .line 7
    invoke-virtual {v0, v1}, La/b/f/h/n;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v0, v4}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/e/m$d;

    if-eqz v5, :cond_4

    .line 9
    iget-object v6, v5, La/b/e/m$d;->a:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v6, v5, La/b/e/m$d;->d:La/b/e/l0;

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v5, La/b/e/m$d;->c:La/b/e/s;

    .line 12
    iget-object v7, v5, La/b/e/m$d;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v7, v3}, La/b/e/m;->D(Landroid/view/View;Z)La/b/e/s;

    move-result-object v8

    .line 14
    invoke-virtual {p0, v7, v3}, La/b/e/m;->s(Landroid/view/View;Z)La/b/e/s;

    move-result-object v7

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    .line 15
    :cond_0
    iget-object v5, v5, La/b/e/m$d;->e:La/b/e/m;

    .line 16
    invoke-virtual {v5, v6, v7}, La/b/e/m;->E(La/b/e/s;La/b/e/s;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0, v4}, La/b/f/h/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 20
    :cond_5
    iget-object v6, p0, La/b/e/m;->q:La/b/e/t;

    iget-object v7, p0, La/b/e/m;->r:La/b/e/t;

    iget-object v8, p0, La/b/e/m;->u:Ljava/util/ArrayList;

    iget-object v9, p0, La/b/e/m;->v:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/b/e/m;->n(Landroid/view/ViewGroup;La/b/e/t;La/b/e/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {p0}, La/b/e/m;->S()V

    return-void
.end method

.method public O(La/b/e/m$f;)La/b/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public P(Landroid/view/View;)La/b/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Q(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/b/e/m;->z:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, La/b/e/m;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, La/b/e/m;->w()La/b/f/h/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La/b/f/h/n;->size()I

    move-result v2

    .line 5
    invoke-static {p1}, La/b/e/d0;->e(Landroid/view/View;)La/b/e/l0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, La/b/f/h/n;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/e/m$d;

    .line 7
    iget-object v4, v3, La/b/e/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, La/b/e/m$d;->d:La/b/e/l0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, La/b/f/h/n;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-static {v3}, La/b/e/a;->c(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/e/m$f;

    invoke-interface {v3, p0}, La/b/e/m$f;->d(La/b/e/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, La/b/e/m;->z:Z

    :cond_3
    return-void
.end method

.method protected S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/b/e/m;->Z()V

    .line 2
    invoke-static {}, La/b/e/m;->w()La/b/f/h/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/b/e/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, La/b/f/h/n;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, La/b/e/m;->Z()V

    .line 6
    invoke-direct {p0, v2, v0}, La/b/e/m;->R(Landroid/animation/Animator;La/b/f/h/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, La/b/e/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, La/b/e/m;->o()V

    return-void
.end method

.method public T(J)La/b/e/m;
    .locals 0

    .line 1
    iput-wide p1, p0, La/b/e/m;->c:J

    return-object p0
.end method

.method public U(La/b/e/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/m;->E:La/b/e/m$e;

    return-void
.end method

.method public V(Landroid/animation/TimeInterpolator;)La/b/e/m;
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/m;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public W(La/b/e/g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, La/b/e/m;->I:La/b/e/g;

    iput-object p1, p0, La/b/e/m;->G:La/b/e/g;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, La/b/e/m;->G:La/b/e/g;

    :goto_0
    return-void
.end method

.method public X(La/b/e/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/m;->D:La/b/e/p;

    return-void
.end method

.method public Y(J)La/b/e/m;
    .locals 0

    .line 1
    iput-wide p1, p0, La/b/e/m;->b:J

    return-object p0
.end method

.method protected Z()V
    .locals 5

    .line 1
    iget v0, p0, La/b/e/m;->y:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/e/m$f;

    invoke-interface {v4, p0}, La/b/e/m$f;->b(La/b/e/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, La/b/e/m;->A:Z

    .line 8
    :cond_1
    iget v0, p0, La/b/e/m;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/e/m;->y:I

    return-void
.end method

.method public a(La/b/e/m$f;)La/b/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, La/b/e/m;->c:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, La/b/e/m;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v0, p0, La/b/e/m;->b:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/b/e/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, La/b/e/m;->d:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La/b/e/m;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, La/b/e/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, La/b/e/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, La/b/e/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La/b/e/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public b(Landroid/view/View;)La/b/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/b/e/m;->l()La/b/e/m;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, La/b/e/m;->o()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, La/b/e/m;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p0}, La/b/e/m;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    :cond_1
    invoke-virtual {p0}, La/b/e/m;->x()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 5
    invoke-virtual {p0}, La/b/e/m;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    :cond_2
    invoke-virtual {p0}, La/b/e/m;->r()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, La/b/e/m;->r()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_3
    new-instance v0, La/b/e/m$c;

    invoke-direct {v0, p0}, La/b/e/m$c;-><init>(La/b/e/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public abstract f(La/b/e/s;)V
.end method

.method h(La/b/e/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/b/e/m;->D:La/b/e/p;

    if-eqz v0, :cond_3

    iget-object v0, p1, La/b/e/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, La/b/e/m;->D:La/b/e/p;

    invoke-virtual {v0}, La/b/e/p;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p1, La/b/e/s;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 5
    iget-object v0, p0, La/b/e/m;->D:La/b/e/p;

    invoke-virtual {v0, p1}, La/b/e/p;->a(La/b/e/s;)V

    :cond_3
    return-void
.end method

.method public abstract i(La/b/e/s;)V
.end method

.method j(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, La/b/e/m;->k(Z)V

    .line 2
    iget-object v0, p0, La/b/e/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, La/b/e/m;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, La/b/e/m;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, La/b/e/m;->g(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, La/b/e/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 7
    iget-object v2, p0, La/b/e/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    new-instance v3, La/b/e/s;

    invoke-direct {v3}, La/b/e/s;-><init>()V

    .line 10
    iput-object v2, v3, La/b/e/s;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0, v3}, La/b/e/m;->i(La/b/e/s;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v3}, La/b/e/m;->f(La/b/e/s;)V

    .line 13
    :goto_2
    iget-object v4, v3, La/b/e/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v3}, La/b/e/m;->h(La/b/e/s;)V

    if-eqz p2, :cond_5

    .line 15
    iget-object v4, p0, La/b/e/m;->q:La/b/e/t;

    invoke-static {v4, v2, v3}, La/b/e/m;->d(La/b/e/t;Landroid/view/View;La/b/e/s;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v4, p0, La/b/e/m;->r:La/b/e/t;

    invoke-static {v4, v2, v3}, La/b/e/m;->d(La/b/e/t;Landroid/view/View;La/b/e/s;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 17
    :goto_4
    iget-object v0, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 18
    iget-object v0, p0, La/b/e/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    new-instance v2, La/b/e/s;

    invoke-direct {v2}, La/b/e/s;-><init>()V

    .line 20
    iput-object v0, v2, La/b/e/s;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p0, v2}, La/b/e/m;->i(La/b/e/s;)V

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {p0, v2}, La/b/e/m;->f(La/b/e/s;)V

    .line 23
    :goto_5
    iget-object v3, v2, La/b/e/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, v2}, La/b/e/m;->h(La/b/e/s;)V

    if-eqz p2, :cond_9

    .line 25
    iget-object v3, p0, La/b/e/m;->q:La/b/e/t;

    invoke-static {v3, v0, v2}, La/b/e/m;->d(La/b/e/t;Landroid/view/View;La/b/e/s;)V

    goto :goto_6

    .line 26
    :cond_9
    iget-object v3, p0, La/b/e/m;->r:La/b/e/t;

    invoke-static {v3, v0, v2}, La/b/e/m;->d(La/b/e/t;Landroid/view/View;La/b/e/s;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 27
    iget-object p1, p0, La/b/e/m;->F:La/b/f/h/a;

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p1}, La/b/f/h/n;->size()I

    move-result p1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 30
    iget-object v2, p0, La/b/e/m;->F:La/b/f/h/a;

    invoke-virtual {v2, v0}, La/b/f/h/n;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v3, p0, La/b/e/m;->q:La/b/e/t;

    iget-object v3, v3, La/b/e/t;->d:La/b/f/h/a;

    invoke-virtual {v3, v2}, La/b/f/h/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 33
    iget-object v2, p0, La/b/e/m;->F:La/b/f/h/a;

    invoke-virtual {v2, v1}, La/b/f/h/n;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    iget-object v3, p0, La/b/e/m;->q:La/b/e/t;

    iget-object v3, v3, La/b/e/t;->d:La/b/f/h/a;

    invoke-virtual {v3, v2, v0}, La/b/f/h/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/b/e/m;->q:La/b/e/t;

    iget-object p1, p1, La/b/e/t;->a:La/b/f/h/a;

    invoke-virtual {p1}, La/b/f/h/n;->clear()V

    .line 2
    iget-object p1, p0, La/b/e/m;->q:La/b/e/t;

    iget-object p1, p1, La/b/e/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, La/b/e/m;->q:La/b/e/t;

    iget-object p1, p1, La/b/e/t;->c:La/b/f/h/f;

    invoke-virtual {p1}, La/b/f/h/f;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La/b/e/m;->r:La/b/e/t;

    iget-object p1, p1, La/b/e/t;->a:La/b/f/h/a;

    invoke-virtual {p1}, La/b/f/h/n;->clear()V

    .line 5
    iget-object p1, p0, La/b/e/m;->r:La/b/e/t;

    iget-object p1, p1, La/b/e/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, La/b/e/m;->r:La/b/e/t;

    iget-object p1, p1, La/b/e/t;->c:La/b/f/h/f;

    invoke-virtual {p1}, La/b/f/h/f;->b()V

    :goto_0
    return-void
.end method

.method public l()La/b/e/m;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/e/m;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La/b/e/m;->C:Ljava/util/ArrayList;

    .line 3
    new-instance v2, La/b/e/t;

    invoke-direct {v2}, La/b/e/t;-><init>()V

    iput-object v2, v1, La/b/e/m;->q:La/b/e/t;

    .line 4
    new-instance v2, La/b/e/t;

    invoke-direct {v2}, La/b/e/t;-><init>()V

    iput-object v2, v1, La/b/e/m;->r:La/b/e/t;

    .line 5
    iput-object v0, v1, La/b/e/m;->u:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, La/b/e/m;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;La/b/e/s;La/b/e/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected n(Landroid/view/ViewGroup;La/b/e/t;La/b/e/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/b/e/t;",
            "La/b/e/t;",
            "Ljava/util/ArrayList<",
            "La/b/e/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/b/e/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, La/b/e/m;->w()La/b/f/h/a;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/e/s;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/e/s;

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v2, La/b/e/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, La/b/e/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v6, v2, v3}, La/b/e/m;->E(La/b/e/s;La/b/e/s;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v6, v7, v2, v3}, La/b/e/m;->m(Landroid/view/ViewGroup;La/b/e/s;La/b/e/s;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 10
    iget-object v15, v3, La/b/e/s;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, La/b/e/m;->C()[Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_9

    if-eqz v4, :cond_9

    .line 12
    array-length v11, v4

    if-lez v11, :cond_9

    .line 13
    new-instance v11, La/b/e/s;

    invoke-direct {v11}, La/b/e/s;-><init>()V

    .line 14
    iput-object v15, v11, La/b/e/s;->b:Landroid/view/View;

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 15
    iget-object v5, v10, La/b/e/t;->a:La/b/f/h/a;

    invoke-virtual {v5, v15}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/e/s;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 16
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 17
    iget-object v13, v11, La/b/e/s;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, La/b/e/s;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 18
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 20
    invoke-virtual {v8}, La/b/f/h/n;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 21
    invoke-virtual {v8, v5}, La/b/f/h/n;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 22
    invoke-virtual {v8, v10}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/b/e/m$d;

    .line 23
    iget-object v12, v10, La/b/e/m$d;->c:La/b/e/s;

    if-eqz v12, :cond_7

    iget-object v12, v10, La/b/e/m$d;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, La/b/e/m$d;->b:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, La/b/e/m;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 25
    iget-object v10, v10, La/b/e/m$d;->c:La/b/e/s;

    invoke-virtual {v10, v11}, La/b/e/s;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v4, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v4, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v4

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 26
    iget-object v4, v2, La/b/e/s;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 27
    iget-object v4, v6, La/b/e/m;->D:La/b/e/p;

    if-eqz v4, :cond_b

    .line 28
    invoke-virtual {v4, v7, v6, v2, v3}, La/b/e/p;->c(Landroid/view/ViewGroup;La/b/e/m;La/b/e/s;La/b/e/s;)J

    move-result-wide v2

    .line 29
    iget-object v4, v6, La/b/e/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 31
    new-instance v13, La/b/e/m$d;

    invoke-virtual/range {p0 .. p0}, La/b/e/m;->t()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static/range {p1 .. p1}, La/b/e/d0;->e(Landroid/view/View;)La/b/e/l0;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, La/b/e/m$d;-><init>(Landroid/view/View;Ljava/lang/String;La/b/e/m;La/b/e/l0;La/b/e/s;)V

    .line 33
    invoke-virtual {v8, v10, v13}, La/b/f/h/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v6, La/b/e/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/4 v11, 0x0

    .line 35
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 36
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 37
    iget-object v3, v6, La/b/e/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 38
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method protected o()V
    .locals 6

    .line 1
    iget v0, p0, La/b/e/m;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/b/e/m;->y:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/e/m;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/e/m$f;

    invoke-interface {v5, p0}, La/b/e/m$f;->c(La/b/e/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, La/b/e/m;->q:La/b/e/t;

    iget-object v3, v3, La/b/e/t;->c:La/b/f/h/f;

    invoke-virtual {v3}, La/b/f/h/f;->l()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, La/b/e/m;->q:La/b/e/t;

    iget-object v3, v3, La/b/e/t;->c:La/b/f/h/f;

    invoke-virtual {v3, v0}, La/b/f/h/f;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3, v2}, La/b/f/i/r;->T(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, La/b/e/m;->r:La/b/e/t;

    iget-object v3, v3, La/b/e/t;->c:La/b/f/h/f;

    invoke-virtual {v3}, La/b/f/h/f;->l()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 11
    iget-object v3, p0, La/b/e/m;->r:La/b/e/t;

    iget-object v3, v3, La/b/e/t;->c:La/b/f/h/f;

    invoke-virtual {v3, v0}, La/b/f/h/f;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3, v2}, La/b/f/i/r;->T(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iput-boolean v1, p0, La/b/e/m;->A:Z

    :cond_5
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/b/e/m;->c:J

    return-wide v0
.end method

.method public q()La/b/e/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/m;->E:La/b/e/m$e;

    return-object v0
.end method

.method public r()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/m;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method s(Landroid/view/View;Z)La/b/e/s;
    .locals 6

    .line 1
    iget-object v0, p0, La/b/e/m;->s:La/b/e/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, La/b/e/m;->s(Landroid/view/View;Z)La/b/e/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, La/b/e/m;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/e/m;->v:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/e/s;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, La/b/e/s;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, La/b/e/m;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, La/b/e/m;->u:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La/b/e/s;

    :cond_7
    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, La/b/e/m;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()La/b/e/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/m;->G:La/b/e/g;

    return-object v0
.end method

.method public v()La/b/e/p;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/m;->D:La/b/e/p;

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/b/e/m;->b:J

    return-wide v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/e/m;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/e/m;->g:Ljava/util/ArrayList;

    return-object v0
.end method
