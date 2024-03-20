.class public Ldy;
.super Ljava/lang/Object;
.source "Motionize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy$a;
    }
.end annotation


# static fields
.field public static volatile a:Ldy;


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/Context;

.field public a:Landroid/content/Intent;

.field public a:Landroid/content/SharedPreferences;

.field public a:Lcom/MotionDNALib/MotionAlgo;

.field public a:Ldy$a;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ldy;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldy;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ldy;->a:Z

    .line 5
    iput-boolean v1, p0, Ldy;->b:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldy;->a:Ljava/util/List;

    .line 7
    iput-object v0, p0, Ldy;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldy;
    .locals 2

    .line 1
    sget-object v0, Ldy;->a:Ldy;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ldy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ldy;->a:Ldy;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ldy;

    invoke-direct {v1}, Ldy;-><init>()V

    sput-object v1, Ldy;->a:Ldy;

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
    sget-object v0, Ldy;->a:Ldy;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/MotionDNALib/Constants$Event;)V
    .locals 14

    const-string v0, "Motionize, trackMotionizeEvent."

    .line 1
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldy;->a:Lcom/MotionDNALib/MotionAlgo;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Lcom/MotionDNALib/MotionAlgo;->m()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, Ldy;->a:Landroid/content/Context;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "context"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "location"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object v3

    const-string v4, "CollectedData.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v3, Lwx;->a:Landroid/location/Location;

    if-nez v3, :cond_0

    .line 8
    sget-object v3, Ley;->a:Landroid/location/Location;

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    sub-long v7, v5, v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    div-long/2addr v7, v9

    .line 11
    invoke-static {}, Ldy;->a()Ldy;

    move-result-object v9

    const-string v10, "Motionize.getInstance()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v9, v9, Ldy;->c:Ljava/lang/String;

    .line 13
    invoke-static {}, Ldy;->a()Ldy;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v10, Ley;->a:Landroid/location/Location;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v10, :cond_1

    .line 15
    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    goto :goto_0

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 16
    :goto_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "user"

    .line 17
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 18
    iget-object v10, p1, Lcom/MotionDNALib/Constants$Event;->a:Ljava/lang/String;

    const-string v12, "eventType"

    .line 19
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 20
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    const-string v10, "lon"

    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v9

    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    const-string v10, "lat"

    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "timestamp"

    .line 22
    invoke-virtual {v9, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v6

    float-to-double v9, v6

    const-string v6, "speed"

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v6

    float-to-double v9, v6

    const-string v6, "bearing"

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v9, v0

    const-string v0, "accuracy"

    invoke-virtual {v5, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "locationAgeSec"

    .line 26
    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 27
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, -0x1

    const-string v7, "level"

    .line 29
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "scale"

    .line 30
    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    int-to-float v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    goto :goto_1

    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    :goto_1
    cmpl-float v5, v6, v11

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v6, v6, v5

    :goto_2
    float-to-int v5, v6

    const-string v6, "battery"

    .line 31
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, ""

    const-string v6, "sessionId"

    .line 32
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v7, v5

    goto :goto_4

    .line 37
    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 38
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 40
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v6, v5

    goto :goto_3

    .line 42
    :cond_7
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 43
    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    .line 44
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v9, " "

    .line 45
    invoke-static {v8, v6, v9, v7}, Li40;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v6, "deviceModel"

    .line 46
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "osVersion"

    .line 48
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 50
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    .line 51
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v6, v5

    :goto_5
    const-string v7, "appVersion"

    .line 52
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "MotionizeVer"

    const-string v7, "2.5"

    .line 53
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/NetworkInterface;

    .line 56
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    .line 58
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v9

    if-nez v9, :cond_a

    .line 59
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-gez v9, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_a

    move-object v5, v8

    goto :goto_7

    :catch_1
    move-exception v6

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Lxx;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lby;->a(Ljava/lang/String;)V

    :cond_c
    :goto_7
    const-string v6, "ip"

    .line 62
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    const-string v7, "timeInBg"

    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget v7, v7, Lwx;->a:F

    float-to-double v7, v7

    const-string v9, "stepCnt"

    .line 66
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v7, "distToCar"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v3, Lwx;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_d

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 72
    sget-object v7, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v8, "com.example.android.motionize.SERVICE_START_TIME"

    invoke-interface {v7, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    .line 73
    div-long v5, v3, v5

    :cond_d
    const-string v3, "runningTime"

    .line 74
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "data"

    .line 75
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Lut;->b(Landroid/content/Context;)Lut;

    move-result-object v1

    const-string v2, "WorkManager.getInstance(context)"

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event-json"

    .line 80
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Lcom/MotionDNALib/Constants$Event;->a:Ljava/lang/String;

    const-string v0, "event-name"

    .line 82
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p1, Lbt;

    invoke-direct {p1, v2}, Lbt;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-static {p1}, Lbt;->c(Lbt;)[B

    const-string v0, "Data.Builder()\n         \u2026ent)\n            .build()"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Let$a;

    const-class v2, Lcom/MotionDNALib/web/SendEventDataWorker;

    invoke-direct {v0, v2}, Let$a;-><init>(Ljava/lang/Class;)V

    .line 87
    iget-object v2, v0, Ljt$a;->a:Lkv;

    iput-object p1, v2, Lkv;->a:Lbt;

    .line 88
    invoke-virtual {v0}, Ljt$a;->a()Ljt;

    move-result-object p1

    const-string v0, "OneTimeWorkRequestBuilde\u2026ata)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Let;

    .line 90
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    const-string v2, "Motionize Send Event Work"

    invoke-virtual {v1, v2, v0, p1}, Lit;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Let;)Lht;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lht;->a()Lft;

    :cond_e
    return-void
.end method
