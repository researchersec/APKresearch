.class public abstract Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;
.super Lcom/mapbox/core/MapboxService;
.source "MapboxDirectionsRefresh.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
        "Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshService;",
        ">;"
    }
.end annotation


# static fields
.field private static final ZERO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshService;

    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/AutoValue_MapboxDirectionsRefresh$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->routeIndex(I)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->legIndex(I)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

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
    invoke-super {p0}, Lcom/mapbox/core/MapboxService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshService;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->clientAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->requestId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->routeIndex()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->legIndex()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->accessToken()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshService;->getCall(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract legIndex()I
.end method

.method public abstract requestId()Ljava/lang/String;
.end method

.method public abstract routeIndex()I
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;
.end method
