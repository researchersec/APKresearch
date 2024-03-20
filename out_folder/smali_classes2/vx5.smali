.class public final synthetic Lvx5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lwx5;


# direct methods
.method public synthetic constructor <init>(Lwx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx5;->a:Lwx5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvx5;->a:Lwx5;

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingTypes()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->toBuilder()Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingTypes(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->build()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lwx5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-void
.end method
