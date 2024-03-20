.class public Lcom/mapbox/android/telemetry/NavigationUtils;
.super Ljava/lang/Object;
.source "NavigationUtils.java"


# static fields
.field private static final BRIGHTNESS_EXCEPTION_VALUE:I = -0x1

.field private static final PERCENT_NORMALIZER:D = 100.0

.field private static final SCREEN_BRIGHTNESS_MAX:D = 255.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateScreenBrightnessPercentage(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static obtainAudioType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/AudioTypeChain;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/AudioTypeChain;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/AudioTypeChain;->setup()Lcom/mapbox/android/telemetry/AudioTypeResolver;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/mapbox/android/telemetry/AudioTypeResolver;->obtainAudioType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static obtainScreenBrightness(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/mapbox/android/telemetry/NavigationUtils;->calculateScreenBrightnessPercentage(I)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static obtainVolumeLevel(Landroid/content/Context;)I
    .locals 5

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method
