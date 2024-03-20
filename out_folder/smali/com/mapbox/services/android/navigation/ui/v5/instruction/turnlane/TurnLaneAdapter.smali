.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "TurnLaneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private laneComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;"
        }
    .end annotation
.end field

.field private maneuverModifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;->maneuverModifier:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;->laneComponents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTurnLanes(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;->laneComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;->laneComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;->maneuverModifier:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;->laneComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;->onBindViewHolder(Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;->laneComponents:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    .line 3
    iget-object p1, p1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewHolder;->turnLaneView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;->maneuverModifier:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;->updateLaneView(Lcom/mapbox/api/directions/v5/models/BannerComponents;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->turn_lane_listitem_layout:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewHolder;

    invoke-direct {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
