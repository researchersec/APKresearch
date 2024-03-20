.class public final Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;
.super Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.source "AutoValue_StaticMarkerAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private color:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private lnglat:Lcom/mapbox/geojson/Point;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->label:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->color()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->color:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->lnglat()Lcom/mapbox/geojson/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->lnglat:Lcom/mapbox/geojson/Point;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->iconUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;-><init>(Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;)V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;
    .locals 8

    .line 1
    new-instance v7, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->color:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->lnglat:Lcom/mapbox/geojson/Point;

    iget-object v5, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->iconUrl:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$1;)V

    return-object v7
.end method

.method public color(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->color:Ljava/lang/String;

    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public lnglat(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->lnglat:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
