.class public final Lx56;
.super Ljava/lang/Object;
.source "PermitPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq56;


# direct methods
.method public constructor <init>(Lq56;)V
    .locals 0

    iput-object p1, p0, Lx56;->a:Lq56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx56;->a:Lq56;

    .line 4
    iget-object v0, v0, Lq56;->a:Ls66;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->permitApplication:Lnet/easypark/android/epclient/web/data/PermitApplication;

    invoke-interface {v0, v1}, Ls66;->Q7(Lnet/easypark/android/epclient/web/data/PermitApplication;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lx56;->a:Lq56;

    .line 7
    iget-object v0, v0, Lq56;->a:Ls66;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->allowRenew()Z

    move-result v1

    invoke-interface {v0, v1}, Ls66;->b4(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lx56;->a:Lq56;

    .line 10
    iget-object v0, v0, Lq56;->a:Ls66;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->allowSwitchCar()Z

    move-result v1

    invoke-interface {v0, v1}, Ls66;->Y7(Z)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->getUpcomingOrActiveSubticket()Lnet/easypark/android/epclient/web/data/PermitApplication;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 13
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v5, v0, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidFrom:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    iget-wide v5, v5, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->time:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lx56;->a:Lq56;

    .line 15
    iget-object v4, v4, Lq56;->a:Ls66;

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v4, v0, v3}, Ls66;->t1(Lnet/easypark/android/epclient/web/data/PermitApplication;Z)V

    .line 17
    :cond_4
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->permitApplication:Lnet/easypark/android/epclient/web/data/PermitApplication;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PermitApplication;->car:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;->licenseNumber:Ljava/lang/String;

    const-string v3, "holder.permitApplication.car.licenseNumber"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 18
    iget-object v0, p0, Lx56;->a:Lq56;

    .line 19
    iput-boolean v2, v0, Lq56;->a:Z

    .line 20
    :cond_6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->getNbrSubticketsNotExpired()I

    move-result p1

    sub-int/2addr p1, v2

    if-lez p1, :cond_7

    .line 21
    iget-object v0, p0, Lx56;->a:Lq56;

    .line 22
    iget-object v0, v0, Lq56;->a:Ls66;

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0, p1}, Ls66;->X6(I)V

    :cond_7
    return-void
.end method
