.class public Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;
.super Ljava/lang/Object;
.source "LocationFpsDelegate.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;


# static fields
.field private static final MAX_ANIMATION_FPS:I = 0x7fffffff

.field private static final MAX_ANIMATION_FPS_FIFTEEN:I = 0xf

.field private static final MAX_ANIMATION_FPS_FIVE:I = 0x5

.field private static final MAX_ANIMATION_FPS_TEN:I = 0xa

.field private static final MAX_ANIMATION_FPS_THREE:I = 0x3

.field private static final MAX_ANIMATION_FPS_TWENTY_FIVE:I = 0x19

.field private static final ZOOM_LEVEL_EIGHTEEN:I = 0x12

.field private static final ZOOM_LEVEL_FIVE:I = 0x5

.field private static final ZOOM_LEVEL_FOURTEEN:I = 0xe

.field private static final ZOOM_LEVEL_SIXTEEN:I = 0x10

.field private static final ZOOM_LEVEL_TEN:I = 0xa


# instance fields
.field private currentFps:I

.field private isEnabled:Z

.field private final locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->currentFps:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->isEnabled:Z

    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 5
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    .line 6
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method private buildFpsFrom(D)I
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    const/16 p1, 0x19

    goto :goto_0

    :cond_4
    const p1, 0x7fffffff

    :goto_0
    return p1
.end method

.method private resetMaxFps()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->isEnabled:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setMaxAnimationFps(I)V

    :cond_0
    return-void
.end method

.method private updateMaxFps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->buildFpsFrom(D)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->currentFps:I

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setMaxAnimationFps(I)V

    .line 5
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->currentFps:I

    :cond_0
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->isEnabled:Z

    return v0
.end method

.method public onCameraIdle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->updateMaxFps()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method public updateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->isEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->resetMaxFps()V

    return-void
.end method
