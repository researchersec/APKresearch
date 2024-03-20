.class public abstract Lep;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SimpleItemAnimator.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field public mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lep;->mSupportsChangeAnimations:Z

    return-void
.end method


# virtual methods
.method public abstract animateAdd(Landroidx/recyclerview/widget/RecyclerView$z;)Z
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 6

    if-eqz p2, :cond_1

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lep;->animateMove(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lep;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result p1

    return p1
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 7

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 2
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 5
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 7
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lep;->animateChange(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p1

    return p1
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 6

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 2
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    :goto_1
    move v5, p3

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 9
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lep;->animateMove(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lep;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result p1

    return p1
.end method

.method public abstract animateMove(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z
.end method

.method public animatePersistence(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 6

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lep;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lep;->animateMove(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract animateRemove(Landroidx/recyclerview/widget/RecyclerView$z;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lep;->mSupportsChangeAnimations:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep;->onAddStarting(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lep;->onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lep;->onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    return-void
.end method

.method public final dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep;->onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep;->onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public getSupportsChangeAnimations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lep;->mSupportsChangeAnimations:Z

    return v0
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    return-void
.end method

.method public onAddStarting(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    return-void
.end method

.method public onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 0

    return-void
.end method

.method public onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 0

    return-void
.end method

.method public onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    return-void
.end method

.method public onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    return-void
.end method

.method public onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    return-void
.end method

.method public onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lep;->mSupportsChangeAnimations:Z

    return-void
.end method
