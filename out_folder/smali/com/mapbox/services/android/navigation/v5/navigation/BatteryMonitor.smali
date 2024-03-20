.class public Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;
.super Ljava/lang/Object;
.source "BatteryMonitor.java"


# static fields
.field private static final DEFAULT_BATTERY_LEVEL:I = -0x1

.field private static final DEFAULT_SCALE:I = 0x64

.field private static final PERCENT_SCALE:F = 100.0f

.field private static final UNAVAILABLE_BATTERY_LEVEL:I = -0x1


# instance fields
.field private final currentVersionChecker:Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;->currentVersionChecker:Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;

    return-void
.end method

.method private registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isPluggedIn(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;->registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "plugged"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;->currentVersionChecker:Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->isGreaterThan(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    if-ne p1, v4, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public obtainPercentage(Landroid/content/Context;)F
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;->registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "level"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    const-string v2, "scale"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    return v0
.end method
