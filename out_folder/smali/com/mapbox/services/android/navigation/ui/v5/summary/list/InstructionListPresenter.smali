.class public Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;
.super Ljava/lang/Object;
.source "InstructionListPresenter.java"


# static fields
.field private static final FIRST_INSTRUCTION_INDEX:I = 0x0

.field private static final ONE_LINE:I = 0x1

.field private static final ONE_LINE_BIAS:F = 0.5f

.field private static final TWO_LINES:I = 0x2

.field private static final TWO_LINE_BIAS:F = 0.65f


# instance fields
.field private currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

.field private distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

.field private instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private final routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->instructions:Ljava/util/List;

    return-void
.end method

.method private addBannerInstructions(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->isNewLeg(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->instructions:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->instructions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private adjustListViewForSecondaryInstructions(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->hasSecondaryInstructions(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->hasNoSecondaryInstructions(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;)V

    :goto_0
    return-void
.end method

.method private hasNoSecondaryInstructions(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;->updatePrimaryMaxLines(I)V

    const/16 v0, 0x8

    .line 2
    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;->updateSecondaryVisibility(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;->updateBannerVerticalBias(F)V

    return-void
.end method

.method private hasSecondaryInstructions(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;->updatePrimaryMaxLines(I)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;->updateSecondaryVisibility(I)V

    const v0, 0x3f266666    # 0.65f

    .line 3
    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;->updateBannerVerticalBias(F)V

    return-void
.end method

.method private isNewLeg(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

.method private removeInstructionsFrom(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->instructions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->instructions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->instructions:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0

    :cond_1
    return v1
.end method

.method private shouldUpdate(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateInstructionList(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->instructions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining()D

    move-result-wide v2

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-virtual {p1, v0, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->findCurrentBannerInstructions(Lcom/mapbox/api/directions/v5/models/LegStep;D)Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->instructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->instructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->removeInstructionsFrom(I)Z

    move-result p1

    return p1
.end method

.method private updateListView(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;Lcom/mapbox/api/directions/v5/models/BannerInstructions;Landroid/text/SpannableString;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerText;->text()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;->updatePrimaryText(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->updateSecondaryInstruction(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->updateManeuverView(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V

    .line 4
    invoke-interface {p1, p3}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;->updateDistanceText(Landroid/text/SpannableString;)V

    return-void
.end method

.method private updateManeuverView(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;->updateManeuverViewTypeAndModifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;->updateManeuverViewRoundaboutDegrees(F)V

    :cond_0
    return-void
.end method

.method private updateSecondaryInstruction(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->adjustListViewForSecondaryInstructions(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;Z)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerText;->text()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;->updateSecondaryText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBindInstructionListViewAtPosition(ILcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->instructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->distanceAlongGeometry()D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->formatDistance(D)Landroid/text/SpannableString;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->updateListView(Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListView;Lcom/mapbox/api/directions/v5/models/BannerInstructions;Landroid/text/SpannableString;)V

    return-void
.end method

.method public retrieveBannerInstructionListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->instructions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public updateBannerListWith(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->addBannerInstructions(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->updateInstructionList(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p1

    return p1
.end method

.method public updateDistanceFormatter(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->shouldUpdate(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/summary/list/InstructionListPresenter;->distanceFormatter:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    :cond_0
    return-void
.end method
