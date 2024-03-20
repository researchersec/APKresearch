.class public final Ly4;
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

    iput p1, p0, Ly4;->a:I

    iput-object p2, p0, Ly4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Ly4;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ly4;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;

    invoke-static {p1}, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->l0(Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Ly4;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->a:Lhs6;

    if-nez p1, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, p1, Lhs6;->a:Lrj7;

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lwb;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, "it"

    .line 6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Verification api call already running, skipping this click"

    .line 7
    invoke-static {v0, p1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p1, Lhs6;->a:Lrj7;

    .line 9
    iget-object v4, p1, Lhs6;->a:Lyr6;

    iget-object v5, p1, Lhs6;->a:Las6;

    .line 10
    iget-object v7, v5, Las6;->a:Ljava/lang/String;

    .line 11
    iget-object v5, v5, Las6;->a:Lks6;

    .line 12
    iget-object v8, v5, Lks6;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "username"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastDigits"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, v4, Lyr6;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    .line 15
    new-instance v5, Lnet/easypark/android/epclient/web/data/TwoFactorBody;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lnet/easypark/android/epclient/web/data/TwoFactorBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->generatePasswordResetTokenWithSecurityCheck(Lnet/easypark/android/epclient/web/data/TwoFactorBody;)Lrx/Observable;

    move-result-object v4

    .line 16
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, Lb04;->a:Lb04;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    const-string v5, "client\n            .gene\u2026eption.throwOnAnyError())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 19
    new-instance v5, Lm2;

    invoke-direct {v5, v3, p1}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3

    .line 20
    new-instance v4, Lm2;

    invoke-direct {v4, v0, p1}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 21
    new-instance v3, Lfs6;

    invoke-direct {v3, p1}, Lfs6;-><init>(Lhs6;)V

    .line 22
    new-instance v4, Lgs6;

    invoke-direct {v4, p1}, Lgs6;-><init>(Lhs6;)V

    .line 23
    invoke-virtual {v0, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Lrj7;->r(ILrx/Subscription;)V

    :goto_0
    return-void
.end method
