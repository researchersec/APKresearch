.class public final synthetic Lii5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingArea;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lii5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->toBuilder()Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJson(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->build()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object p1

    return-object p1
.end method
