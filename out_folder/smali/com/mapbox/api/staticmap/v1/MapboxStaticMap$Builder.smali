.class public abstract Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.super Ljava/lang/Object;
.source "MapboxStaticMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract attribution(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract beforeLayer(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public build()Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->autoBuild()Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "You need to set a map style."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Using Mapbox Services requires setting a valid access token."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract cameraAuto(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract cameraBearing(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract cameraPitch(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract cameraPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract cameraZoom(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract geoJson(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract height(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract logo(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract precision(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract retina(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract staticMarkerAnnotations(Ljava/util/List;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;)",
            "Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;"
        }
    .end annotation
.end method

.method public abstract staticPolylineAnnotations(Ljava/util/List;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;)",
            "Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;"
        }
    .end annotation
.end method

.method public abstract styleId(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract width(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method
