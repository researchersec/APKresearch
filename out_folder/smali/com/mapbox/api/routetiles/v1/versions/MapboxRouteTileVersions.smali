.class public abstract Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;
.super Lcom/mapbox/core/MapboxService;
.source "MapboxRouteTileVersions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;",
        "Lcom/mapbox/api/routetiles/v1/versions/RouteTileVersionsService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/routetiles/v1/versions/RouteTileVersionsService;

    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/routetiles/v1/versions/RouteTileVersionsService;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->clientAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->accessToken()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/mapbox/api/routetiles/v1/versions/RouteTileVersionsService;->getCall(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract toBuilder()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
.end method
