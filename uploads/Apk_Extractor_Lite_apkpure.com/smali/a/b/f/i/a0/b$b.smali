.class La/b/f/i/a0/b$b;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/f/i/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:La/b/f/i/a0/b$a;


# direct methods
.method constructor <init>(La/b/f/i/a0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/f/i/a0/b$b;->a:La/b/f/i/a0/b$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, La/b/f/i/a0/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, La/b/f/i/a0/b$b;

    .line 3
    iget-object v0, p0, La/b/f/i/a0/b$b;->a:La/b/f/i/a0/b$a;

    iget-object p1, p1, La/b/f/i/a0/b$b;->a:La/b/f/i/a0/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/i/a0/b$b;->a:La/b/f/i/a0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/i/a0/b$b;->a:La/b/f/i/a0/b$a;

    invoke-interface {v0, p1}, La/b/f/i/a0/b$a;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
