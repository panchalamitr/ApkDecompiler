.class La/b/f/h/a$a;
.super La/b/f/h/h;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/h/a;->n()La/b/f/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/f/h/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:La/b/f/h/a;


# direct methods
.method constructor <init>(La/b/f/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/f/h/a$a;->d:La/b/f/h/a;

    invoke-direct {p0}, La/b/f/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/h/a$a;->d:La/b/f/h/a;

    invoke-virtual {v0}, La/b/f/h/n;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/h/a$a;->d:La/b/f/h/a;

    iget-object v0, v0, La/b/f/h/n;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/f/h/a$a;->d:La/b/f/h/a;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/h/a$a;->d:La/b/f/h/a;

    iget v0, v0, La/b/f/h/n;->c:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/h/a$a;->d:La/b/f/h/a;

    invoke-virtual {v0, p1}, La/b/f/h/n;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/h/a$a;->d:La/b/f/h/a;

    invoke-virtual {v0, p1}, La/b/f/h/n;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/f/h/a$a;->d:La/b/f/h/a;

    invoke-virtual {v0, p1, p2}, La/b/f/h/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/h/a$a;->d:La/b/f/h/a;

    invoke-virtual {v0, p1}, La/b/f/h/n;->k(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/f/h/a$a;->d:La/b/f/h/a;

    invoke-virtual {v0, p1, p2}, La/b/f/h/n;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
