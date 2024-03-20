.class public final Lj$g0;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->e()Lkotlin/Unit;
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
        "Lrx/functions/Action1<",
        "Lkotlin/Pair<",
        "+",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "+",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    iput-object p1, p0, Lj$g0;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p0, Lj$g0;->a:Lj;

    .line 3
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 5
    iget-object v0, v0, Lxg4;->a:Lig7;

    .line 6
    iget-object v0, v0, Lig7;->c:Lsj7;

    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lj$g0;->a:Lj;

    .line 8
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Loi4;->w8()Lsi4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getHasParkingSpots()Z

    move-result v1

    invoke-interface {v0, v1}, Lsi4;->setParkingSpotNumberVisibility(Z)V

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getShowTransactionFeeBeforeStart()Z

    move-result v1

    invoke-interface {v0, v1}, Lsi4;->setFeeVisible(Z)V

    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    iget-wide v1, v1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->amount:D

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpl-double v6, v1, v3

    if-lez v6, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lsi4;->setParkingCreditVisible(Z)V

    .line 14
    iget-object v2, p0, Lj$g0;->a:Lj;

    .line 15
    iget-object v2, v2, Lj;->a:Lxg4;

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 17
    iget-object v2, v2, Lxg4;->a:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->amount:D

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    .line 19
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const p1, 0x7f110a71

    .line 20
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lsi4;->setParkingCredit(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v5}, Lsi4;->setParkingCreditVisible(Z)V

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getShowDetailsBeforeStart()Z

    move-result p1

    invoke-interface {v0, p1}, Lsi4;->setShowDetailsVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method
