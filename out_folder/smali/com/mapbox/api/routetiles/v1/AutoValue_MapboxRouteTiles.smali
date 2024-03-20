.class public final Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;
.super Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;
.source "AutoValue_MapboxRouteTiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final boundingBox:Lcom/mapbox/geojson/BoundingBox;

.field private final clientAppName:Ljava/lang/String;

.field private final interceptor:Lyo7;

.field private final networkInterceptor:Lyo7;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Ljava/lang/String;Lyo7;Lyo7;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->clientAppName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 5
    iput-object p3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->version:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->accessToken:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->interceptor:Lyo7;

    .line 8
    iput-object p6, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->networkInterceptor:Lyo7;

    .line 9
    iput-object p7, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Ljava/lang/String;Lyo7;Lyo7;Ljava/lang/String;Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Ljava/lang/String;Lyo7;Lyo7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public boundingBox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    return-object v0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->clientAppName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->clientAppName:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->clientAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->clientAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->boundingBox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/geojson/BoundingBox;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->version:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->accessToken:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->interceptor:Lyo7;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->interceptor()Lyo7;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->interceptor()Lyo7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->networkInterceptor:Lyo7;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->networkInterceptor()Lyo7;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->networkInterceptor()Lyo7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->baseUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->baseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->clientAppName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v3}, Lcom/mapbox/geojson/BoundingBox;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->accessToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->interceptor:Lyo7;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->networkInterceptor:Lyo7;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 7
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public interceptor()Lyo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->interceptor:Lyo7;

    return-object v0
.end method

.method public networkInterceptor()Lyo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->networkInterceptor:Lyo7;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;-><init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapboxRouteTiles{clientAppName="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->clientAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->interceptor:Lyo7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInterceptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->networkInterceptor:Lyo7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->baseUrl:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;->version:Ljava/lang/String;

    return-object v0
.end method
