.class public final Lwh6;
.super Ljava/lang/Object;
.source "RegisterActivityPresenter.kt"

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
.field public final synthetic a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lwh6;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v1, p0

    if-eqz v0, :cond_1f

    .line 2
    iget-object v10, v1, Lwh6;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 3
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lsj7;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lnh7;->a:Lnh7$a;

    invoke-virtual {v2, v0}, Lnh7$a;->r(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "deep_link_uri"

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 7
    iput-object v4, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v5, "intent.extras ?: Bundle()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deeplink.newIntent"

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v8, "deeplinkUri"

    .line 10
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "easypark://navigate/register/hidden"

    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    invoke-virtual {v0}, Lni6;->c()Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v0

    const-string v2, "model.user"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lrj7;

    .line 13
    iget-object v3, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    .line 14
    invoke-virtual {v3, v0}, Lmi6;->d(Lnet/easypark/android/epclient/web/data/PhoneUser;)Lrx/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 16
    new-instance v3, Ln4;

    invoke-direct {v3, v6, v10}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 17
    new-instance v3, Ln4;

    invoke-direct {v3, v7, v10}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 19
    new-instance v3, Loh6;

    invoke-direct {v3, v10}, Loh6;-><init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 20
    new-instance v3, Lph6;

    invoke-direct {v3, v10}, Lph6;-><init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 21
    sget-object v3, Lqh6;->a:Lqh6;

    .line 22
    new-instance v4, Lrh6;

    invoke-direct {v4, v10}, Lrh6;-><init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V

    .line 23
    invoke-virtual {v0, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v3, "web-register"

    .line 24
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v3, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto/16 :goto_3

    :cond_3
    const-string v8, "easypark://navigate/register/fiscal"

    .line 26
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 27
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v5}, Lzh6;->M5(Z)V

    goto/16 :goto_3

    :cond_4
    const-string v8, "easypark://navigate/register/lead"

    .line 28
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 29
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v5}, Lzh6;->Fa(Z)V

    goto/16 :goto_3

    :cond_5
    const-string v8, "easypark://navigate/register/carparam-from-reg-flow={fromRegFlow}param-reg-flow-from-front-load={regFlowFromFrontLoad}"

    .line 30
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    const-string v9, "param-from-reg-flow"

    const-string v11, "param-reg-flow-from-front-load"

    const-string v12, ""

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 32
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 34
    iget-object v3, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 35
    iput-boolean v2, v3, Llh6;->e:Z

    .line 36
    iget-object v3, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v3, :cond_1f

    invoke-interface {v3, v5, v2, v0}, Lzh6;->c9(ZZZ)V

    goto/16 :goto_3

    :cond_6
    const-string v8, "easypark://navigate/register/topup"

    .line 37
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 38
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v5}, Lzh6;->r8(Z)V

    goto/16 :goto_3

    :cond_7
    const-string v8, "easypark://app/addPaymentMethod?param-unique-id={id}param-is-private={isPrivate}param-from-reg-flow={fromRegFlow}param-reg-flow-from-front-load={regFlowFromFrontLoad}param-is-not-enough-balance={isNotEnoughBalance}"

    .line 39
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    const-string v13, "initiated-from-start-parking"

    if-eqz v8, :cond_9

    .line 40
    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "param-is-private"

    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 42
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    .line 43
    :cond_8
    iget-object v3, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    invoke-virtual {v3}, Lni6;->b()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v3

    const-string v4, "model.selectedAccount"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v3

    .line 44
    :goto_2
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 46
    invoke-virtual {v0, v13, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v4, "title-type"

    const-string v8, "UPDATE_PAYMENT"

    .line 48
    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "content-type"

    const-string v9, "DEFAULT"

    .line 49
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "param-unique-id"

    .line 50
    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v4, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 52
    iput-boolean v2, v4, Llh6;->e:Z

    const-string v2, "titleType"

    .line 53
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentType"

    .line 54
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uniqueId"

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v10

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    .line 56
    invoke-virtual/range {v2 .. v9}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v8, "easypark://navigate/register/sepa?param-payment-method_id={id}"

    .line 57
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    const-string v9, "baid"

    const-string v14, "extras.getString(Registe\u2026AM_PAYMENT_METHOD_ID, \"\")"

    const-string v15, "param-payment-method_id"

    if-eqz v8, :cond_a

    const-string v2, "extras.getString(Registe\u2026M_BILLING_ACCOUNT_ID, \"\")"

    .line 58
    invoke-static {v0, v9, v12, v2}, Li40;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 59
    invoke-static {v0, v15, v12, v14}, Li40;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 60
    iget-object v11, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v11, :cond_1f

    move-wide v12, v2

    move/from16 v16, v5

    invoke-interface/range {v11 .. v16}, Lzh6;->P9(JJZ)V

    goto/16 :goto_3

    :cond_a
    const-string v8, "easypark://navigate/register/strex?param-payment-method_id={id}"

    .line 61
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 62
    invoke-static {v0, v15, v12, v14}, Li40;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 63
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v2, v3, v5}, Lzh6;->ia(JZ)V

    goto/16 :goto_3

    :cond_b
    const-string v8, "easypark://navigate/register/ideal?param-payment-method_id={id}"

    .line 64
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 65
    invoke-static {v0, v15, v12, v14}, Li40;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "param-current-payment-device-id"

    const-string v6, "extras\n                 \u2026NT_PAYMENT_DEVICE_ID, \"\")"

    .line 66
    invoke-static {v0, v4, v12, v6}, Li40;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 67
    iget-object v11, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v11, :cond_1f

    move-wide v12, v2

    move/from16 v16, v5

    invoke-interface/range {v11 .. v16}, Lzh6;->kb(JJZ)V

    goto/16 :goto_3

    :cond_c
    const-string v8, "easypark://app/mop/afterpay?baid={baid}&email={email}&distribution-type={distributionType}"

    .line 68
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 69
    iget-object v2, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    invoke-virtual {v2}, Lni6;->b()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    if-eqz v2, :cond_d

    iget-wide v2, v2, Lnet/easypark/android/epclient/web/data/BillingAccount;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string v2, "extras\n                 \u2026tId\n                    )"

    .line 70
    invoke-static {v0, v9, v3, v2}, Li40;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "email"

    .line 71
    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "distribution-type"

    .line 72
    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "userEmail"

    .line 73
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributionType"

    .line 74
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v11, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v11, :cond_1f

    move-wide v12, v2

    move/from16 v16, v5

    invoke-interface/range {v11 .. v16}, Lzh6;->q6(JLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_e
    const-string v8, "easypark://navigate/register/ideal/accept"

    .line 76
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 77
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    const/16 v2, 0x271

    invoke-static {v2, v3, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto/16 :goto_3

    :cond_f
    const-string v8, "easypark://navigate/register/ideal/error"

    .line 78
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 79
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    const/16 v2, 0x272

    invoke-static {v2, v3, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto/16 :goto_3

    :cond_10
    const-string v8, "easypark://navigate/register/vipps/accept"

    .line 80
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 81
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    const/16 v2, 0x1fa

    invoke-static {v2, v3, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto/16 :goto_3

    :cond_11
    const-string v8, "easypark://navigate/register/vipps/error"

    .line 82
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 83
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    const/16 v2, 0x1fb

    invoke-static {v2, v3, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto/16 :goto_3

    :cond_12
    const-string v8, "easypark://navigate/register/paypal/accept"

    .line 84
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 85
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    const/16 v2, 0x1fc

    invoke-static {v2, v3, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto/16 :goto_3

    :cond_13
    const-string v8, "easypark://navigate/register/paypal/error"

    .line 86
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 87
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    const/16 v2, 0x1fd

    invoke-static {v2, v3, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto/16 :goto_3

    :cond_14
    const-string v8, "easypark://navigate/register/paydirekt/accept"

    .line 88
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 89
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    const/16 v2, 0x200

    invoke-static {v2, v3, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto/16 :goto_3

    :cond_15
    const-string v8, "easypark://navigate/register/paydirekt/error"

    .line 90
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 91
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    const/16 v2, 0x201

    invoke-static {v2, v3, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto/16 :goto_3

    :cond_16
    const-string v8, "easypark://navigate/register/regcomplete"

    .line 92
    invoke-virtual {v2, v8, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 93
    new-instance v0, Lya4;

    const/16 v2, 0x25d

    .line 94
    invoke-direct {v0, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 95
    iget-object v2, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    .line 96
    iget-object v2, v2, Lkh6;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    const-string v3, "interactor.selectedAccount"

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v3, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_17

    .line 99
    iget-wide v3, v2, Lnet/easypark/android/epclient/web/data/Account;->id:J

    .line 100
    new-instance v5, Lkc6;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethod()Ljava/lang/String;

    move-result-object v8

    const-string v9, "selectedAccount.paymentMethod"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lkc6;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getCardType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "selectedAccount.cardType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Lkc6;->a()Ljava/lang/String;

    move-result-object v5

    .line 103
    iget-object v9, v0, Lya4;->a:Ljava/util/Map;

    const-string v11, "Payment Method"

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v5, v0, Lya4;->a:Ljava/util/Map;

    const-string v9, "Card Type"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 106
    iget-object v4, v0, Lya4;->a:Ljava/util/Map;

    const-string v5, "Billing Account Number"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    const-string v4, "account-id"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_17
    iget-object v2, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    invoke-virtual {v2, v0}, Lkj7;->d(Lya4;)V

    .line 110
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lq86;

    .line 111
    iget-object v0, v0, Lq86;->a:Lf04;

    const-string v2, "is-invited-from-referrals"

    invoke-interface {v0, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 112
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    .line 113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lmi6;->a:Landroid/content/Context;

    const-class v4, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    iget-object v0, v0, Lmi6;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    :cond_18
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    .line 117
    iget-object v0, v0, Lkh6;->a:Lbn6;

    .line 118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v2, Lnet/easypark/android/epclient/web/data/PushReminderSetting;

    invoke-direct {v2, v7}, Lnet/easypark/android/epclient/web/data/PushReminderSetting;-><init>(Z)V

    .line 120
    invoke-virtual {v0, v2}, Lbn6;->b(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 121
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 122
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 123
    sget-object v2, Ls0;->a:Ls0;

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 124
    new-instance v2, Lk2;

    invoke-direct {v2, v6, v10}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 125
    sget-object v3, Lg0;->a:Lg0;

    .line 126
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 127
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    .line 128
    iget-object v0, v0, Lkh6;->a:Lbn6;

    .line 129
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Lnet/easypark/android/epclient/web/data/PushReceiptParkingEndedSetting;

    invoke-direct {v2, v7}, Lnet/easypark/android/epclient/web/data/PushReceiptParkingEndedSetting;-><init>(Z)V

    .line 131
    invoke-virtual {v0, v2}, Lbn6;->b(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 133
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 134
    sget-object v2, Ls0;->b:Ls0;

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 135
    new-instance v2, Lk2;

    invoke-direct {v2, v7, v10}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 136
    sget-object v3, Lg0;->b:Lg0;

    .line 137
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 138
    invoke-virtual {v10}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->b()V

    .line 139
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    .line 140
    iget-object v0, v0, Lmi6;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 141
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 143
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    .line 144
    iget-object v0, v0, Lkh6;->a:Lbn6;

    invoke-virtual {v0, v7}, Lbn6;->a(Z)Lrx/Observable;

    move-result-object v0

    .line 145
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 146
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 147
    sget-object v2, Ls0;->c:Ls0;

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 148
    new-instance v2, Lk2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v10}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 149
    sget-object v3, Lg0;->c:Lg0;

    .line 150
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 151
    :cond_19
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lzh6;->x4()V

    goto/16 :goto_3

    :cond_1a
    const-string v3, "easypark://navigate/register/skip"

    .line 152
    invoke-virtual {v2, v3, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 153
    invoke-virtual {v10}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->b()V

    .line 154
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 155
    iget-object v0, v0, Lni6;->b:Lf04;

    const-string v2, "trigger-for-add-payment"

    invoke-interface {v0, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lzh6;->x4()V

    goto/16 :goto_3

    :cond_1b
    const-string v3, "easypark://navigate/register/mobilepay-subscription/error"

    .line 157
    invoke-virtual {v2, v3, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 158
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v7, "UPDATE_PAYMENT"

    const-string v8, "DEFAULT"

    const-string v9, ""

    move-object v2, v10

    move v4, v5

    move v5, v0

    .line 160
    invoke-virtual/range {v2 .. v9}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lzh6;->p6()V

    goto/16 :goto_3

    :cond_1c
    const-string v3, "easypark://navigate/register/mobilepay-subscription/accept"

    .line 162
    invoke-virtual {v2, v3, v4}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 163
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 164
    iget-object v0, v0, Lni6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->N()Lrx/Observable;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    .line 167
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    invoke-virtual {v0}, Lni6;->b()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-eqz v0, :cond_1d

    iget-wide v4, v0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->id:J

    .line 168
    :cond_1d
    iget-object v0, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lrj7;

    const-string v6, "refresh-status"

    .line 169
    iget-object v7, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    .line 170
    iget-object v8, v7, Lkh6;->b:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v8, v2, v3}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPaymentDevice(J)Lrx/Observable;

    move-result-object v2

    .line 171
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Luf6;->a:Luf6;

    .line 172
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lff6;->a:Lff6;

    .line 173
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 174
    new-instance v3, Lef6;

    invoke-direct {v3, v4, v5}, Lef6;-><init>(J)V

    .line 175
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lcf6;->a:Lcf6;

    .line 176
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lze6;

    invoke-direct {v3, v7}, Lze6;-><init>(Lkh6;)V

    .line 177
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 178
    invoke-static {}, La6;->k()Lrx/functions/Func1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 179
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 180
    new-instance v3, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$checkBaUpdated$2;

    iget-object v4, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    invoke-direct {v3, v4}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$checkBaUpdated$2;-><init>(Llh6;)V

    new-instance v4, Lyh6;

    invoke-direct {v4, v3}, Lyh6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 181
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 182
    new-instance v3, Lmh6;

    invoke-direct {v3, v10}, Lmh6;-><init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V

    .line 183
    new-instance v4, Lnh6;

    invoke-direct {v4, v10}, Lnh6;-><init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V

    .line 184
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    .line 185
    invoke-virtual {v0, v6}, Lrj7;->t(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v6, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_3

    .line 187
    :cond_1e
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 189
    invoke-virtual {v0, v13, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 191
    iget-object v3, v10, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v3, :cond_1f

    invoke-interface {v3, v2, v0}, Lzh6;->E8(ZZ)V

    :cond_1f
    :goto_3
    return-void
.end method
