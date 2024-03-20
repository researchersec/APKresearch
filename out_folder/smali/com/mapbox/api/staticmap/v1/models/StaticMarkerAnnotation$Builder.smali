.class public abstract Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.super Ljava/lang/Object;
.source "StaticMarkerAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;
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
.method public abstract autoBuild()Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;
.end method

.method public build()Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;->autoBuild()Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->lnglat()Lcom/mapbox/geojson/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "A Static map marker requires a defined longitude and latitude coordinate."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public color(III)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/mapbox/core/utils/ColorUtils;->toHexString(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;->color(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract color(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.end method

.method public abstract iconUrl(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.end method

.method public abstract label(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.end method

.method public abstract lnglat(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.end method
