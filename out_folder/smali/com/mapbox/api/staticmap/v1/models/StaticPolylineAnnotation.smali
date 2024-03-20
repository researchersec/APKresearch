.class public abstract Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;
.super Ljava/lang/Object;
.source "StaticPolylineAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract fillColor()Ljava/lang/String;
.end method

.method public abstract fillOpacity()Ljava/lang/Float;
.end method

.method public abstract polyline()Ljava/lang/String;
.end method

.method public abstract strokeColor()Ljava/lang/String;
.end method

.method public abstract strokeOpacity()Ljava/lang/Float;
.end method

.method public abstract strokeWidth()Ljava/lang/Double;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
.end method

.method public url()Ljava/lang/String;
    .locals 4

    const-string v0, "path"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeWidth()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "-"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeWidth()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeColor()Ljava/lang/String;

    move-result-object v1

    const-string v3, "+"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeOpacity()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeOpacity()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillOpacity()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillOpacity()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->polyline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
