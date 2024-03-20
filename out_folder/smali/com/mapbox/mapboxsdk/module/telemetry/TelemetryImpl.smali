.class public Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;
.super Ljava/lang/Object;
.source "TelemetryImpl.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;


# instance fields
.field private appContext:Landroid/content/Context;

.field private telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->appContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->appContext:Landroid/content/Context;

    const-string v3, "mapbox-maps-android/7.4.0"

    invoke-direct {v1, v2, v0, v3}, Lcom/mapbox/android/telemetry/MapboxTelemetry;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 5
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->retrieveTelemetryStateFromPreferences()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->enable()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onAppUserTurnstileEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    const-string v1, "mapbox-maps-android"

    const-string v2, "7.4.0"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/AppUserTurnstile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    new-instance v1, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapEventFactory;->buildMapLoadEvent(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public onCreateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    new-instance v1, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    instance-of v2, p1, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;

    if-eqz v2, :cond_0

    const-string v2, "tileregion"

    goto :goto_0

    :cond_0
    const-string v2, "shaperegion"

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getMinZoom()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getMaxZoom()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getStyleURL()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, v2, v3, v4, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapEventFactory;->buildOfflineDownloadStartEvent(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public onGestureInteraction(Ljava/lang/String;DDD)V
    .locals 8

    .line 1
    new-instance v7, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;-><init>(DDD)V

    .line 2
    invoke-virtual {v7, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->setGesture(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    new-instance p2, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->appContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v7}, Lcom/mapbox/mapboxsdk/module/telemetry/MapEventFactory;->buildMapClickEvent(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Lcom/mapbox/mapboxsdk/module/telemetry/MapState;)Lcom/mapbox/mapboxsdk/module/telemetry/MapClickEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public onPerformanceEvent(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    new-instance v1, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->updateDebugLoggingEnabled(Z)V

    return-void
.end method

.method public setSessionIdRotationInterval(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    new-instance v1, Lcom/mapbox/android/telemetry/SessionInterval;

    invoke-direct {v1, p1}, Lcom/mapbox/android/telemetry/SessionInterval;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->updateSessionIdRotationInterval(Lcom/mapbox/android/telemetry/SessionInterval;)Z

    move-result p1

    return p1
.end method

.method public setUserTelemetryRequestState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->updateTelemetryState(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->enable()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->disable()Z

    .line 4
    sget-object p1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->updateTelemetryState(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    :goto_0
    return-void
.end method
