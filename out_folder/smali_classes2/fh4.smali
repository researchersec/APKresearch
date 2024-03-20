.class public final Lfh4;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Lnet/easypark/android/epclient/web/data/Account;",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfh4;->a:Lj;

    iput-object p2, p0, Lfh4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    check-cast p2, Lnet/easypark/android/epclient/web/data/Account;

    const-string v0, "account"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lya4;

    const/4 v1, 0x0

    const/16 v2, 0x3ea

    .line 4
    invoke-direct {v0, v2, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Area Code"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Area Type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Corporate"

    goto :goto_0

    :cond_0
    const-string p2, "Private"

    .line 10
    :goto_0
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Customer Type"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, v0, Lya4;->a:Ljava/util/Map;

    const-string v1, "Operator"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lfh4;->a:Lj;

    .line 14
    iget-object p1, p1, Lj;->a:Lf04;

    const-string p2, "selected-parking-type"

    .line 15
    invoke-interface {p1, p2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object p1

    .line 16
    iget-object p2, v0, Lya4;->a:Ljava/util/Map;

    const-string v1, "Parking Type"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lfh4;->a:Ljava/lang/String;

    .line 18
    iget-object p2, v0, Lya4;->a:Ljava/util/Map;

    const-string v1, "Parking Value"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lfh4;->a:Lj;

    .line 20
    iget-object p1, p1, Lj;->a:Lxg4;

    .line 21
    invoke-virtual {p1}, Lxg4;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    iget-object p2, v0, Lya4;->a:Ljava/util/Map;

    const-string v1, "Profile ID"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lfh4;->a:Lj;

    .line 24
    iget-object p1, p1, Lj;->a:Lxg4;

    .line 25
    iget-object p1, p1, Lxg4;->a:Lcj4;

    const-string p2, "model.controller"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-wide p1, p1, Lcj4;->b:J

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    iget-object p2, v0, Lya4;->a:Ljava/util/Map;

    const-string v1, "end"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
