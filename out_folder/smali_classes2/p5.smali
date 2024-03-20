.class public final Lp5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp5;->a:I

    iput-object p2, p0, Lp5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lp5;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lp5;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/login/LoginActivity;->O0()Ll0;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ll0;->o(ZZ)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ll0;->a:Lyl5;

    invoke-virtual {v3}, Lyl5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ll0;->a:Lyl5;

    .line 4
    iget-object v3, v3, Lyl5;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p1, Ll0;->a:Lrj7;

    .line 7
    iget-object v4, p1, Ll0;->a:Lf04;

    const-string v5, "user.notify.push.uid"

    invoke-interface {v4, v5}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "local.getString(Local.PUSH_UID)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p1, Ll0;->a:Ltl5;

    .line 9
    iget-object v5, v5, Ltl5;->b:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    .line 10
    new-instance v6, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityData;

    invoke-direct {v6, v2, v4}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v5, v6}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->getPasswordSecurityQuestion(Lnet/easypark/android/epclient/web/data/PasswordResetSecurityData;)Lrx/Observable;

    move-result-object v4

    .line 12
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, Lb04;->a:Lb04;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    const-string v5, "authClient.getPasswordSe\u2026eption.throwOnAnyError())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 15
    new-instance v5, Lr;

    invoke-direct {v5, v1, p1}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 16
    new-instance v4, Lr;

    invoke-direct {v4, v0, p1}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 17
    sget-object v1, Lxm5;->a:Lxm5;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "interactor\n            .\u2026onse -> response.body() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lim5;

    invoke-direct {v1, p1, v2}, Lim5;-><init>(Ll0;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljm5;

    invoke-direct {v2, p1}, Ljm5;-><init>(Ll0;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "check-two-factor"

    .line 21
    invoke-virtual {v3, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    iget-object p1, p0, Lp5;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/login/LoginActivity;->O0()Ll0;

    move-result-object p1

    .line 24
    iget-object v0, p1, Ll0;->b:Lrj7;

    .line 25
    iget-object v1, p1, Ll0;->a:Lkj7;

    const/16 v2, 0x66

    .line 26
    invoke-virtual {v1, v2}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v1

    .line 27
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 28
    new-instance v2, Lfm5;

    invoke-direct {v2, p1}, Lfm5;-><init>(Ll0;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 29
    new-instance v2, Lgm5;

    invoke-direct {v2, p1}, Lgm5;-><init>(Ll0;)V

    .line 30
    sget-object v3, Lhm5;->a:Lhm5;

    .line 31
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v2, "country-change-request"

    .line 32
    invoke-virtual {v0, v2, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 33
    iget-object v0, p1, Ll0;->a:Lyl5;

    iget-object v1, p1, Ll0;->a:Lf04;

    invoke-virtual {v0, v1}, Lyl5;->e(Lf04;)V

    .line 34
    iget-object v0, p1, Ll0;->a:Lym5;

    if-eqz v0, :cond_2

    sget-object v1, Lnh7;->a:Lnh7$a;

    iget-object p1, p1, Ll0;->a:Lyl5;

    .line 35
    iget-object p1, p1, Lyl5;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p1}, Lnh7$a;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method
