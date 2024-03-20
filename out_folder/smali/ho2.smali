.class public Lho2;
.super Ljava/lang/Object;
.source "GeoJsonParser.java"


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzn2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lho2;->a:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lho2;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lho2;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    :try_start_0
    const-string v2, "type"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Feature"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {p1}, Lho2;->f(Lorg/json/JSONObject;)Lzn2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "FeatureCollection"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lho2;->g(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string v3, "Point|MultiPoint|LineString|MultiLineString|Polygon|MultiPolygon|GeometryCollection"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {p1}, Lho2;->h(Lorg/json/JSONObject;)Lrn2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Lzn2;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, p1, v1, v3, v1}, Lzn2;-><init>(Lrn2;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)Lrn2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Point"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lho2;->b(Lorg/json/JSONArray;)Lio2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "MultiPoint"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lho2;->b(Lorg/json/JSONArray;)Lio2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lfo2;

    invoke-direct {p1, p0}, Lfo2;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_2
    const-string v0, "LineString"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p0, Lco2;

    invoke-static {p1}, Lho2;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lco2;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    const-string v0, "MultiLineString"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 14
    new-instance v2, Lco2;

    invoke-static {v0}, Lho2;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lco2;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Leo2;

    invoke-direct {p1, p0}, Leo2;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_5
    const-string v0, "Polygon"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {p1}, Lho2;->c(Lorg/json/JSONArray;)Lko2;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "MultiPolygon"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lho2;->c(Lorg/json/JSONArray;)Lko2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_7
    new-instance p1, Lgo2;

    invoke-direct {p1, p0}, Lgo2;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_8
    const-string v0, "GeometryCollection"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lho2;->h(Lorg/json/JSONObject;)Lrn2;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_a
    new-instance p1, Lao2;

    invoke-direct {p1, p0}, Lao2;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;)Lio2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio2;

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3
    invoke-direct {v0, v1}, Lio2;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public static c(Lorg/json/JSONArray;)Lko2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lko2;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lho2;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {v0, v1}, Lko2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3
    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)Lzn2;
    .locals 9

    const-string v0, "bbox"

    const-string v1, "id"

    const-string v2, "properties"

    const-string v3, "geometry"

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lho2;->d(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 6
    :goto_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lho2;->h(Lorg/json/JSONObject;)Lrn2;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 8
    :goto_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 12
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v5

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 15
    :cond_4
    new-instance p0, Lzn2;

    invoke-direct {p0, v3, v1, v4, v0}, Lzn2;-><init>(Lrn2;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object p0

    .line 16
    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    return-object v5
.end method

.method public static h(Lorg/json/JSONObject;)Lrn2;
    .locals 2

    :try_start_0
    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeometryCollection"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "geometries"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "Point|MultiPoint|LineString|MultiLineString|Polygon|MultiPolygon|GeometryCollection"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "coordinates"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {v0, p0}, Lho2;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lrn2;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lzn2;",
            ">;"
        }
    .end annotation

    const-string v0, "bbox"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "features"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lho2;->d(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lho2;->a:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "type"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Feature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v0}, Lho2;->f(Lorg/json/JSONObject;)Lzn2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_1
    :cond_2
    return-object v1
.end method
