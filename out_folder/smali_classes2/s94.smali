.class public Ls94;
.super Ljava/lang/Object;
.source "MotionizeClient.java"

# interfaces
.implements Ldy$a;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ldy;

.field public final a:Lig7;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll94;",
            "Ll94;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Log0;

.field public final a:Lpg0;

.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ls94;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Ls94;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lig7;Lpg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ls94;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ls94;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ls94;->a:Lig7;

    .line 5
    iput-object p3, p0, Ls94;->a:Lpg0;

    .line 6
    invoke-static {}, Ldy;->a()Ldy;

    move-result-object p1

    iput-object p1, p0, Ls94;->a:Ldy;

    .line 7
    invoke-static {}, Log0;->a()Log0;

    move-result-object p2

    iput-object p2, p0, Ls94;->a:Log0;

    .line 8
    iput-object p0, p1, Ldy;->a:Ldy$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls94;->a:Lpg0;

    .line 2
    iget-boolean v0, v0, Lpg0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ls94;->b:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ls94;->b:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ls94;->a:Log0;

    .line 6
    iget-boolean v1, v0, Log0;->a:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Log0;->a:Lng0;

    .line 8
    iput-boolean p1, v1, Lng0;->a:Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Log0;->e()V

    .line 10
    invoke-virtual {p0}, Ls94;->d()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 7

    .line 1
    iget-object v0, p0, Ls94;->a:Ldy;

    .line 2
    iget-object v1, v0, Ldy;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ldy;->a:Landroid/content/Context;

    invoke-static {v1}, La6;->w1(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Ldy;->a:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    new-instance v1, Landroid/location/Location;

    const-string v2, "saved"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Ldy;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "com.example.android.motionize.PARKING_LOCATION_LON"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 6
    iget-object v2, v0, Ldy;->a:Landroid/content/SharedPreferences;

    const-string v5, "com.example.android.motionize.PARKING_LOCATION_LAT"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 7
    iget-object v2, v0, Ldy;->a:Landroid/content/SharedPreferences;

    const-string v5, "com.example.android.motionize.PARKING_TIME"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setTime(J)V

    .line 8
    iget-object v0, v0, Ldy;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.example.android.motionize.PARKING_LOCATION_ACC"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    long-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 10
    sget-object v0, Lyn2;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public c(Lcom/MotionDNALib/Constants$Event;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Ls94;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "event received: %s"

    invoke-virtual {v1, p1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ls94;->a:Log0;

    invoke-virtual {v0}, Log0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Ls94;->a:Lli7;

    aput-object v3, v1, v2

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Unexpected ignored exception"

    invoke-virtual {v1, v2, v3, v0}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls94;->a:Lpg0;

    .line 2
    iget-boolean v0, v0, Lpg0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls94;->a:Log0;

    .line 4
    iget-object v0, v0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    if-eqz v0, :cond_1

    .line 5
    sput-boolean p1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->b:Z

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls94;->a:Lpg0;

    .line 2
    iget-boolean v0, v0, Lpg0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls94;->a:Log0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-boolean v1, v0, Log0;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Log0;->a:Lng0;

    invoke-virtual {v0, p1}, Lng0;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls94;->a:Lpg0;

    .line 2
    iget-boolean v0, v0, Lpg0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls94;->a:Log0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-boolean v1, v0, Log0;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Log0;->a:Lng0;

    invoke-virtual {v0, p1, p2}, Lng0;->d(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls94;->a:Lpg0;

    .line 2
    iget-boolean v0, v0, Lpg0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls94;->a:Log0;

    .line 4
    iget-object v1, v0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a()Landroid/location/Location;

    move-result-object v1

    .line 6
    iget-boolean v2, v0, Log0;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean v2, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Z

    if-eqz v2, :cond_1

    .line 9
    :try_start_0
    iget-object v0, v0, Log0;->a:Lng0;

    invoke-virtual {v0, p1, v1}, Lng0;->c(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(ZZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls94;->a:Lpg0;

    .line 2
    iget-boolean v0, v0, Lpg0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls94;->a:Log0;

    .line 4
    iget-boolean v1, v0, Log0;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Log0;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    iget-object v1, v0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    if-nez v1, :cond_1

    iget-object v1, v0, Log0;->a:Lmg0;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, v0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    invoke-virtual {v1}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a()Landroid/location/Location;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Log0;->c(Landroid/location/Location;)V

    .line 7
    iget-object v1, v0, Log0;->a:Lng0;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Log0;->a:Lng0;

    iget-object v1, v0, Log0;->a:Lmg0;

    .line 10
    invoke-virtual {v1}, Lmg0;->b()I

    move-result v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 11
    invoke-virtual/range {v2 .. v8}, Lng0;->b(Landroid/location/Location;IZZZZ)V

    if-eqz p1, :cond_2

    .line 12
    iget-object p3, v0, Log0;->a:Lqg0;

    iget-object p4, v0, Log0;->a:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lqg0;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    .line 13
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_2
    :goto_1
    iput-boolean p1, p0, Ls94;->b:Z

    .line 15
    iget-object p1, p0, Ls94;->a:Log0;

    invoke-virtual {p1}, Log0;->e()V

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p0}, Ls94;->d()V

    :cond_3
    return-void
.end method

.method public j(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls94;->a:Lpg0;

    .line 2
    iget-boolean v0, v0, Lpg0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls94;->a:Log0;

    .line 4
    iget-boolean v1, v0, Log0;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a()Landroid/location/Location;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, v0, Log0;->a:Lng0;

    invoke-virtual {v0, v1, p1, p2, p3}, Lng0;->f(Landroid/location/Location;IILjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls94;->a:Lpg0;

    .line 2
    iget-boolean v0, v0, Lpg0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls94;->a:Log0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-boolean v1, v0, Log0;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Log0;->a:Lng0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lng0;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
