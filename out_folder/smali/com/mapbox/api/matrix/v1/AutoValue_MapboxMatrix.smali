.class public final Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;
.super Lcom/mapbox/api/matrix/v1/MapboxMatrix;
.source "AutoValue_MapboxMatrix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final annotations:Ljava/lang/String;

.field private final approaches:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final coordinates:Ljava/lang/String;

.field private final destinations:Ljava/lang/String;

.field private final profile:Ljava/lang/String;

.field private final sources:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->clientAppName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->user:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->coordinates:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->accessToken:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->profile:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->sources:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->annotations:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->approaches:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->destinations:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public annotations()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->annotations:Ljava/lang/String;

    return-object v0
.end method

.method public approaches()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->approaches:Ljava/lang/String;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->clientAppName:Ljava/lang/String;

    return-object v0
.end method

.method public coordinates()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->coordinates:Ljava/lang/String;

    return-object v0
.end method

.method public destinations()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->destinations:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/matrix/v1/MapboxMatrix;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcom/mapbox/api/matrix/v1/MapboxMatrix;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->clientAppName:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->clientAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->clientAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->user:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->user()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->coordinates:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->coordinates()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->accessToken:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->profile:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->sources:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->sources()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->sources()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->annotations:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->annotations()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->annotations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->approaches:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->approaches()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->approaches()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->destinations:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->destinations()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->destinations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->baseUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->baseUrl()Ljava/lang/String;

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

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->clientAppName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->user:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->coordinates:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->accessToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->profile:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->sources:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->annotations:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->approaches:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 9
    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->destinations:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 10
    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public profile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public sources()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->sources:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapboxMatrix{clientAppName="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->clientAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->coordinates:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->sources:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->annotations:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->approaches:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->destinations:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->baseUrl:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix;->user:Ljava/lang/String;

    return-object v0
.end method
