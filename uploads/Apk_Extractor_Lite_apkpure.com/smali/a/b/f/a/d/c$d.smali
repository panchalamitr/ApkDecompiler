.class public final La/b/f/a/d/c$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements La/b/f/a/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/f/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:La/b/f/f/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(La/b/f/f/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/f/a/d/c$d;->a:La/b/f/f/a;

    .line 3
    iput p2, p0, La/b/f/a/d/c$d;->c:I

    .line 4
    iput p3, p0, La/b/f/a/d/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, La/b/f/a/d/c$d;->c:I

    return v0
.end method

.method public b()La/b/f/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/d/c$d;->a:La/b/f/f/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La/b/f/a/d/c$d;->b:I

    return v0
.end method
