.class public Lng0;
.super Ljava/lang/Object;
.source "RouteData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$MotionizeLocation;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/json/JSONArray;

.field public a:Lorg/json/JSONObject;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Lorg/json/JSONArray;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lng0;->b:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lng0;->a:Ljava/util/List;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lng0;->a:Lorg/json/JSONArray;

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lng0;->b:Lorg/json/JSONArray;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lng0;->c:Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lng0;->d:Lorg/json/JSONObject;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lng0;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lng0;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lng0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lng0;->a:Z

    .line 13
    iput-object v0, p0, Lng0;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lng0;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lng0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng0;->d:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-string v4, "lat"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-string v4, "lon"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "speed"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "bearing"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v2, p1

    const-string p1, "accuracy"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "destinationReached"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public b(Landroid/location/Location;IZZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng0;->c:Lorg/json/JSONObject;

    const-string v1, "routeTypeChanged"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2
    iget-object p6, p0, Lng0;->a:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-string v5, "lat"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-string v3, "lon"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    const-string v5, "speed"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    const-string v5, "bearing"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v1, p1

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    const-string p1, "accuracy"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, p0, Lng0;->a:Z

    const-string v1, "forceClosed"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "battery"

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "pay"

    .line 11
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "cancel"

    .line 12
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "timeout"

    .line 13
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "endRoutingEvent"

    .line 14
    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/location/Location;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng0;->b:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event"

    .line 2
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-string v5, "lat"

    invoke-virtual {p1, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-string v3, "lon"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    const-string v5, "speed"

    invoke-virtual {p1, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    const-string v5, "bearing"

    invoke-virtual {p1, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-double v1, p2

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    const-string p2, "accuracy"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng0;->b:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-string v5, "lat"

    .line 2
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const-string p1, "lon"

    .line 3
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deviceLocation"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 5
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v3, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "pinLocation"

    .line 7
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "skobblerCall"

    .line 8
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "optimized_search_time"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float v2, v1, v2

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "waypoints"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :cond_1
    const-string v3, "threeHundredMetersData"

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lng0;->c:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 10
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "estimatedSearchTime"

    .line 12
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "startOptimalRouteTime"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "route"

    .line 14
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "optimalRoute"

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public f(Landroid/location/Location;IILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "lon"

    const-string v7, "lat"

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-wide v9, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4
    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v7

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 5
    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v0, Lng0;->b:Lorg/json/JSONObject;

    const-string v5, "skobblerRoute"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "waypoints"

    const-string v9, "estimatedTime"

    const-string v10, "distance"

    if-eqz v4, :cond_1

    iget-object v4, v0, Lng0;->a:Lorg/json/JSONObject;

    const-string v11, "userInteraction"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v0, Lng0;->a:Lorg/json/JSONArray;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "timestamp"

    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double v12, v12, v14

    double-to-int v12, v12

    int-to-double v12, v12

    div-double/2addr v12, v14

    invoke-virtual {v11, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double v11, v11, v14

    double-to-int v11, v11

    int-to-double v11, v11

    div-double/2addr v11, v14

    invoke-virtual {v7, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v7

    float-to-double v11, v7

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v11, v13

    const-string v7, "speed"

    invoke-virtual {v6, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v7

    float-to-double v11, v7

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v11, v13

    const-string v7, "bearing"

    invoke-virtual {v6, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v11, v7

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v11, v13

    const-string v7, "accuracy"

    invoke-virtual {v6, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, v0, Lng0;->b:Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-void
.end method

.method public g(Lmg0;Ljava/lang/String;Landroid/location/Location;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lng0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lng0;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lng0;->a:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lng0;->b:Ljava/lang/String;

    const-string v5, "parkingUserId"

    .line 4
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lng0;->c:Ljava/lang/String;

    const-string v5, "parkingUserProfileId"

    .line 5
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "timestamp"

    .line 6
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lng0;->d:Ljava/lang/String;

    const-string v3, "sessionId"

    .line 7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {p1, v3}, Lmg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Lmg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "deviceModel"

    .line 14
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "osVersion"

    .line 16
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p1, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p1, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v1, ""

    :goto_1
    const-string v3, "appVersion"

    .line 20
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmg0;->b()I

    move-result p1

    const-string v1, "battery"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "previousSessionId"

    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v3

    double-to-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    const-string v5, "lat"

    .line 24
    invoke-virtual {p2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    .line 25
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double v0, v0, v3

    double-to-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    const-string v3, "lon"

    .line 26
    invoke-virtual {p2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    .line 27
    invoke-virtual {p3}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v3

    const-string v5, "speed"

    invoke-virtual {p2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    .line 28
    invoke-virtual {p3}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v0, v0

    mul-double v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v3

    const-string v5, "bearing"

    invoke-virtual {p2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    .line 29
    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    move-result p3

    float-to-double v0, p3

    mul-double v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v3

    const-string p3, "accuracy"

    .line 30
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "deviceLocation"

    .line 31
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "startFind"

    .line 32
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "parkingId"

    .line 3
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "parkingAreaNumber"

    .line 4
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "parkingAreaType"

    .line 5
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-string p3, "lat"

    .line 6
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    iget-wide v1, p5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const-string p5, "lon"

    .line 7
    invoke-virtual {p2, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "pinLocation"

    .line 8
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    .line 10
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    .line 11
    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int p3, v1

    int-to-double v1, p3

    div-double/2addr v1, v3

    .line 12
    invoke-virtual {p2, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p4}, Landroid/location/Location;->getSpeed()F

    move-result p3

    float-to-double v1, p3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    const-string p3, "speed"

    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    .line 14
    invoke-virtual {p4}, Landroid/location/Location;->getBearing()F

    move-result p3

    float-to-double v1, p3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    const-string p3, "bearing"

    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    .line 15
    invoke-virtual {p4}, Landroid/location/Location;->getAccuracy()F

    move-result p3

    float-to-double p3, p3

    mul-double p3, p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, v3

    const-string p5, "accuracy"

    .line 16
    invoke-virtual {p2, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "position"

    .line 17
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "startParkingEvent"

    .line 18
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public i(Landroid/location/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng0;->d:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-string v4, "lat"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-string v4, "lon"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "speed"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "bearing"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v2, p1

    const-string p1, "accuracy"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "startParkingWatch"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "parkingAreaNumber"

    .line 2
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "parkingAreaType"

    .line 3
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lng0;->e:Ljava/lang/String;

    const-string v1, "enteredAddress"

    .line 4
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "addressSearch"

    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "offStreetPin"

    .line 6
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "timestamp"

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "userInteraction"

    .line 8
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    const-string v1, "startParkingEvent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v5, Llg0;->a:Landroid/location/Location;

    sget-object v6, Llg0;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lng0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    const-string v1, "endRoutingEvent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v2, Llg0;->a:Landroid/location/Location;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lng0;->b(Landroid/location/Location;IZZZZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    const-string v1, "startParkingWatch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Llg0;->a:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lng0;->i(Landroid/location/Location;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    const-string v2, "destinationReached"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Llg0;->a:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lng0;->a(Landroid/location/Location;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    const-string v3, "optimalRoute"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lng0;->e(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    const-string v3, "startFind"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "accuracy"

    const-string v5, "bearing"

    const-string v6, "speed"

    const-string v7, "lon"

    const-string v8, "lat"

    const-string v9, "timestamp"

    const-string v10, ""

    const/4 v11, 0x0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, p0, Lng0;->b:Ljava/lang/String;

    const-string v14, "parkingUserId"

    .line 13
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    .line 14
    invoke-virtual {v12, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, p0, Lng0;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "sessionId"

    .line 15
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "deviceModel"

    .line 16
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "osVersion"

    .line 17
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "appVersion"

    .line 18
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "battery"

    .line 19
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "previousSessionId"

    .line 20
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    .line 22
    invoke-virtual {v13, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    .line 23
    invoke-virtual {v13, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    .line 24
    invoke-virtual {v13, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    .line 25
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "deviceLocation"

    .line 26
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    .line 27
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_5
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    const-string v3, "userInteraction"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    invoke-virtual {p0, v10, v10, v11, v11}, Lng0;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    :cond_6
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    const-string v3, "customProperties"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    iget-object v10, p0, Lng0;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_7
    iget-object v0, p0, Lng0;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    sget-object v0, Llg0;->a:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lng0;->i(Landroid/location/Location;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lng0;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    sget-object v0, Llg0;->a:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lng0;->a(Landroid/location/Location;)V

    .line 36
    :cond_9
    iget-object v0, p0, Lng0;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lng0;->a:Lorg/json/JSONArray;

    const-string v2, "skobblerReroutes"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 39
    iget-object v2, p0, Lng0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    .line 40
    :cond_a
    iget-object v2, p0, Lng0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$MotionizeLocation;

    .line 41
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-boolean v11, v3, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$MotionizeLocation;->a:Z

    const-string v12, "background"

    .line 43
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    .line 44
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v10

    .line 45
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x412e848000000000L    # 1000000.0

    mul-double v11, v11, v13

    double-to-int v11, v11

    int-to-double v11, v11

    div-double/2addr v11, v13

    invoke-virtual {v10, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v10

    .line 46
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double v11, v11, v13

    double-to-int v11, v11

    int-to-double v11, v11

    div-double/2addr v11, v13

    invoke-virtual {v10, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v10

    .line 47
    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v11

    float-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v11, v13

    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v10

    .line 48
    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v11

    float-to-double v11, v11

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v11, v13

    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v10

    .line 49
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v11, v3

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v11, v13

    invoke-virtual {v10, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_b
    :goto_1
    const-string v2, "userRoute"

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lng0;->a:Lorg/json/JSONObject;

    const-string v1, "jsonVersion"

    const-string v2, "1.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lng0;->a:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lng0;->a:Ljava/lang/String;

    const-string v4, "city"

    .line 54
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lng0;->f:Ljava/lang/String;

    const-string v4, "countryCode"

    .line 55
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lng0;->b:Lorg/json/JSONArray;

    const-string v4, "events"

    .line 56
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "motionize"

    .line 57
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lng0;->d:Lorg/json/JSONObject;

    const-string v3, "actualRoute"

    .line 58
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lng0;->b:Lorg/json/JSONObject;

    const-string v3, "navigation"

    .line 59
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
