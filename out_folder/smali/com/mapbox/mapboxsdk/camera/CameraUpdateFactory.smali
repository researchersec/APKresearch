.class public final Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;,
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraMoveUpdate;,
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;,
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bearingTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 9

    .line 1
    new-instance v8, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v0, v8

    move-wide v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-object v8
.end method

.method public static newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 9

    .line 1
    new-instance v8, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-object v8
.end method

.method public static newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 9

    .line 1
    new-instance v8, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-object v8
.end method

.method public static newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p1, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 7

    .line 2
    new-instance v6, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)V

    return-object v6
.end method

.method public static newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 9

    .line 1
    new-instance v8, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-object v0, v8

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-object v8
.end method

.method public static tiltTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 9

    .line 1
    new-instance v8, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v0, v8

    move-wide v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-object v8
.end method

.method public static zoomBy(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 2

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;-><init>(ID)V

    return-object v0
.end method

.method public static zoomBy(DLandroid/graphics/Point;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;-><init>(DFF)V

    return-object v0
.end method

.method public static zoomIn()Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;-><init>(I)V

    return-object v0
.end method

.method public static zoomOut()Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;-><init>(I)V

    return-object v0
.end method

.method public static zoomTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;-><init>(ID)V

    return-object v0
.end method
