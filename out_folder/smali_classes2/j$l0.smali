.class public final Lj$l0;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        "Lnet/easypark/android/epclient/web/data/Car;",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Lnet/easypark/android/epclient/web/data/StartParking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;J)V
    .locals 0

    iput-object p1, p0, Lj$l0;->a:Lj;

    iput-wide p2, p0, Lj$l0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    check-cast p2, Lnet/easypark/android/epclient/web/data/Car;

    check-cast p3, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "car"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj$l0;->a:Lj;

    .line 4
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 5
    iget-object v0, v0, Lxg4;->a:Lcj4;

    const-string v1, "model.controller"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v0, v0, Lcj4;->b:J

    .line 8
    iget-object v2, p0, Lj$l0;->a:Lj;

    .line 9
    iget-object v2, v2, Lj;->a:Lxg4;

    .line 10
    iget-object v2, v2, Lxg4;->a:Lf04;

    const-string v3, "selected-parking-type"

    invoke-interface {v2, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v2

    .line 11
    new-instance v3, Lnet/easypark/android/epclient/web/data/StartParking;

    invoke-direct {v3}, Lnet/easypark/android/epclient/web/data/StartParking;-><init>()V

    .line 12
    iget-wide v4, p1, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    iput-wide v4, v3, Lnet/easypark/android/epclient/web/data/StartParking;->parkingUserId:J

    .line 13
    iput-object v2, v3, Lnet/easypark/android/epclient/web/data/StartParking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 14
    sget-object p1, Lnet/easypark/android/epclient/web/data/Car;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/Car;

    if-eq p2, p1, :cond_0

    .line 15
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Car;->carCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lnet/easypark/android/epclient/web/data/StartParking;->carCountryCode:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lnet/easypark/android/epclient/web/data/StartParking;->carLicenseNumber:Ljava/lang/String;

    .line 17
    :cond_0
    iput-wide v0, v3, Lnet/easypark/android/epclient/web/data/StartParking;->endDate:J

    .line 18
    iget-wide p1, p0, Lj$l0;->a:J

    iput-wide p1, v3, Lnet/easypark/android/epclient/web/data/StartParking;->startDate:J

    .line 19
    invoke-virtual {p3}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lnet/easypark/android/epclient/web/data/StartParking;->parkingAreaCountryCode:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide p1

    iput-wide p1, v3, Lnet/easypark/android/epclient/web/data/StartParking;->parkingAreaNumber:J

    return-object v3
.end method
