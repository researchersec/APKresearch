.class public final Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;
.super Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;
.source "AutoValue_StaticMarkerAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;
    }
.end annotation


# instance fields
.field private final color:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final lnglat:Lcom/mapbox/geojson/Point;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->label:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->color:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->lnglat:Lcom/mapbox/geojson/Point;

    .line 7
    iput-object p5, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->color:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->label:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->label()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->color:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->color()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->color()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->lnglat:Lcom/mapbox/geojson/Point;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->lnglat()Lcom/mapbox/geojson/Point;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->lnglat()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->iconUrl:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->iconUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->iconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->label:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->color:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->lnglat:Lcom/mapbox/geojson/Point;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public iconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public lnglat()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->lnglat:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;-><init>(Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StaticMarkerAnnotation{name="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lnglat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->lnglat:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;->iconUrl:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
