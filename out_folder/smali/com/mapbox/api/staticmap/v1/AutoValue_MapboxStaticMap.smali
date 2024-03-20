.class public final Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;
.super Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
.source "AutoValue_MapboxStaticMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final attribution:Z

.field private final baseUrl:Ljava/lang/String;

.field private final beforeLayer:Ljava/lang/String;

.field private final cameraAuto:Z

.field private final cameraBearing:D

.field private final cameraPitch:D

.field private final cameraPoint:Lcom/mapbox/geojson/Point;

.field private final cameraZoom:D

.field private final geoJson:Lcom/mapbox/geojson/GeoJson;

.field private final height:I

.field private final logo:Z

.field private final precision:I

.field private final retina:Z

.field private final staticMarkerAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final staticPolylineAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final styleId:Ljava/lang/String;

.field private final user:Ljava/lang/String;

.field private final width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mapbox/geojson/Point;DDDZLjava/lang/String;IILcom/mapbox/geojson/GeoJson;Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/mapbox/geojson/Point;",
            "DDDZ",
            "Ljava/lang/String;",
            "II",
            "Lcom/mapbox/geojson/GeoJson;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->accessToken:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->baseUrl:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->user:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->styleId:Ljava/lang/String;

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->logo:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->attribution:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->retina:Z

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPoint:Lcom/mapbox/geojson/Point;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraAuto:Z

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->beforeLayer:Ljava/lang/String;

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->width:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->height:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->geoJson:Lcom/mapbox/geojson/GeoJson;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticMarkerAnnotations:Ljava/util/List;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticPolylineAnnotations:Ljava/util/List;

    move/from16 v1, p22

    .line 21
    iput v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->precision:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mapbox/geojson/Point;DDDZLjava/lang/String;IILcom/mapbox/geojson/GeoJson;Ljava/util/List;Ljava/util/List;ILcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mapbox/geojson/Point;DDDZLjava/lang/String;IILcom/mapbox/geojson/GeoJson;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public attribution()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->attribution:Z

    return v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public beforeLayer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->beforeLayer:Ljava/lang/String;

    return-object v0
.end method

.method public cameraAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraAuto:Z

    return v0
.end method

.method public cameraBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    return-wide v0
.end method

.method public cameraPitch()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    return-wide v0
.end method

.method public cameraPoint()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPoint:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public cameraZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->baseUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->user:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->user()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->styleId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->styleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->logo:Z

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->logo()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->attribution:Z

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->attribution()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->retina:Z

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->retina()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPoint:Lcom/mapbox/geojson/Point;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPoint()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraZoom()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraBearing()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPitch()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraAuto:Z

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraAuto()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->beforeLayer:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->beforeLayer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->beforeLayer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->width:I

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->width()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->height:I

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->height()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->geoJson:Lcom/mapbox/geojson/GeoJson;

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->geoJson()Lcom/mapbox/geojson/GeoJson;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->geoJson()Lcom/mapbox/geojson/GeoJson;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticMarkerAnnotations:Ljava/util/List;

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticMarkerAnnotations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticMarkerAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticPolylineAnnotations:Ljava/util/List;

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    iget v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->precision:I

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_6
    return v2
.end method

.method public geoJson()Lcom/mapbox/geojson/GeoJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->geoJson:Lcom/mapbox/geojson/GeoJson;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->user:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->styleId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->logo:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->attribution:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->retina:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPoint:Lcom/mapbox/geojson/Point;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-wide v5, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    iget-wide v7, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    long-to-int v6, v5

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    .line 10
    iget-wide v5, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v2

    iget-wide v7, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    long-to-int v6, v5

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    .line 11
    iget-wide v5, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v2

    iget-wide v7, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    long-to-int v2, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-boolean v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraAuto:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->beforeLayer:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->width:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->height:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->geoJson:Lcom/mapbox/geojson/GeoJson;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticMarkerAnnotations:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 18
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticPolylineAnnotations:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 19
    iget v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->precision:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->height:I

    return v0
.end method

.method public logo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->logo:Z

    return v0
.end method

.method public precision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->precision:I

    return v0
.end method

.method public retina()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->retina:Z

    return v0
.end method

.method public staticMarkerAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticMarkerAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public staticPolylineAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticPolylineAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapboxStaticMap{accessToken="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->logo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->attribution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retina="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->retina:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPoint:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraZoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cameraBearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraBearing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraPitch:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cameraAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->cameraAuto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", beforeLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->beforeLayer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", geoJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->geoJson:Lcom/mapbox/geojson/GeoJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticMarkerAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticMarkerAnnotations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticPolylineAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->staticPolylineAnnotations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->precision:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->user:Ljava/lang/String;

    return-object v0
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;->width:I

    return v0
.end method
