.class public final Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;
.super Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;
.source "AutoValue_MapboxRouteTileVersions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->clientAppName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->accessToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->clientAppName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->clientAppName:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->clientAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->clientAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->accessToken:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->baseUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->baseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->clientAppName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->accessToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;-><init>(Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapboxRouteTileVersions{clientAppName="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->clientAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;->baseUrl:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
