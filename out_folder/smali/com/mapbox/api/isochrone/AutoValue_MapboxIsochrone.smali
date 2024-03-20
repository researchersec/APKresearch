.class public final Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;
.super Lcom/mapbox/api/isochrone/MapboxIsochrone;
.source "AutoValue_MapboxIsochrone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final contoursColors:Ljava/lang/String;

.field private final contoursMinutes:Ljava/lang/String;

.field private final coordinates:Ljava/lang/String;

.field private final denoise:Ljava/lang/Float;

.field private final generalize:Ljava/lang/Float;

.field private final polygons:Ljava/lang/Boolean;

.field private final profile:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->baseUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->accessToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->profile:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->coordinates:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMinutes:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursColors:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->polygons:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->denoise:Ljava/lang/Float;

    .line 11
    iput-object p9, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->generalize:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public contoursColors()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursColors:Ljava/lang/String;

    return-object v0
.end method

.method public contoursMinutes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMinutes:Ljava/lang/String;

    return-object v0
.end method

.method public coordinates()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->coordinates:Ljava/lang/String;

    return-object v0
.end method

.method public denoise()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->denoise:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/isochrone/MapboxIsochrone;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/mapbox/api/isochrone/MapboxIsochrone;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->accessToken:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->profile:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->coordinates:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->coordinates()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMinutes:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursMinutes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursColors:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursColors()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursColors()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->polygons:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->polygons()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->polygons()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->denoise:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->denoise()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->denoise()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->generalize:Ljava/lang/Float;

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->generalize()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->generalize()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public generalize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->generalize:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->accessToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->profile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->coordinates:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMinutes:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursColors:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->polygons:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->denoise:Ljava/lang/Float;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->generalize:Ljava/lang/Float;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public polygons()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->polygons:Ljava/lang/Boolean;

    return-object v0
.end method

.method public profile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MapboxIsochrone{baseUrl="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->coordinates:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contoursMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMinutes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contoursColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursColors:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", polygons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->polygons:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", denoise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->denoise:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generalize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->generalize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
