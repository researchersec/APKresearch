.class public abstract Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;
.source "$AutoValue_MapMatchingMatching.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;
    }
.end annotation


# instance fields
.field private final confidence:D

.field private final distance:D

.field private final duration:D

.field private final geometry:Ljava/lang/String;

.field private final legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field private final routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

.field private final voiceLanguage:Ljava/lang/String;

.field private final weight:D

.field private final weightName:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/lang/String;DLjava/lang/String;Ljava/util/List;DLcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;D",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    .line 3
    iput-wide p3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    .line 4
    iput-object p5, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->geometry:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    const-string p1, "Null weightName"

    .line 6
    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p8, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weightName:Ljava/lang/String;

    const-string p1, "Null legs"

    .line 8
    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p9, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->legs:Ljava/util/List;

    .line 10
    iput-wide p10, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    .line 11
    iput-object p12, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 12
    iput-object p13, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->voiceLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public confidence()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    return-wide v0
.end method

.method public distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    return-wide v0
.end method

.method public duration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    .line 3
    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->distance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->duration()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->geometry:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weight()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weightName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weightName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->legs:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->legs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->confidence()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->voiceLanguage:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public geometry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->geometry:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 3
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->geometry:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-wide v5, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v2

    iget-wide v7, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    long-to-int v3, v5

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weightName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 6
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->legs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 7
    iget-wide v5, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v2, v5, v2

    iget-wide v5, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 8
    iget-object v2, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 9
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->voiceLanguage:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int v0, v1, v4

    return v0
.end method

.method public legs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->legs:Ljava/util/List;

    return-object v0
.end method

.method public routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;-><init>(Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapMatchingMatching{distance="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->geometry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weightName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weightName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->legs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", routeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->voiceLanguage:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public voiceLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceLocale"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->voiceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public weight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    return-wide v0
.end method

.method public weightName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight_name"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weightName:Ljava/lang/String;

    return-object v0
.end method
