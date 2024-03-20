.class public final synthetic Lf94;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll32;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf94;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iput-object p2, p0, Lf94;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lf94;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    iget-object v2, v0, Lf94;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Landroid/location/Location;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v4, v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const-string v7, "last-driving-detection-lat"

    invoke-interface {v4, v7, v5, v6}, Lf04;->e(Ljava/lang/String;D)V

    .line 3
    iget-object v4, v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const-string v7, "last-driving-detection-lon"

    invoke-interface {v4, v7, v5, v6}, Lf04;->e(Ljava/lang/String;D)V

    .line 4
    new-instance v4, Lya4;

    const/16 v5, 0x26c

    const/4 v6, 0x0

    .line 5
    invoke-direct {v4, v5, v6}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "From"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    const-string v5, "expired-parking-id"

    invoke-interface {v2, v5}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    iget-object v2, v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    const-string v7, "last-completed-parking-stop-time"

    .line 9
    invoke-interface {v2, v7}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    iget-object v2, v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls94;

    .line 11
    iget-object v2, v2, Ls94;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Before Parking Stopped"

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 15
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 17
    iget-object v7, v4, Lya4;->a:Ljava/util/Map;

    const-string v8, "Time from parking stop"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    const-string v2, "After Parking Expired"

    goto :goto_0

    :cond_2
    const-string v2, "After Parking Stopped"

    .line 18
    :goto_0
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Detection timing"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    const-string v5, "last-parking-location-device-lat"

    .line 20
    invoke-interface {v2, v5}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v10

    .line 21
    iget-object v2, v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    const-string v15, "last-parking-location-device-lon"

    .line 22
    invoke-interface {v2, v15}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v12

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 23
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-object v14, v2

    invoke-static/range {v6 .. v14}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v6, 0x0

    .line 24
    aget v7, v2, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 25
    iget-object v8, v4, Lya4;->a:Ljava/util/Map;

    const-string v9, "Distance from Device at Start Parking"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v7, v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    const-string v8, "send-pin-location"

    invoke-interface {v7, v8}, Lf04;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 27
    iget-object v7, v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    .line 28
    invoke-interface {v7, v5}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v20

    .line 29
    iget-object v5, v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    .line 30
    invoke-interface {v5, v15}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v22

    .line 31
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v24}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 32
    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 33
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Distance from Pin at Start Parking"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_3
    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v2

    const/high16 v3, 0x45610000    # 3600.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    iget-object v3, v4, Lya4;->a:Ljava/util/Map;

    const-string v5, "Driver Speed"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lkj7;

    invoke-virtual {v1, v4}, Lkj7;->d(Lya4;)V

    :goto_1
    return-void
.end method
