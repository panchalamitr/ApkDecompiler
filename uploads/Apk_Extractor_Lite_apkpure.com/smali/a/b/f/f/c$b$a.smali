.class La/b/f/f/c$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/f/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:La/b/f/f/c$b;


# direct methods
.method constructor <init>(La/b/f/f/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/f/f/c$b$a;->b:La/b/f/f/c$b;

    iput-object p2, p0, La/b/f/f/c$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/f/c$b$a;->b:La/b/f/f/c$b;

    iget-object v0, v0, La/b/f/f/c$b;->c:La/b/f/f/c$d;

    iget-object v1, p0, La/b/f/f/c$b$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/b/f/f/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
