.class public Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;
.super Ljava/lang/Object;
.source "RouteUtils.java"


# static fields
.field private static final FIRST_INSTRUCTION:I = 0x0

.field private static final FIRST_POSITION:I = 0x0

.field private static final ORIGIN_WAYPOINT_NAME:I = 0x0

.field private static final ORIGIN_WAYPOINT_NAME_THRESHOLD:I = 0x1

.field private static final SECOND_POSITION:I = 0x1

.field private static final SEMICOLON:Ljava/lang/String; = ";"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasInstructions(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidBannerInstructions(Lcom/mapbox/api/directions/v5/models/LegStep;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->isValidStep(Lcom/mapbox/api/directions/v5/models/LegStep;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->hasInstructions(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidStep(Lcom/mapbox/api/directions/v5/models/LegStep;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private sortBannerInstructions(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils$1;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils$1;-><init>(Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public calculateRemainingWaypointNames(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->remainingWaypoints()I

    move-result p1

    sub-int p1, v1, p1

    .line 7
    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 8
    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    aget-object v0, v0, v3

    aput-object v0, v1, v3

    .line 10
    array-length v0, p1

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public calculateRemainingWaypoints(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->remainingWaypoints()I

    move-result p1

    if-ge v2, p1, :cond_1

    return-object v1

    :cond_1
    sub-int p1, v2, p1

    .line 5
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findCurrentBannerInstructions(Lcom/mapbox/api/directions/v5/models/LegStep;D)Lcom/mapbox/api/directions/v5/models/BannerInstructions;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->isValidBannerInstructions(Lcom/mapbox/api/directions/v5/models/LegStep;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->sortBannerInstructions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->distanceAlongGeometry()D

    move-result-wide v2

    double-to-int v2, v2

    double-to-int v3, p2

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isArrivalEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->ROUTE_ARRIVED:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLastLeg(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
