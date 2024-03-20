.class public final Lxi7;
.super Ljava/lang/Object;
.source "ParkingStoppedEventSender.kt"

# interfaces
.implements Ll32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll32<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Parking;

.field public final synthetic a:Lyi7;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lyi7;Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxi7;->a:Lyi7;

    iput-object p2, p0, Lxi7;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iput-boolean p3, p0, Lxi7;->a:Z

    iput-object p4, p0, Lxi7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/location/Location;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lxi7;->a:Lyi7;

    .line 3
    iget-object v2, v2, Lyi7;->a:Lf04;

    const-string v3, "last-parking-location-device-lat"

    .line 4
    invoke-interface {v2, v3}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v8

    .line 5
    iget-object v2, v0, Lxi7;->a:Lyi7;

    .line 6
    iget-object v2, v2, Lyi7;->a:Lf04;

    const-string v3, "last-parking-location-device-lon"

    .line 7
    invoke-interface {v2, v3}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v10

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-object v12, v2

    .line 9
    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 10
    new-instance v3, Lya4;

    const/16 v4, 0x25a

    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v4, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v12, v0, Lxi7;->a:Lyi7;

    iget-object v14, v0, Lxi7;->a:Lnet/easypark/android/epclient/web/data/Parking;

    new-instance v15, Ld04;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v15, v6, v7, v8, v9}, Ld04;-><init>(DD)V

    iget-boolean v4, v0, Lxi7;->a:Z

    iget-object v6, v0, Lxi7;->a:Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v6

    .line 13
    invoke-virtual/range {v12 .. v18}, Lyi7;->a(Lya4;Lnet/easypark/android/epclient/web/data/Parking;Ld04;[FZLjava/lang/String;)V

    .line 14
    iget-object v4, v0, Lxi7;->a:Lyi7;

    .line 15
    iget-object v4, v4, Lyi7;->a:Lkj7;

    .line 16
    invoke-virtual {v4, v3}, Lkj7;->d(Lya4;)V

    .line 17
    iget-boolean v3, v0, Lxi7;->a:Z

    if-nez v3, :cond_1

    .line 18
    iget-object v3, v0, Lxi7;->a:Lyi7;

    .line 19
    iget-object v3, v3, Lyi7;->a:Lkj7;

    .line 20
    new-instance v4, Lya4;

    const/16 v6, 0x27f

    .line 21
    invoke-direct {v4, v6, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 23
    iget-object v6, v4, Lya4;->a:Ljava/util/Map;

    const-string v7, "Device Location Latitude"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 25
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Device Location Longitude"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 26
    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 27
    iget-object v2, v4, Lya4;->a:Ljava/util/Map;

    const-string v5, "Arial distance from Start Parking in meters"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v4}, Lkj7;->d(Lya4;)V

    :cond_1
    :goto_0
    return-void
.end method
