.class public Lcj$c;
.super Lri;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj$c;->a:Lcj;

    invoke-direct {p0}, Lri;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj$c;->a:Lcj;

    .line 2
    invoke-virtual {v0, p1}, Lcj;->s(I)Lqi;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lqi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 4
    new-instance v0, Lqi;

    invoke-direct {v0, p1}, Lqi;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public b(I)Lqi;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcj$c;->a:Lcj;

    iget p1, p1, Lcj;->a:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcj$c;->a:Lcj;

    iget p1, p1, Lcj;->b:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcj$c;->a:Lcj;

    .line 3
    invoke-virtual {v0, p1}, Lcj;->s(I)Lqi;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lqi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 5
    new-instance v0, Lqi;

    invoke-direct {v0, p1}, Lqi;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcj$c;->a:Lcj;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/16 v2, 0x40

    if-eq p2, v2, :cond_1

    const/16 v1, 0x80

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcj;->t(IILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcj;->j(I)Z

    move-result p1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p2, v0, Lcj;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lcj;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget p2, v0, Lcj;->a:I

    if-eq p2, p1, :cond_4

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lcj;->j(I)Z

    .line 7
    :cond_3
    iput p1, v0, Lcj;->a:I

    .line 8
    iget-object p2, v0, Lcj;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    .line 9
    invoke-virtual {v0, p1, p2}, Lcj;->y(II)Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    move p1, v1

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0, p1}, Lcj;->k(I)Z

    move-result p1

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0, p1}, Lcj;->x(I)Z

    move-result p1

    goto :goto_2

    .line 12
    :cond_7
    iget-object p1, v0, Lcj;->a:Landroid/view/View;

    .line 13
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    :goto_2
    return p1
.end method
