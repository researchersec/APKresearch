.class public Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "InstructionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;-><init>(Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->retrieveBannerInstructionListSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;->onBindViewHolder(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;

    invoke-virtual {v0, p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->onBindInstructionListViewAtPosition(ILcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->instruction_viewholder_layout:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;

    invoke-direct {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;->onViewDetachedFromWindow(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public updateBannerListWith(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->updateBannerListWith(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateDistanceFormatter(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListAdapter;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->updateDistanceFormatter(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V

    return-void
.end method
