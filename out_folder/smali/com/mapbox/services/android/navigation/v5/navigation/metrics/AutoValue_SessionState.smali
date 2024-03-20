.class public final Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;
.super Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
.source "AutoValue_SessionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;
    }
.end annotation


# instance fields
.field private final afterEventLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final arrivalTimestamp:Ljava/util/Date;

.field private final beforeEventLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final eventDate:Ljava/util/Date;

.field private final eventLocation:Landroid/location/Location;

.field private final eventRouteDistanceCompleted:D

.field private final eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

.field private final locationEngineName:Ljava/lang/String;

.field private final mockLocation:Z

.field private final originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final originalRequestIdentifier:Ljava/lang/String;

.field private final percentInForeground:I

.field private final percentInPortrait:I

.field private final requestIdentifier:Ljava/lang/String;

.field private final rerouteCount:I

.field private final secondsSinceLastReroute:I

.field private final sessionIdentifier:Ljava/lang/String;

.field private final startTimestamp:Ljava/util/Date;

.field private final tripIdentifier:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;",
            "Landroid/location/Location;",
            "Ljava/util/Date;",
            "D",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->secondsSinceLastReroute:I

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventLocation:Landroid/location/Location;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventDate:Ljava/util/Date;

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventRouteDistanceCompleted:D

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->afterEventLocations:Ljava/util/List;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->beforeEventLocations:Ljava/util/List;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->sessionIdentifier:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->tripIdentifier:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->originalRequestIdentifier:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->requestIdentifier:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->mockLocation:Z

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->rerouteCount:I

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->startTimestamp:Ljava/util/Date;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->arrivalTimestamp:Ljava/util/Date;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->locationEngineName:Ljava/lang/String;

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->percentInForeground:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->percentInPortrait:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;IILcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p21}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;-><init>(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public afterEventLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->afterEventLocations:Ljava/util/List;

    return-object v0
.end method

.method public arrivalTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->arrivalTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public beforeEventLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->beforeEventLocations:Ljava/util/List;

    return-object v0
.end method

.method public currentDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 3
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->secondsSinceLastReroute:I

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute()I

    move-result v3

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventLocation:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventDate:Ljava/util/Date;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventRouteDistanceCompleted:D

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->afterEventLocations:Ljava/util/List;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->beforeEventLocations:Ljava/util/List;

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->sessionIdentifier:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->tripIdentifier:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->originalRequestIdentifier:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->requestIdentifier:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->mockLocation:Z

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation()Z

    move-result v3

    if-ne v1, v3, :cond_b

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->rerouteCount:I

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount()I

    move-result v3

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->startTimestamp:Ljava/util/Date;

    if-nez v1, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->arrivalTimestamp:Ljava/util/Date;

    if-nez v1, :cond_a

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_9
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->locationEngineName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationEngineName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->percentInForeground:I

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground()I

    move-result v3

    if-ne v1, v3, :cond_b

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->percentInPortrait:I

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait()I

    move-result p1

    if-ne v1, p1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_c
    return v2
.end method

.method public eventDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventDate:Ljava/util/Date;

    return-object v0
.end method

.method public eventLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventLocation:Landroid/location/Location;

    return-object v0
.end method

.method public eventRouteDistanceCompleted()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventRouteDistanceCompleted:D

    return-wide v0
.end method

.method public eventRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->secondsSinceLastReroute:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventLocation:Landroid/location/Location;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventDate:Ljava/util/Date;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventRouteDistanceCompleted:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v2, 0x20

    ushr-long/2addr v4, v2

    iget-wide v6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventRouteDistanceCompleted:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->afterEventLocations:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->beforeEventLocations:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->tripIdentifier:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->originalRequestIdentifier:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->requestIdentifier:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->mockLocation:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v2, 0x4d5

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->rerouteCount:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->startTimestamp:Ljava/util/Date;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->arrivalTimestamp:Ljava/util/Date;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 18
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->locationEngineName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 19
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->percentInForeground:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 20
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->percentInPortrait:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public locationEngineName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->locationEngineName:Ljava/lang/String;

    return-object v0
.end method

.method public mockLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->mockLocation:Z

    return v0
.end method

.method public originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object v0
.end method

.method public originalRequestIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->originalRequestIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public percentInForeground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->percentInForeground:I

    return v0
.end method

.method public percentInPortrait()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->percentInPortrait:I

    return v0
.end method

.method public requestIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->requestIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public rerouteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->rerouteCount:I

    return v0
.end method

.method public secondsSinceLastReroute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->secondsSinceLastReroute:I

    return v0
.end method

.method public sessionIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->sessionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public startTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->startTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SessionState{secondsSinceLastReroute="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->secondsSinceLastReroute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventRouteProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventRouteDistanceCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->eventRouteDistanceCompleted:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", afterEventLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->afterEventLocations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beforeEventLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->beforeEventLocations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalDirectionRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDirectionRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->tripIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalRequestIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->originalRequestIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->requestIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mockLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->mockLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rerouteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->rerouteCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->startTimestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->arrivalTimestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationEngineName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->locationEngineName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentInForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->percentInForeground:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentInPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->percentInPortrait:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState;->tripIdentifier:Ljava/lang/String;

    return-object v0
.end method
