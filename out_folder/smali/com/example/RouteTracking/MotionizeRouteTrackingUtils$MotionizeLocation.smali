.class public Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$MotionizeLocation;
.super Landroid/location/Location;
.source "MotionizeRouteTrackingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionizeLocation"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 2
    iput-boolean p2, p0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$MotionizeLocation;->a:Z

    return-void
.end method
