.class public final synthetic Ly84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb43;


# instance fields
.field public final synthetic a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

.field public final synthetic a:Lya4;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Lya4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly84;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iput-object p2, p0, Ly84;->a:Lya4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly84;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iget-object v1, p0, Ly84;->a:Lya4;

    check-cast p1, Landroid/location/Location;

    .line 1
    iget-object v2, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lkj7;

    iget-object v3, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Loz3;

    .line 2
    invoke-virtual {v3, p1}, Loz3;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lya4;->a:Ljava/util/Map;

    const-string v5, "FIND area"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Loz3;

    .line 5
    invoke-virtual {v0, p1}, Loz3;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "FIND City"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 8
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Device Location Latitude"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 10
    iget-object v0, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Device Location Longitude"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
