.class public Log0;
.super Ljava/lang/Object;
.source "RouteTracking.java"


# static fields
.field public static a:Log0;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/content/SharedPreferences;

.field public a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

.field public a:Ljava/lang/String;

.field public a:Lmg0;

.field public a:Lng0;

.field public a:Lqg0;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Log0;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Log0;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Log0;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Log0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Log0;->a:Z

    return-void
.end method

.method public static a()Log0;
    .locals 2

    .line 1
    sget-object v0, Log0;->a:Log0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Log0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Log0;->a:Log0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Log0;

    invoke-direct {v1}, Log0;-><init>()V

    sput-object v1, Log0;->a:Log0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Log0;->a:Log0;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Log0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Log0;->e()V

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Log0;->a:Lng0;

    invoke-virtual {v0}, Lng0;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Log0;->a:Z

    .line 7
    iget-object v2, p0, Log0;->a:Lqg0;

    iget-object v3, p0, Log0;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "alarm"

    .line 9
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 10
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lqg0;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0xa

    .line 11
    invoke-static {v3, v5, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 13
    iget-object v1, p0, Log0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/example/RouteTracking/web/WebDataUtils;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c(Landroid/location/Location;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    .line 1
    sget-object v2, Llg0;->a:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v2, v0, Log0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const-wide v15, 0x4066800000000000L    # 180.0

    const-wide v7, -0x3f99800000000000L    # -180.0

    cmpg-double v1, v7, v5

    if-gtz v1, :cond_1

    cmpg-double v1, v5, v15

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v13, 0x4076800000000000L    # 360.0

    move-wide v7, v15

    move-wide v9, v13

    move-wide v11, v13

    invoke-static/range {v5 .. v16}, Li40;->a(DDDDDD)D

    move-result-wide v5

    :goto_0
    move-wide v10, v5

    const-wide v5, -0x3fa9800000000000L    # -90.0

    const-wide v7, 0x4056800000000000L    # 90.0

    .line 4
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 5
    sget-object v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lng0;

    .line 6
    new-instance v7, Landroid/location/Geocoder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v2, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v12, 0x1

    .line 7
    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 11
    :goto_1
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Log0;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v0, Log0;->c:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Log0;->a:Lng0;

    iget-object v2, v0, Log0;->d:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lng0;->a:Ljava/lang/String;

    .line 15
    iput-object v3, v1, Lng0;->f:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Log0;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Log0;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lqg0;

    invoke-direct {v0}, Lqg0;-><init>()V

    iput-object v0, p0, Log0;->a:Lqg0;

    .line 4
    new-instance v0, Lng0;

    invoke-direct {v0}, Lng0;-><init>()V

    iput-object v0, p0, Log0;->a:Lng0;

    .line 5
    new-instance v0, Lmg0;

    invoke-direct {v0, p1}, Lmg0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Log0;->a:Lmg0;

    .line 6
    new-instance v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    invoke-direct {v0, p1}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    const/4 v0, 0x0

    const-string v1, "com.example.android.motionize.SHARED_PREFERENCES"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Log0;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.SESSION_STATUS"

    const-string v1, "Complete"

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Crashed"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Log0;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 11
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Log0;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "MotionizeSessionDump.txt"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 21
    iget-object p1, p0, Log0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/example/RouteTracking/web/WebDataUtils;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :cond_5
    :goto_1
    iget-boolean p1, p0, Log0;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Log0;->a:Lng0;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Log0;->b()V

    .line 25
    :cond_6
    iget-object p1, p0, Log0;->a:Landroid/content/Context;

    if-eqz p1, :cond_a

    iget-object p1, p0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    if-eqz p1, :cond_a

    iget-object p1, p0, Log0;->a:Lmg0;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Log0;->a:Z

    .line 27
    new-instance v1, Lng0;

    invoke-direct {v1}, Lng0;-><init>()V

    iput-object v1, p0, Log0;->a:Lng0;

    .line 28
    iget-object v2, p0, Log0;->a:Ljava/lang/String;

    .line 29
    iput-object v2, v1, Lng0;->b:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Log0;->d:Ljava/lang/String;

    .line 31
    iput-object v2, v1, Lng0;->a:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Log0;->b:Ljava/lang/String;

    .line 33
    iput-object v2, v1, Lng0;->c:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sput-object v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lng0;

    .line 37
    iget-object v1, p0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-boolean v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Z

    if-nez v1, :cond_9

    .line 40
    sget-object v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lrr0;

    if-nez v1, :cond_7

    .line 41
    sget-object v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->b(Landroid/content/Context;)V

    .line 42
    :cond_7
    sput-boolean p1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Z

    .line 43
    sget-object p1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lrr0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lrr0;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 44
    invoke-static {}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->c()V

    goto :goto_2

    .line 45
    :cond_8
    sget-object p1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lrr0;

    invoke-virtual {p1}, Lrr0;->f()V

    .line 46
    :cond_9
    :goto_2
    iget-object p1, p0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    invoke-virtual {p1}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a()Landroid/location/Location;

    move-result-object p1

    .line 47
    iget-object v1, p0, Log0;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.example.RouteTracking.PREVIOUS_SESSION_ID"

    .line 48
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :try_start_1
    iget-object v1, p0, Log0;->a:Lng0;

    iget-object v2, p0, Log0;->a:Lmg0;

    invoke-virtual {v1, v2, v0, p1}, Lng0;->g(Lmg0;Ljava/lang/String;Landroid/location/Location;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lrr0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrr0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Z

    .line 5
    sget-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lnm1;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lsm1;

    invoke-virtual {v0, v1}, Lnm1;->g(Lsm1;)Lo32;

    .line 7
    :cond_0
    sget-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$d;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method
