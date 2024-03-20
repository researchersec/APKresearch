.class public abstract Lcom/mapbox/api/tilequery/MapboxTilequery;
.super Lcom/mapbox/core/MapboxService;
.source "MapboxTilequery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "Lcom/mapbox/api/tilequery/TilequeryService;",
        ">;"
    }
.end annotation


# instance fields
.field private batchCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/tilequery/TilequeryService;

    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/tilequery/AutoValue_MapboxTilequery$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;

    move-result-object v0

    return-object v0
.end method

.method private getBatchCall()Lretrofit2/Call;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/tilequery/MapboxTilequery;->batchCall:Lretrofit2/Call;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/tilequery/TilequeryService;

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->mapIds()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->query()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->accessToken()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->radius()Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->limit()Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->dedupe()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->geometry()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->layers()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-interface/range {v1 .. v9}, Lcom/mapbox/api/tilequery/TilequeryService;->getBatchCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/tilequery/MapboxTilequery;->batchCall:Lretrofit2/Call;

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public cancelBatchCall()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->getBatchCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public cloneBatchCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->getBatchCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract dedupe()Ljava/lang/Boolean;
.end method

.method public enqueueBatchCall(Lretrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->getBatchCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public executeBatchCall()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->getBatchCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public abstract geometry()Ljava/lang/String;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/tilequery/TilequeryService;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->mapIds()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->query()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->accessToken()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->radius()Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->limit()Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->dedupe()Ljava/lang/Boolean;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->geometry()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->layers()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-interface/range {v1 .. v9}, Lcom/mapbox/api/tilequery/TilequeryService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract layers()Ljava/lang/String;
.end method

.method public abstract limit()Ljava/lang/Integer;
.end method

.method public abstract mapIds()Ljava/lang/String;
.end method

.method public abstract query()Ljava/lang/String;
.end method

.method public abstract radius()Ljava/lang/Integer;
.end method
