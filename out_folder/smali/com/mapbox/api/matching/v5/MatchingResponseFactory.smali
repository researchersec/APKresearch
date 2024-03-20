.class public Lcom/mapbox/api/matching/v5/MatchingResponseFactory;
.super Ljava/lang/Object;
.source "MatchingResponseFactory.java"


# static fields
.field private static final PLACEHOLDER_UUID:Ljava/lang/String; = "mapmatching"


# instance fields
.field private final mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/matching/v5/MapboxMapMatching;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    return-void
.end method

.method private static formatCoordinates(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-string v0, ";"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    const-string v6, ","

    .line 4
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 5
    aget-object v6, v5, v3

    .line 6
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private generateRouteOptions(Lretrofit2/Response;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->builder()Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 6
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 7
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->coordinates()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->formatCoordinates(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->coordinates(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 8
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->annotations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 9
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->approaches()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 10
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 11
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->radiuses()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->radiuses(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 12
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->user()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 13
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 14
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 15
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 16
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->geometries()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 17
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->overview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 18
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->steps()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 19
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceUnits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    const-string v3, "mapmatching"

    .line 20
    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->requestUuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 21
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 22
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->approaches()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 23
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointIndices()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 24
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointNames(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->mapboxMapMatching:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 25
    invoke-virtual {v3}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->build()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;->build()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method private isNotSuccessful(Lretrofit2/Response;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    invoke-virtual {v0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public generate(Lretrofit2/Response;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;)",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->isNotSuccessful(Lretrofit2/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->generateRouteOptions(Lretrofit2/Response;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;->matchings(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;->build()Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    move-result-object v0

    new-instance v1, Lfp7$a;

    invoke-direct {v1}, Lfp7$a;-><init>()V

    const/16 v2, 0xc8

    .line 6
    iput v2, v1, Lfp7$a;->a:I

    const-string v2, "OK"

    .line 7
    iput-object v2, v1, Lfp7$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lfp7;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lfp7;->a:Lokhttp3/Protocol;

    .line 10
    iput-object v2, v1, Lfp7$a;->a:Lokhttp3/Protocol;

    .line 11
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lwo7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfp7$a;->d(Lwo7;)Lfp7$a;

    .line 12
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lfp7;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lfp7;->a:Ldp7;

    .line 14
    iput-object p1, v1, Lfp7$a;->a:Ldp7;

    .line 15
    invoke-virtual {v1}, Lfp7$a;->a()Lfp7;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lfp7;)Lretrofit2/Response;

    move-result-object p1

    return-object p1
.end method
