.class public abstract Lcom/mapbox/api/isochrone/MapboxIsochrone;
.super Lcom/mapbox/core/MapboxService;
.source "MapboxIsochrone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "Lcom/mapbox/api/isochrone/IsochroneService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/isochrone/IsochroneService;

    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract contoursColors()Ljava/lang/String;
.end method

.method public abstract contoursMinutes()Ljava/lang/String;
.end method

.method public abstract coordinates()Ljava/lang/String;
.end method

.method public abstract denoise()Ljava/lang/Float;
.end method

.method public abstract generalize()Ljava/lang/Float;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/isochrone/IsochroneService;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->profile()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->coordinates()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursMinutes()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->accessToken()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursColors()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->polygons()Ljava/lang/Boolean;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->denoise()Ljava/lang/Float;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->generalize()Ljava/lang/Float;

    move-result-object v9

    .line 10
    invoke-interface/range {v1 .. v9}, Lcom/mapbox/api/isochrone/IsochroneService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract polygons()Ljava/lang/Boolean;
.end method

.method public abstract profile()Ljava/lang/String;
.end method
