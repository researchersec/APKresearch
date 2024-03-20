.class public abstract Lcom/mapbox/api/optimization/v1/MapboxOptimization;
.super Lcom/mapbox/core/MapboxService;
.source "MapboxOptimization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;",
        "Lcom/mapbox/api/optimization/v1/OptimizationService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/optimization/v1/OptimizationService;

    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    move-result-object v0

    const-string v1, "driving"

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    move-result-object v0

    const-string v1, "mapbox"

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    move-result-object v0

    const-string v1, "polyline6"

    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract annotations()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract bearings()Ljava/lang/String;
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public abstract coordinates()Ljava/lang/String;
.end method

.method public abstract destination()Ljava/lang/String;
.end method

.method public abstract distributions()Ljava/lang/String;
.end method

.method public abstract geometries()Ljava/lang/String;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/optimization/v1/models/OptimizationAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/optimization/v1/OptimizationService;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->clientAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->user()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->profile()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->coordinates()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->accessToken()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->roundTrip()Ljava/lang/Boolean;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->radiuses()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->bearings()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->steps()Ljava/lang/Boolean;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->overview()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->geometries()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->annotations()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->destination()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->source()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->language()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->distributions()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-interface/range {v1 .. v17}, Lcom/mapbox/api/optimization/v1/OptimizationService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

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

.method public abstract roundTrip()Ljava/lang/Boolean;
.end method

.method public abstract source()Ljava/lang/String;
.end method

.method public abstract steps()Ljava/lang/Boolean;
.end method

.method public abstract user()Ljava/lang/String;
.end method
