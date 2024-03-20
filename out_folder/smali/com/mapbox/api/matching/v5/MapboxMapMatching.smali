.class public abstract Lcom/mapbox/api/matching/v5/MapboxMapMatching;
.super Lcom/mapbox/core/MapboxService;
.source "MapboxMapMatching.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
        "Lcom/mapbox/api/matching/v5/MapMatchingService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/matching/v5/MapMatchingService;

    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    const-string v1, "driving"

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    const-string v1, "polyline6"

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    const-string v1, "mapbox"

    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    move-result-object v0

    return-object v0
.end method

.method private callForUrlLength()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->get()Lretrofit2/Call;

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
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->post()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method private get()Lretrofit2/Call;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/matching/v5/MapMatchingService;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->clientAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->user()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->profile()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->coordinates()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->accessToken()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->geometries()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->radiuses()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->steps()Ljava/lang/Boolean;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->overview()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->timestamps()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->annotations()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->language()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->tidy()Ljava/lang/Boolean;

    move-result-object v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v16

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v17

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceUnits()Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointIndices()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointNames()Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->approaches()Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-interface/range {v1 .. v21}, Lcom/mapbox/api/matching/v5/MapMatchingService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method private post()Lretrofit2/Call;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/matching/v5/MapMatchingService;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->clientAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->user()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->profile()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->coordinates()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->accessToken()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->geometries()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->radiuses()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->steps()Ljava/lang/Boolean;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->overview()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->timestamps()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->annotations()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->language()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->tidy()Ljava/lang/Boolean;

    move-result-object v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v16

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v17

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceUnits()Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointIndices()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointNames()Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->approaches()Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-interface/range {v1 .. v21}, Lcom/mapbox/api/matching/v5/MapMatchingService;->postCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract annotations()Ljava/lang/String;
.end method

.method public abstract approaches()Ljava/lang/String;
.end method

.method public abstract bannerInstructions()Ljava/lang/Boolean;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public abstract coordinates()Ljava/lang/String;
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;-><init>(Lcom/mapbox/api/matching/v5/MapboxMapMatching;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public executeCall()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;

    invoke-direct {v1, p0}, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;-><init>(Lcom/mapbox/api/matching/v5/MapboxMapMatching;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->generate(Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public abstract geometries()Ljava/lang/String;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/matching/v5/models/MapMatchingAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->usePostMethod()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->callForUrlLength()Lretrofit2/Call;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->usePostMethod()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->post()Lretrofit2/Call;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->get()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract overview()Ljava/lang/String;
.end method

.method public abstract profile()Ljava/lang/String;
.end method

.method public abstract radiuses()Ljava/lang/String;
.end method

.method public abstract roundaboutExits()Ljava/lang/Boolean;
.end method

.method public abstract steps()Ljava/lang/Boolean;
.end method

.method public abstract tidy()Ljava/lang/Boolean;
.end method

.method public abstract timestamps()Ljava/lang/String;
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
