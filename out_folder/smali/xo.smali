.class public final Lxo;
.super Lyo;
.source "OrientationHelper.java"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyo;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;Lwo;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v0

    iget-object v1, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v0

    iget-object v1, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Lyo;->a:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lyo;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public o(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Lyo;->a:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lyo;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->offsetChildrenVertical(I)V

    return-void
.end method
