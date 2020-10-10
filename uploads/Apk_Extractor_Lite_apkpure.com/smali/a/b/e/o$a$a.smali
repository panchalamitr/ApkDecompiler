.class La/b/e/o$a$a;
.super La/b/e/n;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/f/h/a;

.field final synthetic b:La/b/e/o$a;


# direct methods
.method constructor <init>(La/b/e/o$a;La/b/f/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/o$a$a;->b:La/b/e/o$a;

    iput-object p2, p0, La/b/e/o$a$a;->a:La/b/f/h/a;

    invoke-direct {p0}, La/b/e/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/b/e/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/e/o$a$a;->a:La/b/f/h/a;

    iget-object v1, p0, La/b/e/o$a$a;->b:La/b/e/o$a;

    iget-object v1, v1, La/b/e/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/b/f/h/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
