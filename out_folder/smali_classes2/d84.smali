.class public final synthetic Ld84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll32;


# instance fields
.field public final synthetic a:Lnet/easypark/android/messages/PushMessageReceiverService;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/messages/PushMessageReceiverService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld84;->a:Lnet/easypark/android/messages/PushMessageReceiverService;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ld84;->a:Lnet/easypark/android/messages/PushMessageReceiverService;

    check-cast p1, Landroid/location/Location;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lf04;

    const-string v2, "last-parking-location-device-lat"

    invoke-interface {v1, v2}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v7

    .line 3
    iget-object v1, v0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lf04;

    const-string v2, "last-parking-location-device-lon"

    invoke-interface {v1, v2}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    move-object v11, v1

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 5
    iget-object v0, v0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lkj7;

    new-instance v2, Lya4;

    const/16 v3, 0x288

    const/4 v4, 0x0

    .line 6
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "lat: %s, lon: %s"

    .line 9
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, v2, Lya4;->a:Ljava/util/Map;

    const-string v7, "GPS Location"

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    .line 11
    aget v1, v1, v5

    float-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "%s m"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v4, "Distance to driving event location"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "%s km/h"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v1, v2, Lya4;->a:Ljava/util/Map;

    const-string v3, "Speed"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v2}, Lkj7;->d(Lya4;)V

    :goto_0
    return-void
.end method
