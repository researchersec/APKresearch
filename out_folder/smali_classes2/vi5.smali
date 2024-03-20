.class public final synthetic Lvi5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic a:Lhj5;


# direct methods
.method public synthetic constructor <init>(Lhj5;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi5;->a:Lhj5;

    iput-object p2, p0, Lvi5;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvi5;->a:Lhj5;

    iget-object v1, p0, Lvi5;->a:Lcom/google/android/gms/maps/model/LatLng;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v0, v0, Lhj5;->a:Ljm7;

    invoke-static {v1, p1, v0}, Lyn2;->c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Lzn2;

    move-result-object p1

    return-object p1
.end method
