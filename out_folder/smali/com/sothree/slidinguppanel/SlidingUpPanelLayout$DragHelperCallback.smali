.class public Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;
.super Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragHelperCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    sget-object p3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p1

    .line 4
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p3, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p3

    .line 6
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 7
    iget-boolean v0, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    iget p1, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:I

    return p1
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h()V

    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    iget-object v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    if-eqz v0, :cond_3

    .line 3
    iget v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(I)F

    move-result v0

    .line 7
    iput v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    .line 8
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 9
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c()V

    .line 10
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 11
    iget v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j()V

    .line 13
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 14
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 15
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 16
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 17
    iget-object p1, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j()V

    .line 20
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->c:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)V

    .line 2
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public k(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    iget-boolean v0, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Z

    if-eqz v0, :cond_0

    neg-float p3, p3

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    .line 3
    iget v2, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    .line 4
    iget v3, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_2

    .line 6
    iget v1, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    .line 7
    iget v3, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p2

    goto :goto_0

    :cond_2
    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    .line 9
    iget v1, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    .line 10
    iget v3, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    .line 11
    invoke-virtual {p2, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p2

    goto :goto_0

    :cond_3
    if-gez p3, :cond_4

    .line 12
    iget p3, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    .line 13
    iget v1, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_4

    .line 14
    invoke-virtual {p2, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p2

    goto :goto_0

    .line 15
    :cond_4
    iget p3, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:F

    .line 16
    iget v1, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    add-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_5

    .line 17
    invoke-virtual {p2, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p2

    goto :goto_0

    :cond_5
    div-float v2, v1, v4

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_6

    .line 18
    invoke-virtual {p2, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p2

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p2, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(F)I

    move-result p2

    .line 20
    :goto_0
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 21
    iget-object p3, p3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/ViewDragHelper;

    if-eqz p3, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 23
    iget-boolean v0, p3, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Z

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p3, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    iget v1, p3, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 26
    iget-object v1, p3, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    iget v2, p3, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 28
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->k(IIII)Z

    goto :goto_1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$DragHelperCallback;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    iget-boolean v0, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
