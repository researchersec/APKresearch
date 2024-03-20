.class public Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "InstructionViewHolder.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;


# instance fields
.field private distanceText:Landroid/widget/TextView;

.field private instructionLayoutText:Landroid/view/View;

.field private maneuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

.field private primaryText:Landroid/widget/TextView;

.field private secondaryText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->maneuverView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->maneuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    .line 3
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->stepDistanceText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->distanceText:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->stepPrimaryText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->primaryText:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->stepSecondaryText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->secondaryText:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->instructionLayoutText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->instructionLayoutText:Landroid/view/View;

    return-void
.end method

.method private adjustBannerVerticalBias(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->instructionLayoutText:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:F

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->instructionLayoutText:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateBannerVerticalBias(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->adjustBannerVerticalBias(F)V

    return-void
.end method

.method public updateDistanceText(Landroid/text/SpannableString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->distanceText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateManeuverViewRoundaboutDegrees(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->maneuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->setRoundaboutAngle(F)V

    return-void
.end method

.method public updateManeuverViewTypeAndModifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->maneuverView:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->setManeuverTypeAndModifier(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePrimaryMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->primaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public updatePrimaryText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->primaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSecondaryText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->secondaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSecondaryVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionViewHolder;->secondaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
