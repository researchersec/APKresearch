.class public Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;
.super Ljava/lang/Object;
.source "OfflineTileVersions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildTileVersionsWith(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->builder()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;->build()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public fetchRouteTileVersions(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;->buildTileVersionsWith(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions$1;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions$1;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/core/MapboxService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method
