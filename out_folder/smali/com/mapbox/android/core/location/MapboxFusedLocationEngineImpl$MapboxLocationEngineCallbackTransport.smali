.class public final Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;
.super Ljava/lang/Object;
.source "MapboxFusedLocationEngineImpl.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapboxLocationEngineCallbackTransport"
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

.field private currentBestLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;->currentBestLocation:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/mapbox/android/core/location/Utils;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;->currentBestLocation:Landroid/location/Location;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;->currentBestLocation:Landroid/location/Location;

    invoke-static {v0}, Lcom/mapbox/android/core/location/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
