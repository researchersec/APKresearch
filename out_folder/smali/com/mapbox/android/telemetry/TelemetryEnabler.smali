.class public Lcom/mapbox/android/telemetry/TelemetryEnabler;
.super Ljava/lang/Object;
.source "TelemetryEnabler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    }
.end annotation


# static fields
.field private static final KEY_META_DATA_ENABLED:Ljava/lang/String; = "com.mapbox.EnableEvents"

.field public static final MAPBOX_SHARED_PREFERENCE_KEY_TELEMETRY_STATE:Ljava/lang/String; = "mapboxTelemetryState"

.field private static final STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/android/telemetry/TelemetryEnabler$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final TELEMETRY_STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/TelemetryEnabler$State;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentTelemetryState:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

.field private isFromPreferences:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->TELEMETRY_STATES:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$2;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler$2;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->STATES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isFromPreferences:Z

    .line 3
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->currentTelemetryState:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isFromPreferences:Z

    return-void
.end method

.method public static isEventsEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "com.mapbox.EnableEvents"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public static retrieveTelemetryStateFromPreferences()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->STATES:Ljava/util/Map;

    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapboxTelemetryState"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler;->STATES:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    return-object v0
.end method

.method public static updateTelemetryState(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapboxTelemetryState"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method


# virtual methods
.method public obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isFromPreferences:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->retrieveTelemetryStateFromPreferences()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->currentTelemetryState:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    return-object v0
.end method

.method public updatePreferences(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isFromPreferences:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->updateTelemetryState(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryEnabler;->currentTelemetryState:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    return-object p1
.end method
