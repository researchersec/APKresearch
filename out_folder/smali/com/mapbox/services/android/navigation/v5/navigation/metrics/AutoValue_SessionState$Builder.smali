.class public final Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;
.super Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.source "AutoValue_SessionState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private afterEventLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private arrivalTimestamp:Ljava/util/Date;

.field private beforeEventLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private eventDate:Ljava/util/Date;

.field private eventLocation:Landroid/location/Location;

.field private eventRouteDistanceCompleted:Ljava/lang/Double;

.field private eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

.field private locationEngineName:Ljava/lang/String;

.field private mockLocation:Ljava/lang/Boolean;

.field private originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private originalRequestIdentifier:Ljava/lang/String;

.field private percentInForeground:Ljava/lang/Integer;

.field private percentInPortrait:Ljava/lang/Integer;

.field private requestIdentifier:Ljava/lang/String;

.field private rerouteCount:Ljava/lang/Integer;

.field private secondsSinceLastReroute:Ljava/lang/Integer;

.field private sessionIdentifier:Ljava/lang/String;

.field private startTimestamp:Ljava/util/Date;

.field private tripIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->secondsSinceLastReroute:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventLocation:Landroid/location/Location;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventDate:Ljava/util/Date;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventRouteDistanceCompleted:Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->afterEventLocations:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->beforeEventLocations:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->sessionIdentifier:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->tripIdentifier:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->originalRequestIdentifier:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->requestIdentifier:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->mockLocation:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->rerouteCount:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->startTimestamp:Ljava/util/Date;

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->arrivalTimestamp:Ljava/util/Date;

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationEngineName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->locationEngineName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->percentInForeground:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->percentInPortrait:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)V

    return-void
.end method


# virtual methods
.method public afterEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->afterEventLocations:Ljava/util/List;

    return-object p0
.end method

.method public arrivalTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->arrivalTimestamp:Ljava/util/Date;

    return-object p0
.end method

.method public beforeEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->beforeEventLocations:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->secondsSinceLastReroute:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v1, " secondsSinceLastReroute"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    if-nez v2, :cond_1

    const-string v2, " eventRouteProgress"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventRouteDistanceCompleted:Ljava/lang/Double;

    if-nez v2, :cond_2

    const-string v2, " eventRouteDistanceCompleted"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->sessionIdentifier:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " sessionIdentifier"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->tripIdentifier:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " tripIdentifier"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->mockLocation:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const-string v2, " mockLocation"

    .line 11
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->rerouteCount:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const-string v2, " rerouteCount"

    .line 13
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_6
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->locationEngineName:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " locationEngineName"

    .line 15
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->percentInForeground:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const-string v2, " percentInForeground"

    .line 17
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_8
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->percentInPortrait:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, " percentInPortrait"

    .line 19
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;

    move-object v3, v1

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->secondsSinceLastReroute:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    iget-object v6, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventLocation:Landroid/location/Location;

    iget-object v7, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventDate:Ljava/util/Date;

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventRouteDistanceCompleted:Ljava/lang/Double;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->afterEventLocations:Ljava/util/List;

    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->beforeEventLocations:Ljava/util/List;

    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->sessionIdentifier:Ljava/lang/String;

    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->tripIdentifier:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->originalRequestIdentifier:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->requestIdentifier:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->mockLocation:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->rerouteCount:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->startTimestamp:Ljava/util/Date;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->arrivalTimestamp:Ljava/util/Date;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->locationEngineName:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->percentInForeground:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->percentInPortrait:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;-><init>(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;IILcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$1;)V

    return-object v1

    .line 28
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public currentDirectionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public eventDate(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventDate:Ljava/util/Date;

    return-object p0
.end method

.method public eventLocation(Landroid/location/Location;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventLocation:Landroid/location/Location;

    return-object p0
.end method

.method public eventRouteDistanceCompleted(D)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventRouteDistanceCompleted:Ljava/lang/Double;

    return-object p0
.end method

.method public eventRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 1

    const-string v0, "Null eventRouteProgress"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    return-object p0
.end method

.method public locationEngineName(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 1

    const-string v0, "Null locationEngineName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->locationEngineName:Ljava/lang/String;

    return-object p0
.end method

.method public mockLocation(Z)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->mockLocation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public originalDirectionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public originalRequestIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->originalRequestIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public percentInForeground(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->percentInForeground:Ljava/lang/Integer;

    return-object p0
.end method

.method public percentInPortrait(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->percentInPortrait:Ljava/lang/Integer;

    return-object p0
.end method

.method public requestIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->requestIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public rerouteCount(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->rerouteCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public secondsSinceLastReroute(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->secondsSinceLastReroute:Ljava/lang/Integer;

    return-object p0
.end method

.method public sessionIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 1

    const-string v0, "Null sessionIdentifier"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->sessionIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public startTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->startTimestamp:Ljava/util/Date;

    return-object p0
.end method

.method public tripIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 1

    const-string v0, "Null tripIdentifier"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->tripIdentifier:Ljava/lang/String;

    return-object p0
.end method
