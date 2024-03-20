.class public final synthetic Lc84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll32;


# instance fields
.field public final synthetic a:Lnet/easypark/android/messages/NotificationsIntentReceiver;

.field public final synthetic a:Lya4;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/messages/NotificationsIntentReceiver;Lya4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc84;->a:Lnet/easypark/android/messages/NotificationsIntentReceiver;

    iput-object p2, p0, Lc84;->a:Lya4;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lc84;->a:Lnet/easypark/android/messages/NotificationsIntentReceiver;

    iget-object v1, p0, Lc84;->a:Lya4;

    check-cast p1, Landroid/location/Location;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Device Location Latitude"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Device Location Longitude"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Lkj7;

    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
