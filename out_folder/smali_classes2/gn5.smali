.class public final Lgn5;
.super Ljava/lang/Object;
.source "SmsVerifiedActivityPresenter.kt"

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
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le;


# direct methods
.method public constructor <init>(Le;)V
    .locals 0

    iput-object p1, p0, Lgn5;->a:Le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lgn5;->a:Le;

    .line 3
    iget-object v1, v0, Le;->a:Lsj7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lnh7;->a:Lnh7$a;

    invoke-virtual {v1, p1}, Lnh7$a;->r(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "loginToken"

    .line 6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "easypark://app/deepLinkLogin?loginToken={abc123}"

    .line 8
    invoke-virtual {v1, v5, p1}, Lnh7$a;->d(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    const-string v5, "token"

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Le;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "type"

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SSODirectLogin"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Le;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v1, p1, [Lli7;

    .line 16
    sget-object v2, Le;->a:Lli7;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v5, "captured token: %s"

    invoke-virtual {v1, v5, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v1, v0, Le;->a:Lrj7;

    .line 18
    iget-object v2, v0, Le;->a:Lan5;

    .line 19
    iget-object v2, v2, Lan5;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {v2, v3}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->resolveToken(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 20
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lpl5;->a:Lpl5;

    .line 21
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 22
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 23
    new-instance v3, Ldn5;

    invoke-direct {v3, v0}, Ldn5;-><init>(Le;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 24
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 25
    new-instance v3, Ly2;

    invoke-direct {v3, v4, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 26
    new-instance v3, Ly2;

    invoke-direct {v3, p1, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p1, Len5;

    invoke-direct {p1, v0}, Len5;-><init>(Le;)V

    .line 28
    invoke-virtual {v2, v3, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "web-verify-token"

    .line 29
    invoke-virtual {v1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_3
    :goto_0
    return-void
.end method
