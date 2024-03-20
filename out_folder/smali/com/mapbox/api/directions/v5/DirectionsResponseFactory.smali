.class public Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;
.super Ljava/lang/Object;
.source "DirectionsResponseFactory.java"


# instance fields
.field private final mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/MapboxDirections;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    return-void
.end method

.method private generateRouteOptions(Lretrofit2/Response;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 4
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->builder()Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 6
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->profile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 7
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->coordinates(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 8
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointIndices()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 9
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointNames()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointNames(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 10
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointTargets()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->waypointTargets(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 11
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->continueStraight()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->continueStraight(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 12
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->annotation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 13
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->approaches()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 14
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bearing()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->bearings(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 15
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 16
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->language()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 17
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->radius()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->radiuses(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 18
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->user()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 19
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 20
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 21
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 22
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->geometries()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 23
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->overview()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 24
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->steps()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 25
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->exclude()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 26
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 27
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->accessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->requestUuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 29
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/MapboxDirections;->baseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->build()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method private isNotSuccessful(Lretrofit2/Response;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
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

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

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
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->isNotSuccessful(Lretrofit2/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->generateRouteOptions(Lretrofit2/Response;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->routes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

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
