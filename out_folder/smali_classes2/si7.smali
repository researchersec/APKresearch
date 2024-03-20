.class public final Lsi7;
.super Ljava/lang/Object;
.source "ParkingExtendedEventSender.kt"


# static fields
.field public static a:Ls33;


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lkj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    sput-object v0, Lsi7;->a:Ls33;

    return-void
.end method

.method public constructor <init>(Lig7;Lkj7;Lf04;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi7;->a:Lig7;

    iput-object p2, p0, Lsi7;->a:Lkj7;

    iput-object p3, p0, Lsi7;->a:Lf04;

    return-void
.end method


# virtual methods
.method public final a(Lnet/easypark/android/epclient/web/data/Parking;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    const-string v0, "parking"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v2, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    iget-wide v5, v2, Lnet/easypark/android/epclient/web/data/Parking;->startDate:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    .line 2
    iget-object v0, v9, Lsi7;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v5

    const-string v0, "dao.selectedAccount()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v8, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lnet/easypark/android/epclient/web/data/PaymentMethod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->setMethod(Ljava/lang/String;)V

    .line 5
    new-instance v6, Lkc6;

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedAccount.paymentMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lkc6;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsi7;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 7
    iget-object v0, v9, Lsi7;->a:Lig7;

    iget-wide v10, v2, Lnet/easypark/android/epclient/web/data/Parking;->areaId:J

    invoke-virtual {v0, v10, v11}, Lig7;->H(J)Lrx/Observable;

    move-result-object v0

    const-string v1, "dao.justParkingAreaById(parking.areaId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v10

    .line 9
    new-instance v11, Lsi7$a;

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lsi7$a;-><init>(Lsi7;Lnet/easypark/android/epclient/web/data/Parking;JLnet/easypark/android/epclient/web/data/Account;Lkc6;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    .line 10
    sget-object v0, Lsi7$b;->a:Lsi7$b;

    .line 11
    invoke-virtual {v10, v11, v0}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "dao.justParkingAreaById(\u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lsi7;->a:Ls33;

    invoke-static {v0, v1}, La6;->i(Lt33;Ls33;)Lt33;

    return-void
.end method
