.class public Lzr2$h$a;
.super Landroid/os/Handler;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:J

.field public final a:Lcom/mixpanel/android/mpmetrics/DecideChecker;

.field public a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

.field public final synthetic a:Lzr2$h;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lzr2$h;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 4
    iget-object p2, p1, Lzr2$h;->a:Lzr2;

    iget-object p2, p2, Lzr2;->a:Landroid/content/Context;

    invoke-static {p2}, Lzs2;->a(Landroid/content/Context;)Lzs2;

    move-result-object p2

    .line 5
    iput-object p2, p1, Lzr2$h;->a:Lzs2;

    .line 6
    new-instance p2, Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v0, p1, Lzr2$h;->a:Lzr2;

    iget-object v1, v0, Lzr2;->a:Landroid/content/Context;

    iget-object v0, v0, Lzr2;->a:Lhs2;

    invoke-direct {p2, v1, v0}, Lcom/mixpanel/android/mpmetrics/DecideChecker;-><init>(Landroid/content/Context;Lhs2;)V

    .line 7
    iput-object p2, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    .line 8
    iget-object p1, p1, Lzr2$h;->a:Lzr2;

    iget-object p1, p1, Lzr2;->a:Lhs2;

    .line 9
    iget p1, p1, Lhs2;->b:I

    int-to-long p1, p1

    .line 10
    iput-wide p1, p0, Lzr2$h$a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lzr2$a;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p1, Lzr2$d;->a:Lorg/json/JSONObject;

    const-string v2, "$google_play_services"

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "mp_lib"

    const-string v5, "android"

    .line 4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "$lib_version"

    const-string v5, "5.8.5"

    .line 5
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "$os"

    const-string v5, "Android"

    .line 6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "UNKNOWN"

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v6, "$os_version"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    const-string v6, "$manufacturer"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    const-string v6, "$brand"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    const-string v4, "$model"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    .line 11
    :try_start_0
    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v6, v6, Lzr2$h;->a:Lzr2;

    iget-object v6, v6, Lzr2;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "invalid"

    .line 12
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const-string v5, "disabled"

    .line 13
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const-string v5, "out of date"

    .line 14
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    const-string v5, "missing"

    .line 15
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    const-string v5, "available"

    .line 16
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v5, "not configured"

    .line 17
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v5, "not included"

    .line 18
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :goto_1
    iget-object v2, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 20
    iget-object v2, v2, Lzr2$h;->a:Lzs2;

    .line 21
    iget-object v2, v2, Lzs2;->a:Landroid/util/DisplayMetrics;

    .line 22
    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v6, "$screen_dpi"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v6, "$screen_height"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v5, "$screen_width"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v2, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 26
    iget-object v2, v2, Lzr2$h;->a:Lzs2;

    .line 27
    iget-object v2, v2, Lzs2;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v5, "$app_version"

    .line 28
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "$app_version_string"

    .line 29
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_9
    iget-object v2, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 31
    iget-object v2, v2, Lzr2$h;->a:Lzs2;

    .line 32
    iget-object v2, v2, Lzs2;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    const-string v5, "$app_release"

    .line 33
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "$app_build_number"

    .line 34
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_a
    iget-object v2, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 36
    iget-object v2, v2, Lzr2$h;->a:Lzs2;

    .line 37
    iget-object v2, v2, Lzs2;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "$has_nfc"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    :cond_b
    iget-object v2, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 41
    iget-object v2, v2, Lzr2$h;->a:Lzs2;

    .line 42
    iget-object v2, v2, Lzs2;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "$has_telephone"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    :cond_c
    iget-object v2, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 46
    iget-object v2, v2, Lzr2$h;->a:Lzs2;

    .line 47
    iget-object v2, v2, Lzs2;->a:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/4 v6, 0x0

    if-eqz v2, :cond_d

    .line 48
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_d
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_e

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "$carrier"

    .line 50
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_e
    iget-object v2, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 52
    iget-object v2, v2, Lzr2$h;->a:Lzs2;

    .line 53
    iget-object v7, v2, Lzs2;->a:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v7, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_10

    .line 54
    iget-object v2, v2, Lzs2;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 55
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 56
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v7, v4, :cond_f

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_10
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_11

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "$wifi"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    :cond_11
    iget-object v2, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 59
    iget-object v4, v2, Lzr2$h;->a:Lzs2;

    .line 60
    iget-object v2, v2, Lzr2$h;->a:Lzr2;

    iget-object v2, v2, Lzr2;->a:Landroid/content/Context;

    .line 61
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_15

    if-nez v2, :cond_12

    goto/16 :goto_6

    :cond_12
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 64
    invoke-virtual {v7, v8, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_6

    .line 65
    :cond_13
    iget-object v2, v4, Lzs2;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_15

    .line 66
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_14

    .line 67
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v2

    goto :goto_5

    .line 68
    :cond_14
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    :goto_5
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v2, "HSPA+"

    goto :goto_7

    :pswitch_1
    const-string v2, "eHRPD"

    goto :goto_7

    :pswitch_2
    const-string v2, "LTE"

    goto :goto_7

    :pswitch_3
    const-string v2, "EVDO rev. B"

    goto :goto_7

    :pswitch_4
    const-string v2, "iDen"

    goto :goto_7

    :pswitch_5
    const-string v2, "HSPA"

    goto :goto_7

    :pswitch_6
    const-string v2, "HSUPA"

    goto :goto_7

    :pswitch_7
    const-string v2, "HSDPA"

    goto :goto_7

    :pswitch_8
    const-string v2, "1xRTT"

    goto :goto_7

    :pswitch_9
    const-string v2, "EVDO rev. A"

    goto :goto_7

    :pswitch_a
    const-string v2, "EVDO rev. 0"

    goto :goto_7

    :pswitch_b
    const-string v2, "CDMA"

    goto :goto_7

    :pswitch_c
    const-string v2, "UMTS"

    goto :goto_7

    :pswitch_d
    const-string v2, "EDGE"

    goto :goto_7

    :pswitch_e
    const-string v2, "GPRS"

    goto :goto_7

    :pswitch_f
    const-string v2, "Unknown"

    goto :goto_7

    :cond_15
    :goto_6
    move-object v2, v6

    :goto_7
    if-eqz v2, :cond_16

    const-string v4, "$radio"

    .line 69
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_16
    iget-object v2, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 71
    iget-object v2, v2, Lzr2$h;->a:Lzs2;

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :try_start_2
    iget-object v4, v2, Lzs2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.permission.BLUETOOTH"

    .line 74
    iget-object v2, v2, Lzs2;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_17

    .line 77
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 78
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    nop

    :cond_17
    :goto_8
    if-eqz v6, :cond_18

    const-string v2, "$bluetooth_enabled"

    .line 79
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_18
    iget-object v2, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 81
    iget-object v2, v2, Lzr2$h;->a:Lzs2;

    .line 82
    iget-object v4, v2, Lzs2;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.bluetooth_le"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v2, "ble"

    goto :goto_9

    .line 84
    :cond_19
    iget-object v2, v2, Lzs2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.bluetooth"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "classic"

    goto :goto_9

    :cond_1a
    const-string v2, "none"

    :goto_9
    const-string v4, "$bluetooth_version"

    .line 85
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v2, p1, Lzr2$c;->a:Ljava/lang/String;

    const-string v4, "token"

    .line 87
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1b

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    .line 91
    :cond_1b
    iget-object v1, p1, Lzr2$a;->b:Ljava/lang/String;

    const-string v2, "event"

    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "properties"

    .line 93
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object p1, p1, Lzr2$a;->b:Lorg/json/JSONObject;

    const-string v1, "$mp_metadata"

    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v0, v0, Lzr2$h;->a:Lzr2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v0, v0, Lzr2$h;->a:Lzr2;

    iget-object v1, v0, Lzr2;->a:Landroid/content/Context;

    iget-object v0, v0, Lzr2;->a:Lhs2;

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    sget-boolean v0, Ljt2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "connectivity"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object p1, p1, Lzr2$h;->a:Lzr2;

    const-string p2, "Not flushing data to Mixpanel because the device is not connected to the internet."

    invoke-static {p1, p2}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v1, v1, Lzr2$h;->a:Lzr2;

    iget-object v1, v1, Lzr2;->a:Lhs2;

    .line 12
    iget-object v1, v1, Lhs2;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lzr2$h$a;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v1, v1, Lzr2$h;->a:Lzr2;

    iget-object v1, v1, Lzr2;->a:Lhs2;

    .line 15
    iget-object v1, v1, Lhs2;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lzr2$h$a;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v1, v1, Lzr2$h;->a:Lzr2;

    iget-object v1, v1, Lzr2;->a:Lhs2;

    .line 18
    iget-object v1, v1, Lhs2;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Lzr2$h$a;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "Cannot post message to "

    const-string v7, "."

    .line 1
    iget-object v0, v1, Lzr2$h$a;->a:Lzr2$h;

    iget-object v0, v0, Lzr2$h;->a:Lzr2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v8, Ljt2;

    invoke-direct {v8}, Ljt2;-><init>()V

    .line 4
    iget-object v0, v1, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    .line 5
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcs2;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2, v4, v3, v11}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    .line 9
    aget-object v12, v0, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :cond_2
    :goto_2
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_e

    .line 11
    aget-object v9, v0, v9

    .line 12
    aget-object v0, v0, v10

    .line 13
    sget-object v10, Lht2;->a:[C

    .line 14
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    .line 15
    array-length v14, v13

    mul-int/lit8 v15, v14, 0x4

    add-int/lit8 v15, v15, 0x2

    .line 16
    div-int/lit8 v15, v15, 0x3

    add-int/lit8 v16, v14, 0x2

    .line 17
    div-int/lit8 v16, v16, 0x3

    move-object/from16 v17, v12

    mul-int/lit8 v12, v16, 0x4

    .line 18
    new-array v12, v12, [C

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v14, :cond_7

    move-object/from16 v16, v9

    add-int/lit8 v9, v11, 0x1

    .line 19
    aget-byte v11, v13, v11

    and-int/lit16 v11, v11, 0xff

    if-ge v9, v14, :cond_3

    add-int/lit8 v20, v9, 0x1

    .line 20
    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    move/from16 v25, v20

    move/from16 v20, v9

    move/from16 v9, v25

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    if-ge v9, v14, :cond_4

    add-int/lit8 v21, v9, 0x1

    .line 21
    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    move/from16 v21, v9

    const/4 v9, 0x0

    :goto_5
    ushr-int/lit8 v22, v11, 0x2

    and-int/lit8 v11, v11, 0x3

    shl-int/lit8 v11, v11, 0x4

    ushr-int/lit8 v23, v20, 0x4

    or-int v11, v11, v23

    and-int/lit8 v20, v20, 0xf

    shl-int/lit8 v20, v20, 0x2

    ushr-int/lit8 v23, v9, 0x6

    or-int v20, v20, v23

    and-int/lit8 v9, v9, 0x3f

    add-int/lit8 v23, v18, 0x1

    .line 22
    sget-object v24, Lht2;->a:[C

    aget-char v22, v24, v22

    aput-char v22, v12, v18

    move-object/from16 v18, v13

    add-int/lit8 v13, v23, 0x1

    .line 23
    aget-char v11, v24, v11

    aput-char v11, v12, v23

    const/16 v11, 0x3d

    if-ge v13, v15, :cond_5

    .line 24
    aget-char v20, v24, v20

    goto :goto_6

    :cond_5
    const/16 v20, 0x3d

    :goto_6
    aput-char v20, v12, v13

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v15, :cond_6

    .line 25
    aget-char v11, v24, v9

    :cond_6
    aput-char v11, v12, v13

    add-int/lit8 v9, v13, 0x1

    move-object/from16 v13, v18

    move/from16 v11, v21

    move/from16 v18, v9

    move-object/from16 v9, v16

    goto :goto_3

    :cond_7
    move-object/from16 v16, v9

    .line 26
    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([C)V

    .line 27
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v11, "data"

    .line 28
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-boolean v10, Lhs2;->l:Z

    if-eqz v10, :cond_8

    const-string v10, "verbose"

    const-string v11, "1"

    .line 30
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_8
    :try_start_0
    iget-object v10, v1, Lzr2$h$a;->a:Lzr2$h;

    iget-object v10, v10, Lzr2$h;->a:Lzr2;

    iget-object v10, v10, Lzr2;->a:Lhs2;

    invoke-virtual {v10}, Lhs2;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    .line 32
    invoke-virtual {v8, v5, v9, v10}, Ljt2;->b(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v9, :cond_9

    .line 33
    :try_start_1
    iget-object v0, v1, Lzr2$h$a;->a:Lzr2$h;

    iget-object v0, v0, Lzr2$h;->a:Lzr2;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Response was null, unexpected failure posting to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lzr2;->a(Lzr2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 34
    :cond_9
    :try_start_2
    new-instance v10, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 35
    :try_start_3
    iget v9, v1, Lzr2$h$a;->a:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    if-lez v9, :cond_a

    const/4 v9, 0x0

    .line 36
    :try_start_4
    iput v9, v1, Lzr2$h$a;->a:I

    const/4 v11, 0x2

    .line 37
    invoke-virtual {v1, v11, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    .line 38
    :goto_7
    iget-object v11, v1, Lzr2$h$a;->a:Lzr2$h;

    iget-object v11, v11, Lzr2$h;->a:Lzr2;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Successfully posted to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": \n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lzr2$h$a;->a:Lzr2$h;

    iget-object v0, v0, Lzr2$h;->a:Lzr2;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Response was "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    goto :goto_d

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 40
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "UTF not supported on this platform?"

    invoke-direct {v10, v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    const/4 v9, 0x0

    .line 41
    :goto_8
    iget-object v10, v1, Lzr2$h$a;->a:Lzr2$h;

    iget-object v10, v10, Lzr2$h;->a:Lzr2;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lzr2;->b(Lzr2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_6
    move-exception v0

    const/4 v9, 0x0

    .line 42
    :goto_9
    iget-object v10, v1, Lzr2$h$a;->a:Lzr2$h;

    iget-object v10, v10, Lzr2$h;->a:Lzr2;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lzr2;->b(Lzr2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_7
    move-exception v0

    const/4 v9, 0x0

    .line 43
    :goto_a
    iget-object v10, v1, Lzr2$h$a;->a:Lzr2$h;

    iget-object v10, v10, Lzr2$h;->a:Lzr2;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lzr2;->b(Lzr2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget v0, v0, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    .line 45
    iput-wide v10, v1, Lzr2$h$a;->c:J

    :goto_b
    move v0, v9

    :goto_c
    const/4 v9, 0x0

    goto :goto_e

    :catch_8
    const/4 v9, 0x0

    :catch_9
    :goto_d
    const/4 v0, 0x1

    move v0, v9

    const/4 v9, 0x1

    :goto_e
    if-eqz v9, :cond_d

    .line 46
    iget-object v9, v1, Lzr2$h$a;->a:Lzr2$h;

    iget-object v9, v9, Lzr2$h;->a:Lzr2;

    const-string v10, "Not retrying this batch of events, deleting them from DB."

    invoke-static {v9, v10}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 47
    iget-object v9, v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Ljava/lang/String;

    .line 48
    :try_start_5
    iget-object v10, v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 49
    new-instance v11, Ljava/lang/StringBuffer;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_id <= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "token"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " = \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-nez v19, :cond_b

    const-string v12, " AND automatic_data=0"

    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    :cond_b
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    .line 52
    :catch_a
    :try_start_6
    iget-object v9, v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v9}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V

    goto :goto_f

    .line 53
    :catch_b
    iget-object v9, v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v9}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    :goto_f
    iget-object v9, v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    move/from16 v9, v19

    .line 55
    invoke-virtual {v2, v4, v3, v9}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    const/4 v11, 0x2

    .line 56
    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v11

    goto :goto_10

    :cond_c
    move-object/from16 v12, v17

    :goto_10
    const/4 v11, 0x1

    move v11, v9

    move v9, v0

    move-object v0, v10

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 57
    :goto_11
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 58
    throw v0

    :cond_d
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 60
    iget v0, v1, Lzr2$h$a;->a:I

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long v4, v4, v6

    iget-wide v6, v1, Lzr2$h$a;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lzr2$h$a;->c:J

    const-wide/32 v6, 0x927c0

    .line 61
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lzr2$h$a;->c:J

    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    .line 63
    iput v2, v0, Landroid/os/Message;->what:I

    .line 64
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    iget-wide v2, v1, Lzr2$h$a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    iget v0, v1, Lzr2$h$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lzr2$h$a;->a:I

    .line 67
    iget-object v0, v1, Lzr2$h$a;->a:Lzr2$h;

    iget-object v0, v0, Lzr2$h;->a:Lzr2;

    const-string v2, "Retrying this batch of events in "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lzr2$h$a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->c:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v4, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    if-nez v4, :cond_0

    .line 2
    iget-object v4, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v4, v4, Lzr2$h;->a:Lzr2;

    iget-object v4, v4, Lzr2;->a:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v4

    .line 4
    iput-object v4, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v7, v7, Lzr2$h;->a:Lzr2;

    iget-object v7, v7, Lzr2;->a:Lhs2;

    .line 6
    iget-wide v7, v7, Lhs2;->a:J

    sub-long/2addr v5, v7

    .line 7
    invoke-virtual {v4, v5, v6, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 8
    iget-object v4, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v7, v7, Lzr2$h;->a:Lzr2;

    iget-object v7, v7, Lzr2;->a:Lhs2;

    .line 9
    iget-wide v7, v7, Lhs2;->a:J

    sub-long/2addr v5, v7

    .line 10
    invoke-virtual {v4, v5, v6, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    :cond_0
    const/4 v4, -0x3

    const/4 v5, 0x0

    .line 11
    :try_start_0
    iget v6, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_2

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzr2$e;

    .line 13
    iget-object v0, p1, Lzr2$d;->a:Lorg/json/JSONObject;

    const-string v3, "$distinct_id"

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v0, v0, Lzr2$h;->a:Lzr2;

    const-string v2, "Queuing people record for sending later"

    invoke-static {v0, v2}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v0, v0, Lzr2$h;->a:Lzr2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzr2$e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lzr2$c;->a:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 19
    iget-object v3, p1, Lzr2$d;->a:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v2, v3, v0, v1, v8}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Z)I

    move-result v4

    .line 21
    iget-object p1, p1, Lzr2$d;->a:Lorg/json/JSONObject;

    const-string v1, "$distinct_id"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v9

    if-eqz p1, :cond_10

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_2
    const/4 v10, 0x3

    if-ne v6, v10, :cond_3

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzr2$b;

    .line 24
    iget-object v1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v1, v1, Lzr2$h;->a:Lzr2;

    const-string v2, "Queuing group record for sending later"

    invoke-static {v1, v2}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v1, v1, Lzr2$h;->a:Lzr2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzr2$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lzr2$c;->a:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 28
    iget-object p1, p1, Lzr2$d;->a:Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v2, p1, v1, v0, v8}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Z)I

    move-result p1

    :goto_1
    move v4, p1

    goto :goto_3

    :cond_3
    if-ne v6, v9, :cond_6

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzr2$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 31
    :try_start_1
    invoke-virtual {p0, p1}, Lzr2$h$a;->a(Lzr2$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v1, v1, Lzr2$h;->a:Lzr2;

    const-string v2, "Queuing event for sending later"

    invoke-static {v1, v2}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v1, v1, Lzr2$h;->a:Lzr2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lzr2$c;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    .line 35
    :try_start_2
    iget-object v2, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    .line 36
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs2;

    if-eqz v2, :cond_5

    .line 37
    iget-boolean v6, p1, Lzr2$a;->a:Z

    if-eqz v6, :cond_5

    .line 38
    iget-object v2, v2, Lcs2;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    if-nez v2, :cond_5

    return-void

    .line 40
    :cond_5
    iget-object v2, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 41
    iget-boolean v6, p1, Lzr2$a;->a:Z

    .line 42
    invoke-virtual {v2, v0, v1, v3, v6}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Z)I

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_1

    :catch_0
    move-object v1, v5

    .line 43
    :catch_1
    :try_start_3
    iget-object p1, p1, Lzr2$a;->b:Ljava/lang/String;

    :goto_3
    move-object v0, v1

    goto/16 :goto_6

    :cond_6
    const/4 v10, 0x4

    if-ne v6, v10, :cond_7

    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzr2$f;

    .line 45
    iget-object v0, p1, Lzr2$f;->b:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lzr2$c;->a:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :cond_7
    const/4 v10, 0x7

    if-ne v6, v10, :cond_8

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzr2$c;

    .line 49
    iget-object v0, p1, Lzr2$c;->a:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    const/16 v10, 0x8

    if-ne v6, v10, :cond_9

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzr2$g;

    .line 52
    iget-object v0, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 53
    iget-object v1, p1, Lzr2$g;->a:Ljava/util/Map;

    .line 54
    iget-object p1, p1, Lzr2$c;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->i(Ljava/util/Map;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_9
    if-ne v6, v7, :cond_b

    .line 56
    iget-object v0, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v0, v0, Lzr2$h;->a:Lzr2;

    const-string v1, "Flushing queue due to scheduled or forced flush"

    invoke-static {v0, v1}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lzr2$h$a;->a:Lzr2$h;

    invoke-static {v0}, Lzr2$h;->a(Lzr2$h;)V

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 59
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v9, :cond_a

    const/4 v8, 0x1

    .line 60
    :cond_a
    iget-object p1, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p0, p1, v0}, Lzr2$h$a;->b(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v10, p0, Lzr2$h$a;->b:J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    cmp-long p1, v1, v10

    if-ltz p1, :cond_10

    .line 62
    :try_start_4
    iget-object p1, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v1, v1, Lzr2$h;->a:Lzr2;

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Ljt2;

    invoke-direct {v1}, Ljt2;-><init>()V

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->b(Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)V
    :try_end_4
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_6

    :catch_2
    move-exception p1

    .line 66
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 67
    iget p1, p1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->a:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v10, p1

    add-long/2addr v1, v10

    .line 68
    iput-wide v1, p0, Lzr2$h$a;->b:J

    goto/16 :goto_6

    :cond_b
    const/16 v8, 0xc

    if-ne v6, v8, :cond_c

    .line 69
    iget-object v0, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v0, v0, Lzr2$h;->a:Lzr2;

    const-string v1, "Installing a check for in-app notifications"

    invoke-static {v0, v1}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcs2;

    .line 71
    iget-object v0, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    .line 72
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Ljava/util/Map;

    .line 73
    iget-object v1, p1, Lcs2;->b:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lzr2$h$a;->b:J
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    cmp-long v6, v0, v2

    if-ltz v6, :cond_f

    .line 76
    :try_start_6
    iget-object v0, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    .line 77
    iget-object p1, p1, Lcs2;->b:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v1, v1, Lzr2$h;->a:Lzr2;

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Ljt2;

    invoke-direct {v1}, Ljt2;-><init>()V

    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->b(Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)V
    :try_end_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_3
    move-exception p1

    .line 82
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 83
    iget p1, p1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->a:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lzr2$h$a;->b:J

    goto :goto_5

    :cond_c
    const/4 v8, 0x6

    if-ne v6, v8, :cond_d

    .line 85
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzr2$c;

    .line 86
    iget-object p1, p1, Lzr2$c;->a:Ljava/lang/String;

    .line 87
    iget-object v6, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v6, v3, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v3, v2, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v2, v0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x5

    if-ne v6, v0, :cond_e

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 92
    iget-object p1, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 93
    iget-object p1, p1, Lzr2$h;->a:Ljava/lang/Object;

    .line 94
    monitor-enter p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 95
    :try_start_8
    iget-object v0, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 96
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V

    .line 97
    iget-object v0, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 98
    iput-object v5, v0, Lzr2$h;->a:Landroid/os/Handler;

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 100
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 101
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected message received by Mixpanel worker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_f
    :goto_5
    move-object v0, v5

    .line 102
    :cond_10
    :goto_6
    iget-object p1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object p1, p1, Lzr2$h;->a:Lzr2;

    iget-object p1, p1, Lzr2;->a:Lhs2;

    .line 103
    iget p1, p1, Lhs2;->a:I

    if-ge v4, p1, :cond_11

    const/4 p1, -0x2

    if-ne v4, p1, :cond_12

    .line 104
    :cond_11
    iget p1, p0, Lzr2$h$a;->a:I

    if-gtz p1, :cond_12

    if-eqz v0, :cond_12

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 106
    iget-object p1, p0, Lzr2$h$a;->a:Lzr2$h;

    invoke-static {p1}, Lzr2$h;->a(Lzr2$h;)V

    .line 107
    iget-object p1, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p0, p1, v0}, Lzr2$h$a;->b(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lzr2$h$a;->b:J
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_13

    .line 109
    :try_start_a
    iget-object p1, p0, Lzr2$h$a;->a:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object v1, v1, Lzr2$h;->a:Lzr2;

    .line 110
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Ljt2;

    invoke-direct {v1}, Ljt2;-><init>()V

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->b(Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)V
    :try_end_a
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_7

    :catch_4
    move-exception p1

    .line 113
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 114
    iget p1, p1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->a:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 115
    iput-wide v0, p0, Lzr2$h$a;->b:J

    goto :goto_7

    :cond_12
    if-lez v4, :cond_13

    .line 116
    invoke-virtual {p0, v7, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 117
    iget-object p1, p0, Lzr2$h$a;->a:Lzr2$h;

    iget-object p1, p1, Lzr2$h;->a:Lzr2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queue depth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - Adding flush in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzr2$h$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzr2;->a(Lzr2;Ljava/lang/String;)V

    .line 118
    iget-wide v1, p0, Lzr2$h$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_13

    .line 119
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 120
    iput v7, p1, Landroid/os/Message;->what:I

    .line 121
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    iput v9, p1, Landroid/os/Message;->arg1:I

    .line 123
    iget-wide v0, p0, Lzr2$h$a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    .line 124
    :catch_5
    iget-object p1, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 125
    iget-object p1, p1, Lzr2$h;->a:Ljava/lang/Object;

    .line 126
    monitor-enter p1

    .line 127
    :try_start_c
    iget-object v0, p0, Lzr2$h$a;->a:Lzr2$h;

    .line 128
    iput-object v5, v0, Lzr2$h;->a:Landroid/os/Handler;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 129
    :try_start_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 130
    :catch_6
    :try_start_e
    monitor-exit p1

    :cond_13
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0
.end method
