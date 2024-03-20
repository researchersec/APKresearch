.class public final Lhl6$c;
.super Lhl6$a;
.source "ExtraServicesPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lhl6;


# direct methods
.method public constructor <init>(Lhl6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl6$c;->b:Lhl6;

    invoke-direct {p0, p1}, Lhl6$a;-><init>(Lhl6;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl6$c;->b:Lhl6;

    invoke-virtual {v0}, Lhl6;->ac()Lmo6;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110af6

    goto :goto_0

    :cond_0
    const v1, 0x7f110ae7

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(presenter.emailConfirmTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl6$c;->a:Z

    return v0
.end method

.method public U(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhl6$c;->b:Lhl6;

    invoke-virtual {v0}, Lhl6;->ac()Lmo6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lmo6;->a:Lxn6;

    .line 3
    iget-object v2, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lxn6;->d()Z

    move-result v1

    const-string v3, "account"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lmo6;->a:Lrj7;

    .line 6
    iget-object v6, v0, Lmo6;->a:Lwn6;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v2, v2, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 9
    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToEmailExtraService;->by(Z)Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToEmailExtraService;

    move-result-object v7

    const-string v8, "SendParkingConfirmationT\u2026lExtraService.by(checked)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, v6, Lzl6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 11
    invoke-interface {v6, v2, v3, v7}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->postSendParkingConfirmationToEmailExtraService(JLnet/easypark/android/epclient/web/data/SendParkingConfirmationToEmailExtraService;)Lrx/Observable;

    move-result-object v2

    .line 12
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 13
    sget-object v3, Lsn6;->a:Lsn6;

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    const-string v3, "client.postSendParkingCo\u2026            .map { true }"

    invoke-static {v2, v3}, Li40;->Z(Lrx/Observable;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 15
    new-instance v3, Lr1;

    invoke-direct {v3, v5, v0, p1}, Lr1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 16
    new-instance v3, Lr1;

    invoke-direct {v3, v4, v0, p1}, Lr1;-><init>(ILjava/lang/Object;Z)V

    .line 17
    new-instance v4, Lio6;

    invoke-direct {v4, v0}, Lio6;-><init>(Lmo6;)V

    .line 18
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "web-update-email-confirm"

    .line 19
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lmo6;->a:Lno6;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v6, v0, Lmo6;->a:Lwn6;

    .line 23
    iget-object v6, v6, Lwn6;->b:Lig7;

    invoke-virtual {v6}, Lig7;->u()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-interface {v1, v6}, Lno6;->f3(Z)V

    .line 25
    :cond_2
    iget-object v1, v0, Lmo6;->a:Lrj7;

    .line 26
    iget-object v6, v0, Lmo6;->a:Lwn6;

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-wide v2, v2, Lnet/easypark/android/epclient/web/data/BillingAccount;->id:J

    .line 29
    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/SendReceiptToEmailExtraService;->by(Z)Lnet/easypark/android/epclient/web/data/SendReceiptToEmailExtraService;

    move-result-object v7

    const-string v8, "SendReceiptToEmailExtraService.by(checked)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v6, v6, Lzl6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 31
    invoke-interface {v6, v2, v3, v7}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->postSendReceiptToEmailExtraService(JLnet/easypark/android/epclient/web/data/SendReceiptToEmailExtraService;)Lrx/Observable;

    move-result-object v2

    .line 32
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 33
    sget-object v3, Ltn6;->a:Ltn6;

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    const-string v3, "client.postSendReceiptTo\u2026            .map { true }"

    invoke-static {v2, v3}, Li40;->Z(Lrx/Observable;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 34
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 35
    new-instance v3, Ly;

    invoke-direct {v3, v5, v0, p1}, Ly;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 36
    new-instance v3, Ly;

    invoke-direct {v3, v4, v0, p1}, Ly;-><init>(ILjava/lang/Object;Z)V

    .line 37
    new-instance v4, Ljo6;

    invoke-direct {v4, v0}, Ljo6;-><init>(Lmo6;)V

    .line 38
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "web-email-receipt"

    .line 39
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 41
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lhl6$c;->a:Z

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl6$c;->b:Lhl6;

    invoke-virtual {v0}, Lhl6;->ac()Lmo6;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110af4

    goto :goto_0

    :cond_0
    const v1, 0x7f110ae5

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(presenter.emailConfirmDetails)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl6$c;->b:Lhl6;

    invoke-virtual {v0}, Lhl6;->ac()Lmo6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmo6;->a:Lwn6;

    .line 3
    iget-object v0, v0, Lwn6;->b:Lig7;

    invoke-virtual {v0}, Lig7;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhl6$c;->b:Lhl6;

    invoke-virtual {v0}, Lhl6;->ac()Lmo6;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110af5

    goto :goto_0

    :cond_0
    const v1, 0x7f110ae6

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lhl6$a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(presenter.emailConfirmPrice, cachePrice)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
