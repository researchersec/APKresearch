.class public abstract Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.super Ljava/lang/Object;
.source "MapboxGeocoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->countries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;
.end method

.method public abstract autocomplete(Ljava/lang/Boolean;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public bbox(DDDD)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 2

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 6
    invoke-static {p3, p4}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 7
    invoke-static {p5, p6}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 8
    invoke-static {p7, p8}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "%s,%s,%s,%s"

    .line 9
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->bbox(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    return-object p0
.end method

.method public bbox(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v7

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->bbox(DDDD)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    return-object p0
.end method

.method public abstract bbox(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public build()Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->countries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->countries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->autoBuild()Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->query()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->reverseMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->limit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->limit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Limit must be combined with a single type parameter"

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "A query with at least one character or digit is required."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Using Mapbox Services requires setting a valid access token."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public abstract country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public country(Ljava/util/Locale;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->countries:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs country([Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->countries:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public abstract geocodingTypes(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public varargs geocodingTypes([Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 1

    const-string v0, ","

    .line 1
    invoke-static {v0, p1}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->geocodingTypes(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    return-object p0
.end method

.method public abstract languages(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public varargs languages([Ljava/util/Locale;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ","

    .line 4
    invoke-static {p1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->languages(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    return-object p0
.end method

.method public limit(I)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->limit(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    return-object p0
.end method

.method public abstract limit(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public abstract mode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public proximity(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s,%s"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->proximity(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    return-object p0
.end method

.method public abstract proximity(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public query(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s,%s"

    .line 4
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->query(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    return-object p0
.end method

.method public abstract query(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method

.method public abstract reverseMode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
.end method
