.class public final Lpi7;
.super Ljava/lang/Object;
.source "ParkingANPRTypeHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/easypark/android/epclient/web/data/Parking;Lnet/easypark/android/epclient/web/data/ParkingArea;)Ljava/lang/String;
    .locals 1

    const-string v0, "parking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isGatedAnprAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isAnprParking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAutomaticStartAllowed()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Manual Combined"

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isAnprParking()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Manual"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
