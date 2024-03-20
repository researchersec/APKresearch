.class public Lt75;
.super Ljava/lang/Object;
.source "LocationFpsDelegate.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;


# instance fields
.field public a:I

.field public final a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

.field public final a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lt75;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt75;->a:Z

    .line 4
    iput-object p1, p0, Lt75;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 5
    iput-object p2, p0, Lt75;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    .line 6
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt75;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt75;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_5

    const/16 v0, 0x19

    goto :goto_0

    :cond_5
    const v0, 0x7fffffff

    .line 3
    :goto_0
    iget v1, p0, Lt75;->a:I

    if-eq v1, v0, :cond_6

    .line 4
    iget-object v1, p0, Lt75;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setMaxAnimationFps(I)V

    .line 5
    iput v0, p0, Lt75;->a:I

    :cond_6
    return-void
.end method
