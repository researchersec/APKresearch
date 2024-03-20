.class public abstract Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;
.super Ljava/lang/Object;
.source "MapMatchingMatching.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;-><init>()V

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
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract confidence()D
.end method

.method public abstract distance()D
.end method

.method public abstract duration()D
.end method

.method public abstract geometry()Ljava/lang/String;
.end method

.method public abstract legs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.end method

.method public toDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->builder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->legs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->legs(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->geometry(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weightName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->weightName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weight()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->weight(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->duration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->duration(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->distance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->distance(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->voiceLanguage(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    return-object v0
.end method

.method public abstract voiceLanguage()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceLocale"
    .end annotation
.end method

.method public abstract weight()D
.end method

.method public abstract weightName()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight_name"
    .end annotation
.end method
