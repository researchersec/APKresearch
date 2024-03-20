.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "TurnLaneViewHolder.java"


# instance fields
.field public turnLaneView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->turnLaneView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewHolder;->turnLaneView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneView;

    return-void
.end method
