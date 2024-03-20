.class public final Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;
.super Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.source "AutoValue_MapboxStaticMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private attribution:Ljava/lang/Boolean;

.field private baseUrl:Ljava/lang/String;

.field private beforeLayer:Ljava/lang/String;

.field private cameraAuto:Ljava/lang/Boolean;

.field private cameraBearing:Ljava/lang/Double;

.field private cameraPitch:Ljava/lang/Double;

.field private cameraPoint:Lcom/mapbox/geojson/Point;

.field private cameraZoom:Ljava/lang/Double;

.field private geoJson:Lcom/mapbox/geojson/GeoJson;

.field private height:Ljava/lang/Integer;

.field private logo:Ljava/lang/Boolean;

.field private precision:Ljava/lang/Integer;

.field private retina:Ljava/lang/Boolean;

.field private staticMarkerAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private staticPolylineAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private styleId:Ljava/lang/String;

.field private user:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 1

    const-string v0, "Null accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public attribution(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->attribution:Ljava/lang/Boolean;

    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " accessToken"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->baseUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " baseUrl"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->user:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " user"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->styleId:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " styleId"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->logo:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " logo"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->attribution:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const-string v2, " attribution"

    .line 11
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->retina:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const-string v2, " retina"

    .line 13
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_6
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPoint:Lcom/mapbox/geojson/Point;

    if-nez v2, :cond_7

    const-string v2, " cameraPoint"

    .line 15
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraZoom:Ljava/lang/Double;

    if-nez v2, :cond_8

    const-string v2, " cameraZoom"

    .line 17
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_8
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraBearing:Ljava/lang/Double;

    if-nez v2, :cond_9

    const-string v2, " cameraBearing"

    .line 19
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_9
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPitch:Ljava/lang/Double;

    if-nez v2, :cond_a

    const-string v2, " cameraPitch"

    .line 21
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_a
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraAuto:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const-string v2, " cameraAuto"

    .line 23
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_b
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->width:Ljava/lang/Integer;

    if-nez v2, :cond_c

    const-string v2, " width"

    .line 25
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_c
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->height:Ljava/lang/Integer;

    if-nez v2, :cond_d

    const-string v2, " height"

    .line 27
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_d
    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->precision:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const-string v2, " precision"

    .line 29
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 31
    new-instance v1, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;

    move-object v3, v1

    iget-object v4, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->accessToken:Ljava/lang/String;

    iget-object v5, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->baseUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->user:Ljava/lang/String;

    iget-object v7, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->styleId:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->logo:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->attribution:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->retina:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPoint:Lcom/mapbox/geojson/Point;

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraZoom:Ljava/lang/Double;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraBearing:Ljava/lang/Double;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPitch:Ljava/lang/Double;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraAuto:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->beforeLayer:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->width:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->height:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->geoJson:Lcom/mapbox/geojson/GeoJson;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->staticMarkerAnnotations:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->staticPolylineAnnotations:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->precision:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/mapbox/geojson/Point;DDDZLjava/lang/String;IILcom/mapbox/geojson/GeoJson;Ljava/util/List;Ljava/util/List;ILcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$1;)V

    return-object v1

    .line 42
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 1

    const-string v0, "Null baseUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public beforeLayer(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->beforeLayer:Ljava/lang/String;

    return-object p0
.end method

.method public cameraAuto(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraAuto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public cameraBearing(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraBearing:Ljava/lang/Double;

    return-object p0
.end method

.method public cameraPitch(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPitch:Ljava/lang/Double;

    return-object p0
.end method

.method public cameraPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 1

    const-string v0, "Null cameraPoint"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraPoint:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public cameraZoom(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->cameraZoom:Ljava/lang/Double;

    return-object p0
.end method

.method public geoJson(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->geoJson:Lcom/mapbox/geojson/GeoJson;

    return-object p0
.end method

.method public height(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public logo(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->logo:Ljava/lang/Boolean;

    return-object p0
.end method

.method public precision(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->precision:Ljava/lang/Integer;

    return-object p0
.end method

.method public retina(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->retina:Ljava/lang/Boolean;

    return-object p0
.end method

.method public staticMarkerAnnotations(Ljava/util/List;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;)",
            "Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->staticMarkerAnnotations:Ljava/util/List;

    return-object p0
.end method

.method public staticPolylineAnnotations(Ljava/util/List;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;)",
            "Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->staticPolylineAnnotations:Ljava/util/List;

    return-object p0
.end method

.method public styleId(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 1

    const-string v0, "Null styleId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->styleId:Ljava/lang/String;

    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 1

    const-string v0, "Null user"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->user:Ljava/lang/String;

    return-object p0
.end method

.method public width(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->width:Ljava/lang/Integer;

    return-object p0
.end method
