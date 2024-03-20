.class public final synthetic Lzh5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic a:Lgj5;


# direct methods
.method public synthetic constructor <init>(Lgj5;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh5;->a:Lgj5;

    iput-object p2, p0, Lzh5;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzh5;->a:Lgj5;

    iget-object v1, p0, Lzh5;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    iget-object v2, v0, Lgj5;->a:Ljava/util/Queue;

    const/4 v3, 0x0

    new-array v3, v3, [Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-interface {v2, v3}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    iget-object v0, v0, Lgj5;->a:Ljm7;

    .line 3
    invoke-static {v1, v2, v0}, Lri7;->a(Lcom/google/android/gms/maps/model/LatLng;[Lnet/easypark/android/epclient/web/data/ParkingArea;Ljm7;)Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    return-object v0
.end method
