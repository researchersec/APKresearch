.class public abstract Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;
.super Ljava/lang/Object;
.source "OptimizationWaypoint.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public location()Lcom/mapbox/geojson/Point;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->rawLocation()[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-virtual {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->rawLocation()[D

    move-result-object v0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract rawLocation()[D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
.end method

.method public abstract tripsIndex()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trips_index"
    .end annotation
.end method

.method public abstract waypointIndex()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_index"
    .end annotation
.end method
