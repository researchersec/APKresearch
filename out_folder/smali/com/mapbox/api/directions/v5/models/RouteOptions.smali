.class public abstract Lcom/mapbox/api/directions/v5/models/RouteOptions;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "RouteOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 3
    const-class v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end method

.method public abstract alternatives()Ljava/lang/Boolean;
.end method

.method public abstract annotations()Ljava/lang/String;
.end method

.method public abstract approaches()Ljava/lang/String;
.end method

.method public abstract bannerInstructions()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_instructions"
    .end annotation
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract bearings()Ljava/lang/String;
.end method

.method public abstract continueStraight()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continue_straight"
    .end annotation
.end method

.method public abstract coordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract exclude()Ljava/lang/String;
.end method

.method public abstract geometries()Ljava/lang/String;
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract overview()Ljava/lang/String;
.end method

.method public abstract profile()Ljava/lang/String;
.end method

.method public abstract radiuses()Ljava/lang/String;
.end method

.method public abstract requestUuid()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end method

.method public abstract roundaboutExits()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundabout_exits"
    .end annotation
.end method

.method public abstract steps()Ljava/lang/Boolean;
.end method

.method public abstract user()Ljava/lang/String;
.end method

.method public abstract voiceInstructions()Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_instructions"
    .end annotation
.end method

.method public abstract voiceUnits()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_units"
    .end annotation
.end method

.method public abstract waypointIndices()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoints"
    .end annotation
.end method

.method public abstract waypointNames()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_names"
    .end annotation
.end method

.method public abstract waypointTargets()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_targets"
    .end annotation
.end method
