.class public final Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;
.super Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;
.source "AutoValue_StaticPolylineAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;
    }
.end annotation


# instance fields
.field private final fillColor:Ljava/lang/String;

.field private final fillOpacity:Ljava/lang/Float;

.field private final polyline:Ljava/lang/String;

.field private final strokeColor:Ljava/lang/String;

.field private final strokeOpacity:Ljava/lang/Float;

.field private final strokeWidth:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeWidth:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeColor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeOpacity:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillColor:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillOpacity:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->polyline:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeWidth:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeWidth()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeWidth()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeColor:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeOpacity:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeOpacity()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeOpacity()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillColor:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillOpacity:Ljava/lang/Float;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillOpacity()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillOpacity()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->polyline:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->polyline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public fillColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillColor:Ljava/lang/String;

    return-object v0
.end method

.method public fillOpacity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeWidth:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeColor:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeOpacity:Ljava/lang/Float;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillColor:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillOpacity:Ljava/lang/Float;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 6
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->polyline:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public polyline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->polyline:Ljava/lang/String;

    return-object v0
.end method

.method public strokeColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeColor:Ljava/lang/String;

    return-object v0
.end method

.method public strokeOpacity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public strokeWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;-><init>(Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StaticPolylineAnnotation{strokeWidth="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeWidth:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeOpacity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fillOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillOpacity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", polyline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->polyline:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
