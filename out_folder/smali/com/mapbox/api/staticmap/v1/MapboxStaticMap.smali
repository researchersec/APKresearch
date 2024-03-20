.class public abstract Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
.super Ljava/lang/Object;
.source "MapboxStaticMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    }
.end annotation


# static fields
.field private static final BEFORE_LAYER:Ljava/lang/String; = "before_layer"

.field private static final CAMERA_AUTO:Ljava/lang/String; = "auto"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;-><init>()V

    const-string v1, "streets-v10"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->styleId(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    const-string v1, "https://api.mapbox.com"

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    const-string v1, "mapbox"

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, v1, v2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->cameraPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->cameraAuto(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->attribution(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    const/16 v5, 0xfa

    .line 8
    invoke-virtual {v0, v5}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->width(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->logo(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->attribution(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->retina(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v5}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->height(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->cameraZoom(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->cameraPitch(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->cameraBearing(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->precision(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->retina(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method private generateLocationPathSegment()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPoint()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPoint()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraZoom()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraBearing()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPitch()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPoint()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPoint()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraZoom()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraBearing()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPitch()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%f,%f,%f,%f,%f"

    .line 11
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateSizePathSegment()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->retina()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "@2x"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%dx%d%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract attribution()Z
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract beforeLayer()Ljava/lang/String;
.end method

.method public abstract cameraAuto()Z
.end method

.method public abstract cameraBearing()D
.end method

.method public abstract cameraPitch()D
.end method

.method public abstract cameraPoint()Lcom/mapbox/geojson/Point;
.end method

.method public abstract cameraZoom()D
.end method

.method public abstract geoJson()Lcom/mapbox/geojson/GeoJson;
.end method

.method public abstract height()I
.end method

.method public abstract logo()Z
.end method

.method public abstract precision()I
.end method

.method public abstract retina()Z
.end method

.method public abstract staticMarkerAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract staticPolylineAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract styleId()Ljava/lang/String;
.end method

.method public url()Lxo7;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->baseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxo7;->n(Ljava/lang/String;)Lxo7;

    move-result-object v0

    invoke-virtual {v0}, Lxo7;->l()Lxo7$a;

    move-result-object v0

    const-string v1, "styles"

    .line 2
    invoke-virtual {v0, v1}, Lxo7$a;->a(Ljava/lang/String;)Lxo7$a;

    const-string v1, "v1"

    .line 3
    invoke-virtual {v0, v1}, Lxo7$a;->a(Ljava/lang/String;)Lxo7$a;

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->user()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo7$a;->a(Ljava/lang/String;)Lxo7$a;

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo7$a;->a(Ljava/lang/String;)Lxo7$a;

    const-string v1, "static"

    .line 6
    invoke-virtual {v0, v1}, Lxo7$a;->a(Ljava/lang/String;)Lxo7$a;

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->accessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticMarkerAnnotations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticMarkerAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticMarkerAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;

    .line 12
    invoke-virtual {v4}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->url()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->geoJson()Lcom/mapbox/geojson/GeoJson;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->geoJson()Lcom/mapbox/geojson/GeoJson;

    move-result-object v5

    invoke-interface {v5}, Lcom/mapbox/geojson/GeoJson;->toJson()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "geojson(%s)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo7$a;->a(Ljava/lang/String;)Lxo7$a;

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraAuto()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "auto"

    goto :goto_2

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->generateLocationPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_2
    invoke-virtual {v0, v1}, Lxo7$a;->a(Ljava/lang/String;)Lxo7$a;

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->beforeLayer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->beforeLayer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "before_layer"

    invoke-virtual {v0, v2, v1}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->attribution()Z

    move-result v1

    const-string v2, "false"

    if-nez v1, :cond_8

    const-string v1, "attribution"

    .line 29
    invoke-virtual {v0, v1, v2}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->logo()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "logo"

    .line 31
    invoke-virtual {v0, v1, v2}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 32
    :cond_9
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->generateSizePathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo7$a;->a(Ljava/lang/String;)Lxo7$a;

    .line 33
    invoke-virtual {v0}, Lxo7$a;->c()Lxo7;

    move-result-object v0

    return-object v0
.end method

.method public abstract user()Ljava/lang/String;
.end method

.method public abstract width()I
.end method
