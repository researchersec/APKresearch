.class public Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;
.super Ljava/lang/Object;
.source "ReplayRouteLocationListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationListener;


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

.field private final engine:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;->engine:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    return-void
.end method


# virtual methods
.method public onLocationReplay(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;->engine:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->updateLastLocation(Landroid/location/Location;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;->engine:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->removeLastMockedLocation()V

    .line 3
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
