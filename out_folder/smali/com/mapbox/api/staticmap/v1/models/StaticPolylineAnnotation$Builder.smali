.class public abstract Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
.super Ljava/lang/Object;
.source "StaticPolylineAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;
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
.method public abstract build()Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;
.end method

.method public fillColor(III)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/mapbox/core/utils/ColorUtils;->toHexString(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;->fillColor(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract fillColor(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
.end method

.method public abstract fillOpacity(Ljava/lang/Float;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
.end method

.method public abstract polyline(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
.end method

.method public strokeColor(III)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/mapbox/core/utils/ColorUtils;->toHexString(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;->strokeColor(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract strokeColor(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
.end method

.method public abstract strokeOpacity(Ljava/lang/Float;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
.end method

.method public abstract strokeWidth(Ljava/lang/Double;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
.end method
