.class public abstract Lcom/mapbox/api/matrix/v1/MapboxMatrix;
.super Lcom/mapbox/core/MapboxService;
.source "MapboxMatrix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/matrix/v1/models/MatrixResponse;",
        "Lcom/mapbox/api/matrix/v1/MatrixService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/matrix/v1/MatrixService;

    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    move-result-object v0

    const-string v1, "driving"

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    move-result-object v0

    const-string v1, "mapbox"

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

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

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public abstract coordinates()Ljava/lang/String;
.end method

.method public abstract destinations()Ljava/lang/String;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/matrix/v1/MatrixAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/matrix/v1/MatrixService;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->clientAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->user()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->profile()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->coordinates()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->accessToken()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->annotations()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->approaches()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->destinations()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->sources()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-interface/range {v1 .. v10}, Lcom/mapbox/api/matrix/v1/MatrixService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract profile()Ljava/lang/String;
.end method

.method public abstract sources()Ljava/lang/String;
.end method

.method public abstract user()Ljava/lang/String;
.end method
