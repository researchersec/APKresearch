.class public abstract Lcom/mapbox/api/directions/v5/MapboxDirections;
.super Lcom/mapbox/core/MapboxService;
.source "MapboxDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
        "Lcom/mapbox/api/directions/v5/DirectionsService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/directions/v5/DirectionsService;

    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$000([Lcom/mapbox/geojson/Point;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->formatWaypointTargets([Lcom/mapbox/geojson/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    const-string v1, "driving"

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    const-string v1, "mapbox"

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    const-string v1, "polyline6"

    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    return-object v0
.end method

.method private callForUrlLength()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->get()Lretrofit2/Call;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lretrofit2/Call;->request()Ldp7;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ldp7;->a:Lxo7;

    .line 4
    iget-object v1, v1, Lxo7;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->post()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method private static formatCoordinates(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    add-int/lit8 v4, v2, 0x1

    .line 3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 5
    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v3, "%s,%s"

    .line 6
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const-string p0, ";"

    .line 7
    invoke-static {p0, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatWaypointTargets([Lcom/mapbox/geojson/Point;)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    if-nez v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    const-string v6, ""

    .line 3
    aput-object v6, v0, v4

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 6
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const-string v5, "%s,%s"

    .line 7
    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ";"

    .line 8
    invoke-static {p0, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private get()Lretrofit2/Call;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/directions/v5/DirectionsService;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->clientAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->user()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->profile()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->accessToken()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->geometries()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->overview()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->radius()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->steps()Ljava/lang/Boolean;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bearing()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->continueStraight()Ljava/lang/Boolean;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->annotation()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->language()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v16

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v17

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v18

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->exclude()Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->approaches()Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointIndices()Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointNames()Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointTargets()Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->enableRefresh()Ljava/lang/Boolean;

    move-result-object v25

    .line 26
    invoke-interface/range {v1 .. v25}, Lcom/mapbox/api/directions/v5/DirectionsService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method private post()Lretrofit2/Call;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/directions/v5/DirectionsService;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->clientAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->user()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->profile()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->accessToken()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->geometries()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->overview()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->radius()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->steps()Ljava/lang/Boolean;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bearing()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->continueStraight()Ljava/lang/Boolean;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->annotation()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->language()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v16

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v17

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v18

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->exclude()Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->approaches()Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointIndices()Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointNames()Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointTargets()Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->enableRefresh()Ljava/lang/Boolean;

    move-result-object v25

    .line 26
    invoke-interface/range {v1 .. v25}, Lcom/mapbox/api/directions/v5/DirectionsService;->postCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract alternatives()Ljava/lang/Boolean;
.end method

.method public abstract annotation()Ljava/lang/String;
.end method

.method public abstract approaches()Ljava/lang/String;
.end method

.method public abstract bannerInstructions()Ljava/lang/Boolean;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract bearing()Ljava/lang/String;
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public abstract continueStraight()Ljava/lang/Boolean;
.end method

.method public abstract coordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enableRefresh()Ljava/lang/Boolean;
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/mapbox/api/directions/v5/MapboxDirections$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$1;-><init>(Lcom/mapbox/api/directions/v5/MapboxDirections;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public abstract eventListener()Lto7;
.end method

.method public abstract exclude()Ljava/lang/String;
.end method

.method public executeCall()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/mapbox/core/MapboxService;->executeCall()Lretrofit2/Response;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;

    invoke-direct {v1, p0}, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;-><init>(Lcom/mapbox/api/directions/v5/MapboxDirections;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->generate(Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public abstract geometries()Ljava/lang/String;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mapbox/core/MapboxService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getOkHttpClient()Lbp7;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lbp7;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lbp7$b;

    invoke-direct {v0}, Lbp7$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->isEnableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 5
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    invoke-virtual {v0, v1}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->interceptor()Lyo7;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->eventListener()Lto7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Lto7;->factory(Lto7;)Lto7$c;

    move-result-object v1

    iput-object v1, v0, Lbp7$b;->a:Lto7$c;

    .line 11
    :cond_2
    new-instance v1, Lbp7;

    invoke-direct {v1, v0}, Lbp7;-><init>(Lbp7$b;)V

    .line 12
    iput-object v1, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lbp7;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lbp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->usePostMethod()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->callForUrlLength()Lretrofit2/Call;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->usePostMethod()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->post()Lretrofit2/Call;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->get()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract interceptor()Lyo7;
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract overview()Ljava/lang/String;
.end method

.method public abstract profile()Ljava/lang/String;
.end method

.method public abstract radius()Ljava/lang/String;
.end method

.method public abstract roundaboutExits()Ljava/lang/Boolean;
.end method

.method public abstract steps()Ljava/lang/Boolean;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract usePostMethod()Ljava/lang/Boolean;
.end method

.method public abstract user()Ljava/lang/String;
.end method

.method public abstract voiceInstructions()Ljava/lang/Boolean;
.end method

.method public abstract voiceUnits()Ljava/lang/String;
.end method

.method public abstract waypointIndices()Ljava/lang/String;
.end method

.method public abstract waypointNames()Ljava/lang/String;
.end method

.method public abstract waypointTargets()Ljava/lang/String;
.end method
