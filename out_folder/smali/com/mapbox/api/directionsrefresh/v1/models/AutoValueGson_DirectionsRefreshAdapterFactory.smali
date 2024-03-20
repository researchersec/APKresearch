.class public final Lcom/mapbox/api/directionsrefresh/v1/models/AutoValueGson_DirectionsRefreshAdapterFactory;
.super Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshAdapterFactory;
.source "AutoValueGson_DirectionsRefreshAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class v0, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/mapbox/api/directions/v5/models/BannerText;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    const-class v0, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    const-class v0, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    const-class v0, Lcom/mapbox/api/directions/v5/models/DirectionsError;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsError;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    const-class v0, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    const-class v0, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    const-class v0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    const-class v0, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    const-class v0, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    const-class v0, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 26
    :cond_b
    const-class v0, Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 28
    :cond_c
    const-class v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 30
    :cond_d
    const-class v0, Lcom/mapbox/api/matching/v5/models/MapMatchingError;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-static {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingError;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 32
    :cond_e
    const-class v0, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-static {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 34
    :cond_f
    const-class v0, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-static {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 36
    :cond_10
    const-class v0, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    invoke-static {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 38
    :cond_11
    const-class v0, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    invoke-static {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 40
    :cond_12
    const-class v0, Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/MaxSpeed;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 42
    :cond_13
    const-class v0, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    invoke-static {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 44
    :cond_14
    const-class v0, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-static {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 46
    :cond_15
    const-class v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 48
    :cond_16
    const-class v0, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 50
    :cond_17
    const-class v0, Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    invoke-static {p1}, Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 52
    :cond_18
    const-class v0, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 53
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 54
    :cond_19
    const-class v0, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1a
    const-class v0, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 57
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method
