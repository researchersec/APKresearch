.class public final Lnet/easypark/android/epclient/web/data/parkingauthorization/SwishParkingAuthorization;
.super Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;
.source "ParkingAuthorization.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/parkingauthorization/SwishParkingAuthorization;",
        "Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;",
        "",
        "billingAccountId",
        "<init>",
        "(J)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "SWISH"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;-><init>(JLjava/lang/String;)V

    return-void
.end method
