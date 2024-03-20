.class public Lcom/mapbox/android/telemetry/TelemetryUtils;
.super Ljava/lang/Object;
.source "TelemetryUtils.java"


# static fields
.field private static final BACKGROUND:Ljava/lang/String; = "Background"

.field private static final CODE_DIVISION_MULTIPLE_ACCESS:Ljava/lang/String; = "CDMA"

.field private static final DATE_AND_TIME_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field private static final DEFAULT_BATTERY_LEVEL:I = -0x1

.field private static final DEFAULT_LOCALE:Ljava/util/Locale;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final ENHANCED_DATA_GSM_EVOLUTION:Ljava/lang/String; = "EDGE"

.field private static final ENHANCED_HIGH_RATE_PACKET_DATA:Ljava/lang/String; = "EHRPD"

.field private static final EVOLUTION_DATA_OPTIMIZED_0:Ljava/lang/String; = "EVDO_0"

.field private static final EVOLUTION_DATA_OPTIMIZED_A:Ljava/lang/String; = "EVDO_A"

.field private static final EVOLUTION_DATA_OPTIMIZED_B:Ljava/lang/String; = "EVDO_B"

.field private static final FOREGROUND:Ljava/lang/String; = "Foreground"

.field private static final GENERAL_PACKET_RADIO_SERVICE:Ljava/lang/String; = "GPRS"

.field private static final HIGH_SPEED_DOWNLINK_PACKET_ACCESS:Ljava/lang/String; = "HSDPA"

.field private static final HIGH_SPEED_PACKET_ACCESS:Ljava/lang/String; = "HSPA"

.field private static final HIGH_SPEED_PACKET_ACCESS_PLUS:Ljava/lang/String; = "HSPAP"

.field private static final HIGH_SPEED_UNLINK_PACKET_ACCESS:Ljava/lang/String; = "HSUPA"

.field private static final INTEGRATED_DIGITAL_ENHANCED_NETWORK:Ljava/lang/String; = "IDEN"

.field private static final KEY_META_DATA_WAKE_UP:Ljava/lang/String; = "com.mapbox.AdjustWakeUp"

.field private static final LONG_TERM_EVOLUTION:Ljava/lang/String; = "LTE"

.field public static final MAPBOX_SHARED_PREFERENCE_KEY_VENDOR_ID:Ljava/lang/String; = "mapboxVendorId"

.field private static final NETWORKS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_STATE:Ljava/lang/String; = ""

.field private static final PERCENT_SCALE:I = 0x64

.field private static final SINGLE_CARRIER_RTT:Ljava/lang/String; = "1xRTT"

.field private static final THREE_STRING_FORMAT:Ljava/lang/String; = "%s/%s/%s"

.field private static final TWO_STRING_FORMAT:Ljava/lang/String; = "%s %s"

.field private static final UNAVAILABLE_BATTERY_LEVEL:I = -0x1

.field private static final UNIVERSAL_MOBILE_TELCO_SERVICE:Ljava/lang/String; = "UMTS"

.field private static final UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static final dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    sput-object v1, Lcom/mapbox/android/telemetry/TelemetryUtils;->DEFAULT_LOCALE:Ljava/util/Locale;

    .line 3
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryUtils$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryUtils;->NETWORKS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustWakeUpMode(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "com.mapbox.AdjustWakeUp"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public static createFullUserAgent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainApplicationIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryUtils;->DEFAULT_LOCALE:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, "%s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isPluggedIn(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "plugged"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static obtainApplicationIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    sget-object v2, Lcom/mapbox/android/telemetry/TelemetryUtils;->DEFAULT_LOCALE:Ljava/util/Locale;

    const-string v3, "%s/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    .line 5
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static obtainApplicationState(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Foreground"

    return-object p0

    :cond_2
    const-string p0, "Background"

    return-object p0
.end method

.method public static obtainBatteryLevel(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "level"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    .line 3
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static obtainCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryUtils;->NETWORKS:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static obtainCurrentDate()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "MapboxSharedPreferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static obtainUniversalUniqueIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveVendorId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->updateVendorId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mapboxVendorId"

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->updateVendorId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x7f

    const/16 v5, 0x1f

    if-le v3, v5, :cond_0

    if-ge v3, v4, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lur7;

    invoke-direct {v3}, Lur7;-><init>()V

    .line 5
    invoke-virtual {v3, p0, v1, v2}, Lur7;->v0(Ljava/lang/String;II)Lur7;

    :goto_1
    if-ge v2, v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-le v1, v5, :cond_1

    if-ge v1, v4, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    const/16 v6, 0x3f

    .line 7
    :goto_2
    invoke-virtual {v3, v6}, Lur7;->z0(I)Lur7;

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Lur7;->L()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static updateVendorId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mapboxVendorId"

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method
