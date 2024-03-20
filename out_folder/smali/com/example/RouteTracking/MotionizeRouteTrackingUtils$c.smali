.class public final Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$c;
.super Lsm1;
.source "MotionizeRouteTrackingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsm1;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lng0;

    sget-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Ltm1;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->A0()Landroid/location/Location;

    move-result-object p1

    .line 2
    sget-boolean v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lng0;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$MotionizeLocation;

    .line 5
    sget-boolean v2, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->b:Z

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$MotionizeLocation;-><init>(Landroid/location/Location;Z)V

    .line 7
    iget-object p1, v0, Lng0;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
