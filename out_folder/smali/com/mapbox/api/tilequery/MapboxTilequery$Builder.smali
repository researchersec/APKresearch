.class public abstract Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.super Ljava/lang/Object;
.source "MapboxTilequery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/tilequery/MapboxTilequery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/tilequery/MapboxTilequery;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public build()Lcom/mapbox/api/tilequery/MapboxTilequery;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;->autoBuild()Lcom/mapbox/api/tilequery/MapboxTilequery;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/tilequery/MapboxTilequery;->query()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "A query with latitude and longitude values is required."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Using Mapbox Services requires setting a valid access token."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract dedupe(Ljava/lang/Boolean;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract geometry(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract layers(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract limit(Ljava/lang/Integer;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract mapIds(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public query(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s,%s"

    .line 4
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;->query(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 7
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object p0
.end method

.method public abstract query(Ljava/lang/String;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method

.method public abstract radius(Ljava/lang/Integer;)Lcom/mapbox/api/tilequery/MapboxTilequery$Builder;
.end method
