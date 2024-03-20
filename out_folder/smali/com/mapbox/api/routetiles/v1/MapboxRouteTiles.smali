.class public abstract Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;
.super Lcom/mapbox/core/MapboxService;
.source "MapboxRouteTiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lgp7;",
        "Lcom/mapbox/api/routetiles/v1/RouteTilesService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/routetiles/v1/RouteTilesService;

    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;

    move-result-object v0

    return-object v0
.end method

.method private formatBoundingBox(Lcom/mapbox/geojson/BoundingBox;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "%f,%f;%f,%f"

    .line 6
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract boundingBox()Lcom/mapbox/geojson/BoundingBox;
.end method

.method public abstract clientAppName()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->interceptor()Lyo7;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->networkInterceptor()Lyo7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lbp7$b;->b(Lyo7;)Lbp7$b;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgp7;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/routetiles/v1/RouteTilesService;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->clientAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->boundingBox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->formatBoundingBox(Lcom/mapbox/geojson/BoundingBox;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->version()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->accessToken()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/api/routetiles/v1/RouteTilesService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract interceptor()Lyo7;
.end method

.method public abstract networkInterceptor()Lyo7;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
.end method

.method public abstract version()Ljava/lang/String;
.end method
