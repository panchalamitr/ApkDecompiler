.class La/b/e/q$a;
.super La/b/e/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/q;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/e/m;


# direct methods
.method constructor <init>(La/b/e/q;La/b/e/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/e/q$a;->a:La/b/e/m;

    invoke-direct {p0}, La/b/e/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/b/e/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/q$a;->a:La/b/e/m;

    invoke-virtual {v0}, La/b/e/m;->S()V

    .line 2
    invoke-virtual {p1, p0}, La/b/e/m;->O(La/b/e/m$f;)La/b/e/m;

    return-void
.end method
