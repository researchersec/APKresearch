.class public final Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;
.super Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
.source "AutoValue_MapboxDirectionsRefresh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private legIndex:Ljava/lang/Integer;

.field private requestId:Ljava/lang/String;

.field private routeIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->requestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->requestId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->routeIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->routeIndex:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->legIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->legIndex:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->accessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->accessToken:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->clientAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->clientAppName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->baseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;-><init>(Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;)V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    .locals 1

    const-string v0, "Null accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    .locals 1

    const-string v0, "Null baseUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->requestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " requestId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->routeIndex:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " routeIndex"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->legIndex:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " legIndex"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " accessToken"

    .line 7
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->baseUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " baseUrl"

    .line 9
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;

    iget-object v3, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->routeIndex:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->legIndex:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->accessToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->clientAppName:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->baseUrl:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$1;)V

    return-object v0

    .line 14
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->clientAppName:Ljava/lang/String;

    return-object p0
.end method

.method public legIndex(I)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->legIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    .locals 1

    const-string v0, "Null requestId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public routeIndex(I)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->routeIndex:Ljava/lang/Integer;

    return-object p0
.end method
