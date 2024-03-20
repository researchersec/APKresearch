.class public final Lsi7$a;
.super Ljava/lang/Object;
.source "ParkingExtendedEventSender.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi7;->a(Lnet/easypark/android/epclient/web/data/Parking;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lkc6;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Account;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Parking;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

.field public final synthetic a:Lsi7;


# direct methods
.method public constructor <init>(Lsi7;Lnet/easypark/android/epclient/web/data/Parking;JLnet/easypark/android/epclient/web/data/Account;Lkc6;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lsi7$a;->a:Lsi7;

    iput-object p2, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iput-wide p3, p0, Lsi7$a;->a:J

    iput-object p5, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/Account;

    iput-object p6, p0, Lsi7$a;->a:Lkc6;

    iput-object p7, p0, Lsi7$a;->a:Ljava/lang/String;

    iput-object p8, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    new-instance v0, Lya4;

    const/4 v1, 0x0

    const/16 v2, 0x259

    .line 3
    invoke-direct {v0, v2, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iget-wide v1, v1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Parking ID"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/Parking;->operatorName:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Operator"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iget-wide v1, v1, Lnet/easypark/android/epclient/web/data/Parking;->areaNumber:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Area Code"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Area Type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v1, p0, Lsi7$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Parking Length"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/Parking;->price:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 15
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Parking Value"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Corporate"

    goto :goto_0

    :cond_0
    const-string p1, "Private"

    .line 17
    :goto_0
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Customer Type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lsi7$a;->a:Lkc6;

    invoke-virtual {p1}, Lkc6;->a()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Payment Method"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lsi7$a;->a:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "From"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lsi7$a;->a:Lsi7;

    iget-object v1, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iget-wide v1, v1, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    .line 23
    iget-object p1, p1, Lsi7;->a:Lf04;

    const-string v3, "old-end-date-timestamp"

    invoke-interface {p1, v3}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    sub-long/2addr v1, v3

    cmp-long p1, v1, v5

    if-lez p1, :cond_2

    const-string p1, "Extended"

    goto :goto_1

    :cond_2
    const-string p1, "Shortened"

    .line 24
    :goto_1
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Parking Modified"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Mvp.Event(Mvp.Events.PAR\u2026                        )"

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isCreditCard()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/Account;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Card Type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    iget-object p1, p0, Lsi7$a;->a:Lnet/easypark/android/epclient/web/data/Account;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    if-eqz p1, :cond_4

    const-string v1, "selectedAccount.billingAccount"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/BillingAccount;->isDynamicTopUp()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Dynamic top-up"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    iget-object p1, p0, Lsi7$a;->a:Lsi7;

    .line 33
    iget-object p1, p1, Lsi7;->a:Lkj7;

    .line 34
    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method
