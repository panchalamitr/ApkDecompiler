.class final La/b/f/i/b$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/f/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:La/b/f/i/b;


# direct methods
.method constructor <init>(La/b/f/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, La/b/f/i/b$a;->a:La/b/f/i/b;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/i/b$a;->a:La/b/f/i/b;

    invoke-virtual {v0, p1, p2}, La/b/f/i/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/i/b$a;->a:La/b/f/i/b;

    .line 2
    invoke-virtual {v0, p1}, La/b/f/i/b;->b(Landroid/view/View;)La/b/f/i/a0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/b/f/i/a0/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/i/b$a;->a:La/b/f/i/b;

    invoke-virtual {v0, p1, p2}, La/b/f/i/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/i/b$a;->a:La/b/f/i/b;

    .line 2
    invoke-static {p2}, La/b/f/i/a0/c;->C(Landroid/view/accessibility/AccessibilityNodeInfo;)La/b/f/i/a0/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, La/b/f/i/b;->e(Landroid/view/View;La/b/f/i/a0/c;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/i/b$a;->a:La/b/f/i/b;

    invoke-virtual {v0, p1, p2}, La/b/f/i/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/i/b$a;->a:La/b/f/i/b;

    invoke-virtual {v0, p1, p2, p3}, La/b/f/i/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/i/b$a;->a:La/b/f/i/b;

    invoke-virtual {v0, p1, p2, p3}, La/b/f/i/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/i/b$a;->a:La/b/f/i/b;

    invoke-virtual {v0, p1, p2}, La/b/f/i/b;->i(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/i/b$a;->a:La/b/f/i/b;

    invoke-virtual {v0, p1, p2}, La/b/f/i/b;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
