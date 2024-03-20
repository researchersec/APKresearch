.class public final Lcom/mapbox/turf/TurfAssertions;
.super Ljava/lang/Object;
.source "TurfAssertions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectionOf(Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FeatureCollection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Feature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v3

    invoke-interface {v3}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p1, v3, v1

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p2

    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Invalid input to %s: must be a %s, given %s"

    .line 9
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Lcom/mapbox/turf/TurfException;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "Invalid input to %s, Feature with geometry required"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p0, Lcom/mapbox/turf/TurfException;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "Invalid input to %s, FeatureCollection required"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "collectionOf() requires a name"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static featureOf(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Feature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    invoke-interface {v2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Lcom/mapbox/turf/TurfException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p1, v3, v1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    invoke-interface {p0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, p1

    const-string p0, "Invalid input to %s: must be a %s, given %s"

    .line 6
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    new-instance p0, Lcom/mapbox/turf/TurfException;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "Invalid input to %s, Feature with geometry required"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, ".featureOf() requires a name"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static geojsonType(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/mapbox/turf/TurfException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": must be a "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", given "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, " null"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Type and name required"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCoord(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Point;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->getCoord(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method
