.class public Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;
.super Ljava/lang/Object;
.source "LocationUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$CurrentLocationEngineCallback;
    }
.end annotation


# instance fields
.field private final callback:Lcom/mapbox/android/core/location/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

.field private locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private request:Lcom/mapbox/android/core/location/LocationEngineRequest;

.field private final thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineRequest;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$CurrentLocationEngineCallback;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->dispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 6
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->request:Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->requestInitialLocationUpdates(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineRequest;)V

    return-void
.end method

.method private requestInitialLocationUpdates(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineRequest;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V

    return-void
.end method

.method private requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->updateLocation(Landroid/location/Location;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->dispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onLocationUpdate(Landroid/location/Location;)V

    .line 3
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->getInstance()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->updateLocation(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public removeLocationUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    return-void
.end method

.method public updateLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->request:Lcom/mapbox/android/core/location/LocationEngineRequest;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngine;)V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-void
.end method

.method public updateLocationEngineRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngine;)V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->request:Lcom/mapbox/android/core/location/LocationEngineRequest;

    return-void
.end method
