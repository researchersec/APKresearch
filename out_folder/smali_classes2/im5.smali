.class public final Lim5;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim5;->a:Ll0;

    iput-object p2, p0, Lim5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->shouldEnterTwoFactor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lim5;->a:Ll0;

    .line 4
    iget-object v1, p0, Lim5;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->getCardVendor()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->getMaskedCardNumber()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->getCustomerCarePhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v4, v0, Ll0;->a:Lym5;

    if-eqz v4, :cond_0

    .line 9
    sget-object v5, Lnh7;->a:Lnh7$a;

    invoke-virtual {v5, v2, v3, v1, p1}, Lnh7$a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-interface {v4, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 11
    :cond_0
    iget-object p1, v0, Ll0;->a:Lym5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lym5;->dismiss()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lim5;->a:Ll0;

    iget-object v0, p0, Lim5;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Ll0;->a:Lrj7;

    .line 14
    iget-object v2, p1, Ll0;->a:Ltl5;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "phoneNumWithPrefix"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v2, Ltl5;->b:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {v2, v0}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->resetPassword(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 17
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 18
    sget-object v2, Lvl5;->a:Lvl5;

    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v2, "authClient.resetPassword\u2026       .map { it.body() }"

    invoke-static {v0, v2}, Li40;->Z(Lrx/Observable;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 20
    new-instance v2, Lm3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lm3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 21
    new-instance v2, Lm3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lm3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 22
    new-instance v2, Lsm5;

    invoke-direct {v2, p1}, Lsm5;-><init>(Ll0;)V

    .line 23
    new-instance v3, Ltm5;

    invoke-direct {v3, p1}, Ltm5;-><init>(Ll0;)V

    .line 24
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "request-new-password"

    .line 25
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_2
    :goto_0
    return-void
.end method
