.class public final Lhl6$d;
.super Lhl6$a;
.source "ExtraServicesPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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
    iput-object p1, p0, Lhl6$d;->b:Lhl6;

    invoke-direct {p0, p1}, Lhl6$a;-><init>(Lhl6;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl6$d;->b:Lhl6;

    const v1, 0x7f110b06

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.settings_sms_confirm_title)"

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
    iget-boolean v0, p0, Lhl6$d;->a:Z

    return v0
.end method

.method public U(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhl6$d;->b:Lhl6;

    invoke-virtual {v0}, Lhl6;->ac()Lmo6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lmo6;->a:Lxn6;

    .line 3
    iget-object v1, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lmo6;->a:Lrj7;

    const-string v3, "web-post-sms-confirm"

    .line 5
    iget-object v4, v0, Lmo6;->a:Lwn6;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "account"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v5, v1, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 8
    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToSmsExtraService;->by(Z)Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToSmsExtraService;

    move-result-object v1

    const-string v7, "SendParkingConfirmationT\u2026sExtraService.by(checked)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v4, Lzl6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 10
    invoke-interface {v4, v5, v6, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->postSendParkingConfirmationToSmsExtraService(JLnet/easypark/android/epclient/web/data/SendParkingConfirmationToSmsExtraService;)Lrx/Observable;

    move-result-object v1

    .line 11
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 12
    sget-object v4, Lun6;->a:Lun6;

    invoke-virtual {v1, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    const-string v4, "client.postSendParkingCo\u2026            .map { true }"

    invoke-static {v1, v4}, Li40;->Z(Lrx/Observable;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 14
    new-instance v4, Lx3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p1}, Lx3;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 15
    new-instance v4, Lx3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, p1}, Lx3;-><init>(ILjava/lang/Object;Z)V

    .line 16
    new-instance v5, Lko6;

    invoke-direct {v5, v0}, Lko6;-><init>(Lmo6;)V

    .line 17
    invoke-virtual {v1, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 20
    :cond_0
    iput-boolean p1, p0, Lhl6$d;->a:Z

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
    iget-object v0, p0, Lhl6$d;->b:Lhl6;

    const v1, 0x7f110b04

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.settings_sms_confirm_details)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl6$d;->b:Lhl6;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lhl6$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110b05

    .line 3
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.setti\u2026onfirm_price, cachePrice)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
