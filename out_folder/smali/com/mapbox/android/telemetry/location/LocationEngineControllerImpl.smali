.class public Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;
.super Ljava/lang/Object;
.source "LocationEngineControllerImpl.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/location/LocationEngineController;


# static fields
.field private static final DEFAULT_INTERVAL_IN_MILLISECONDS:J = 0x3e8L

.field private static final DEFAULT_MAX_WAIT_TIME:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "LocationController"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private final locationUpdatesBroadcastReceiver:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->applicationContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 4
    iput-object p3, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationUpdatesBroadcastReceiver:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    return-void
.end method

.method private checkPermissions()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->applicationContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static createRequest(J)Lcom/mapbox/android/core/location/LocationEngineRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    const/4 p0, 0x3

    .line 2
    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setMaxWaitTime(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object p0

    return-object p0
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private registerReceiver()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationUpdatesBroadcastReceiver:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private removeLocationUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private requestLocationUpdates()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->checkPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->createRequest(J)Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v1

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->locationUpdatesBroadcastReceiver:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->removeLocationUpdates()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->unregisterReceiver()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->registerReceiver()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->requestLocationUpdates()V

    return-void
.end method
