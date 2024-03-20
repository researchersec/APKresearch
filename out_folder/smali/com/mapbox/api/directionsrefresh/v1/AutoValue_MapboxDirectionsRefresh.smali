.class public final Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;
.super Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;
.source "AutoValue_MapboxDirectionsRefresh.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final legIndex:I

.field private final requestId:Ljava/lang/String;

.field private final routeIndex:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->requestId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->routeIndex:I

    .line 5
    iput p3, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->legIndex:I

    .line 6
    iput-object p4, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->accessToken:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->clientAppName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->clientAppName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->requestId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->requestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->routeIndex:I

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->routeIndex()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->legIndex:I

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->legIndex()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->accessToken:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->clientAppName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->clientAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->clientAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->baseUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->baseUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->routeIndex:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->legIndex:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->accessToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->clientAppName:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public legIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->legIndex:I

    return v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public routeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->routeIndex:I

    return v0
.end method

.method public toBuilder()Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;-><init>(Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapboxDirectionsRefresh{requestId="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->routeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", legIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->legIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientAppName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->clientAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;->baseUrl:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
