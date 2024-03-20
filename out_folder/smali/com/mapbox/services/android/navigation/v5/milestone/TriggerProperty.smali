.class public final Lcom/mapbox/services/android/navigation/v5/milestone/TriggerProperty;
.super Ljava/lang/Object;
.source "TriggerProperty.java"


# static fields
.field public static final FALSE:I = 0x100

.field public static final FIRST_LEG:I = 0x9

.field public static final FIRST_STEP:I = 0x8

.field public static final LAST_LEG:I = 0x10

.field public static final LAST_STEP:I = 0x6

.field public static final NEW_STEP:I = 0x5

.field public static final NEXT_STEP_DISTANCE_METERS:I = 0x7

.field public static final NEXT_STEP_DURATION_SECONDS:I = 0x11

.field public static final STEP_DISTANCE_REMAINING_METERS:I = 0x1

.field public static final STEP_DISTANCE_TOTAL_METERS:I = 0x2

.field public static final STEP_DISTANCE_TRAVELED_METERS:I = 0x9

.field public static final STEP_DURATION_REMAINING_SECONDS:I = 0x0

.field public static final STEP_DURATION_TOTAL_SECONDS:I = 0x3

.field public static final STEP_INDEX:I = 0x4

.field public static final TRUE:I = 0x124


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSparseArray(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Number;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v4

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v4

    .line 10
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceTraveled()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x9

    .line 12
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const/4 p0, 0x5

    .line 17
    invoke-virtual {v0, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v4

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Number;

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v4

    aput-object v5, p0, v1

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array p0, v1, [Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    .line 25
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p0, v4

    const/16 v2, 0x11

    .line 26
    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x7

    new-array v2, v1, [Ljava/lang/Number;

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    move-result-wide v7

    .line 29
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v4

    .line 30
    invoke-virtual {v0, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v4

    aput-object v5, p0, v1

    invoke-virtual {v0, v6, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x10

    new-array v2, v3, [Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 33
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 34
    invoke-virtual {v0, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
