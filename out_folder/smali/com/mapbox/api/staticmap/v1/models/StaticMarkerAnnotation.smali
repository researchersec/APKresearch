.class public abstract Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;
.super Ljava/lang/Object;
.source "StaticMarkerAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;-><init>()V

    const-string v1, "pin-m"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->name(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract color()Ljava/lang/String;
.end method

.method public abstract iconUrl()Ljava/lang/String;
.end method

.method public abstract label()Ljava/lang/String;
.end method

.method public abstract lnglat()Lcom/mapbox/geojson/Point;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.end method

.method public url()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->iconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->iconUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->lnglat()Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->lnglat()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "url-%s(%f,%f)"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->color()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->label()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->label()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->color()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s-%s+%s"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->label()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->label()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%s-%s"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->color()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->color()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%s+%s"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->name()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->lnglat()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->lnglat()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s(%f,%f)"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
