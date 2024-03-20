.class public Lyn2;
.super Ljava/lang/Object;
.source "GeoJson.java"


# static fields
.field public static final b:Lcom/google/android/gms/maps/model/LatLng;

.field public static final b:Lcom/google/android/gms/maps/model/LatLngBounds;


# instance fields
.field public final a:D

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public a:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lyn2;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 3
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 4
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-double v10, v7, v5

    if-lez v10, :cond_1

    cmpg-double v10, v5, v7

    if-gtz v10, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    sub-double v10, v7, v5

    const-wide v12, 0x4076800000000000L    # 360.0

    add-double/2addr v10, v12

    rem-double/2addr v10, v12

    sub-double v14, v5, v7

    add-double/2addr v14, v12

    rem-double/2addr v14, v12

    cmpg-double v0, v10, v14

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v5

    move-wide v5, v7

    move-wide/from16 v7, v16

    goto :goto_0

    :cond_4
    move-wide v5, v7

    .line 6
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/2addr v0, v9

    const-string v9, "no included points"

    invoke-static {v0, v9}, La6;->d0(ZLjava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v1, v2, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v3, v4, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v9, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 8
    sput-object v0, Lyn2;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lho2;

    invoke-direct {p1, v0}, Lho2;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "centroid"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lon"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "lat"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 9
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iput-object v3, p0, Lyn2;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "size"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 13
    :goto_1
    iput-wide v2, p0, Lyn2;->a:D

    .line 14
    iget-object v0, p1, Lho2;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 15
    iput-object v0, p0, Lyn2;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 16
    iget-object p1, p1, Lho2;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object p1, p0, Lyn2;->a:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn2;

    .line 19
    iget-object v3, p0, Lyn2;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2, v3}, Lyn2;->j(Lzn2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, v2, Lqn2;->a:Ljava/util/Map;

    const-string v5, "index-child"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    iget-wide v3, p0, Lyn2;->a:D

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v2, v2, Lqn2;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;DI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DI)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    int-to-double v0, p3

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    int-to-double v4, v1

    mul-double v4, v4, v2

    .line 2
    invoke-static {p0, p1, p2, v4, v5}, Lon2;->c(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v1, v2}, Lon2;->c(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Lzn2;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lqn2;->a:Lrn2;

    .line 3
    instance-of v0, p0, Lio2;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio2;

    .line 5
    iget-object p0, p0, Lvn2;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La6;->m(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Lko2;

    if-nez v0, :cond_2

    .line 8
    sget-object p0, Lyn2;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    .line 9
    :cond_2
    check-cast p0, Lko2;

    .line 10
    invoke-virtual {p0}, Lko2;->e()Ljava/util/ArrayList;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lyn2;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :cond_3
    invoke-static {p0}, La6;->m(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Lzn2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lzn2;",
            ">;",
            "Lnet/easypark/android/epclient/web/data/ParkingArea$Config;",
            ")",
            "Lzn2;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn2;

    .line 2
    iget-object v1, v0, Lqn2;->a:Lrn2;

    .line 3
    instance-of v1, v1, Lio2;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Config;->getRadius(Lzn2;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lyn2;->i(Lzn2;D)Lzn2;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 5
    :goto_1
    iget-object v1, v1, Lqn2;->a:Lrn2;

    .line 6
    instance-of v2, v1, Lko2;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    check-cast v1, Lko2;

    .line 8
    invoke-virtual {v1}, Lko2;->e()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lon2;->d(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1}, Lko2;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 10
    invoke-static {p0, v2, v3}, Lon2;->d(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lqn2;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lqn2;->a:Ljava/util/Map;

    const-string v0, "area-id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Lzn2;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lqn2;->a:Ljava/util/Map;

    const-string v1, "center-latitude"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqn2;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqn2;->a:Ljava/util/Map;

    const-string v3, "center-longitude"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqn2;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lqn2;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 7
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object v2, v4

    :cond_0
    if-nez v2, :cond_1

    .line 8
    invoke-static {p0}, Lyn2;->b(Lzn2;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A0()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static f(Lqn2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqn2;->a:Ljava/util/Map;

    const-string v1, "index-position"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lqn2;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lqn2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqn2;->a:Ljava/util/Map;

    const-string v0, "is-marker"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Lqn2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqn2;->a:Ljava/util/Map;

    const-string v0, "area-type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isOnStreet(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lzn2;D)Lzn2;
    .locals 3

    .line 1
    iget-object v0, p0, Lqn2;->a:Lrn2;

    .line 2
    check-cast v0, Lio2;

    .line 3
    iget-object v0, v0, Lvn2;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/16 v1, 0x3c

    .line 4
    invoke-static {v0, p1, p2, v1}, Lyn2;->a(Lcom/google/android/gms/maps/model/LatLng;DI)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Lko2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lko2;-><init>(Ljava/util/List;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Lqn2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Lqn2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lzn2;

    .line 11
    iget-object v1, p0, Lqn2;->a:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lzn2;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    invoke-direct {v0, p2, v1, p1, p0}, Lzn2;-><init>(Lrn2;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v0
.end method

.method public static j(Lzn2;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    const-string v0, "center-longitude"

    const-string v1, "center-latitude"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqn2;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lqn2;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lqn2;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lqn2;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void
.end method

.method public static k(Lzn2;D)Lzn2;
    .locals 2

    .line 1
    iget-object v0, p0, Lqn2;->a:Lrn2;

    .line 2
    check-cast v0, Lio2;

    .line 3
    iget-object v0, v0, Lvn2;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/16 v1, 0x3c

    .line 4
    invoke-static {v0, p1, p2, v1}, Lyn2;->a(Lcom/google/android/gms/maps/model/LatLng;DI)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Lko2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lko2;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p2}, Lzn2;->d(Lrn2;)V

    return-object p0
.end method
