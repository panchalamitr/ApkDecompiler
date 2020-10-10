.class La/b/g/d/a/a$d;
.super La/b/g/d/a/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:La/b/d/a/b;


# direct methods
.method constructor <init>(La/b/d/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/b/g/d/a/a$g;-><init>(La/b/g/d/a/a$a;)V

    .line 2
    iput-object p1, p0, La/b/g/d/a/a$d;->a:La/b/d/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/g/d/a/a$d;->a:La/b/d/a/b;

    invoke-virtual {v0}, La/b/d/a/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/g/d/a/a$d;->a:La/b/d/a/b;

    invoke-virtual {v0}, La/b/d/a/b;->stop()V

    return-void
.end method
