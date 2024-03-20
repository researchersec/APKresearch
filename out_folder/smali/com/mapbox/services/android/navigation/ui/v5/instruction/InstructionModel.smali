.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;
.super Ljava/lang/Object;
.source "InstructionModel.java"


# instance fields
.field private progress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field private stepDistanceRemaining:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->progress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 3
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining()D

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->formatDistance(D)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->stepDistanceRemaining:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public retrieveProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->progress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-object v0
.end method

.method public retrieveStepDistanceRemaining()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;->stepDistanceRemaining:Landroid/text/SpannableString;

    return-object v0
.end method
