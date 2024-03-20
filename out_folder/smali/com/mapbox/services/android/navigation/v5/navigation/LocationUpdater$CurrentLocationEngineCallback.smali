.class public Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$CurrentLocationEngineCallback;
.super Ljava/lang/Object;
.source "LocationUpdater.java"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentLocationEngineCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/android/core/location/LocationEngineCallback<",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final updaterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$CurrentLocationEngineCallback;->updaterWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhw7;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$CurrentLocationEngineCallback;->updaterWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$CurrentLocationEngineCallback;->onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V

    return-void
.end method
