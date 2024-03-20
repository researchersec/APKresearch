.class public Ln75;
.super Ljava/lang/Object;
.source "InstructionStepResources.java"


# instance fields
.field public a:Landroid/text/SpannableString;

.field public a:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ln75;->a:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln75;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln75;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x32

    .line 4
    new-instance v3, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    invoke-direct {v3, p1, p3, p4, v0}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Ln75;->a:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 5
    iput-object p3, p0, Ln75;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ln75;->d:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p1, p0, Ln75;->a:Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    .line 8
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining()D

    move-result-wide p3

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->formatDistance(D)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Ln75;->a:Landroid/text/SpannableString;

    .line 10
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->followOnStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p4

    if-eqz p3, :cond_c

    .line 13
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln75;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln75;->a:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining()D

    .line 16
    invoke-virtual {p4}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 23
    :cond_4
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->lanes()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;

    .line 29
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->indications()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, "none"

    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    :goto_4
    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_5

    .line 31
    :cond_b
    iput-object p1, p0, Ln75;->a:Ljava/util/List;

    goto :goto_5

    .line 32
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln75;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln75;->a:Ljava/lang/String;

    :cond_d
    :goto_5
    return-void
.end method
