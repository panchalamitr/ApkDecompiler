.class La/b/f/h/b$a;
.super La/b/f/h/h;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/h/b;->d()La/b/f/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/f/h/h<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:La/b/f/h/b;


# direct methods
.method constructor <init>(La/b/f/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/f/h/b$a;->d:La/b/f/h/b;

    invoke-direct {p0}, La/b/f/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/h/b$a;->d:La/b/f/h/b;

    invoke-virtual {v0}, La/b/f/h/b;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, La/b/f/h/b$a;->d:La/b/f/h/b;

    iget-object p2, p2, La/b/f/h/b;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/h/b$a;->d:La/b/f/h/b;

    iget v0, v0, La/b/f/h/b;->c:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/h/b$a;->d:La/b/f/h/b;

    invoke-virtual {v0, p1}, La/b/f/h/b;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/h/b$a;->d:La/b/f/h/b;

    invoke-virtual {v0, p1}, La/b/f/h/b;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, La/b/f/h/b$a;->d:La/b/f/h/b;

    invoke-virtual {p2, p1}, La/b/f/h/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/h/b$a;->d:La/b/f/h/b;

    invoke-virtual {v0, p1}, La/b/f/h/b;->h(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
