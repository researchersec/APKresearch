.class public abstract Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;
.super Lcom/mapbox/core/MapboxService;
.source "MapboxGeocoding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
        "Lcom/mapbox/api/geocoding/v5/GeocodingService;",
        ">;"
    }
.end annotation


# instance fields
.field private batchCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/geocoding/v5/GeocodingService;

    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    move-result-object v0

    const-string v1, "mapbox.places"

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->mode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    move-result-object v0

    return-object v0
.end method

.method private getBatchCall()Lretrofit2/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->batchCall:Lretrofit2/Call;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapbox.places"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/geocoding/v5/GeocodingService;

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->clientAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->mode()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->query()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->accessToken()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->country()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->proximity()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->geocodingTypes()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->autocomplete()Ljava/lang/Boolean;

    move-result-object v9

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->bbox()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->limit()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->languages()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->reverseMode()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-interface/range {v1 .. v13}, Lcom/mapbox/api/geocoding/v5/GeocodingService;->getBatchCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->batchCall:Lretrofit2/Call;

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Use getCall() for non-batch calls."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract autocomplete()Ljava/lang/Boolean;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract bbox()Ljava/lang/String;
.end method

.method public cancelBatchCall()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->getBatchCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public cloneBatchCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->getBatchCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract country()Ljava/lang/String;
.end method

.method public enqueueBatchCall(Lretrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->getBatchCall()Lretrofit2/Call;

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
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->getBatchCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public abstract geocodingTypes()Ljava/lang/String;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/geocoding/v5/models/GeocodingAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapbox.places-permanent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/geocoding/v5/GeocodingService;

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->clientAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->mode()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->query()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->accessToken()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->country()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->proximity()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->geocodingTypes()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->autocomplete()Ljava/lang/Boolean;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->bbox()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->limit()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->languages()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->reverseMode()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-interface/range {v1 .. v13}, Lcom/mapbox/api/geocoding/v5/GeocodingService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use getBatchCall() for batch calls."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract languages()Ljava/lang/String;
.end method

.method public abstract limit()Ljava/lang/String;
.end method

.method public abstract mode()Ljava/lang/String;
.end method

.method public abstract proximity()Ljava/lang/String;
.end method

.method public abstract query()Ljava/lang/String;
.end method

.method public abstract reverseMode()Ljava/lang/String;
.end method
