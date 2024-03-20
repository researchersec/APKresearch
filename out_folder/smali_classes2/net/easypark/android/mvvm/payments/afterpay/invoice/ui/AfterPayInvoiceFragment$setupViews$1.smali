.class public final synthetic Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment$setupViews$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AfterPayInvoiceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq47;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;

    const/4 v1, 0x1

    const-string v4, "renderViewState"

    const-string v5, "renderViewState(Lnet/easypark/android/mvvm/payments/afterpay/invoice/data/AfterPayInvoiceViewState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq47;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;

    .line 3
    sget v1, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lq47$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->a:Landroid/widget/RadioButton;

    const-string v1, "bindings.rbEmail"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->a:Landroid/widget/RadioButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 10
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->b:Landroid/widget/TextView;

    const-string v1, "bindings.tvInvoiceEmailAlreadySelected"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->gc()V

    goto/16 :goto_3

    .line 13
    :cond_0
    instance-of v1, p1, Lq47$h;

    const-string v3, "bindings.rbSms"

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->b:Landroid/widget/RadioButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 16
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->b:Landroid/widget/RadioButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 18
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->c:Landroid/widget/TextView;

    const-string v1, "bindings.tvInvoiceSmsAlreadySelected"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->fc()V

    goto/16 :goto_3

    .line 21
    :cond_1
    instance-of v1, p1, Lq47$e;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->gc()V

    goto/16 :goto_3

    .line 22
    :cond_2
    instance-of v1, p1, Lq47$c;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->fc()V

    goto/16 :goto_3

    .line 23
    :cond_3
    instance-of v1, p1, Lq47$j;

    if-eqz v1, :cond_4

    check-cast p1, Lq47$j;

    .line 24
    iget-boolean p1, p1, Lq47$j;->a:Z

    .line 25
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Lwo3;

    invoke-virtual {v0, p1}, Lwo3;->P0(Z)V

    goto/16 :goto_3

    .line 27
    :cond_4
    instance-of v1, p1, Lq47$f;

    const-string v4, "waitFragment"

    const-string v5, "bindings.pbSpinner"

    const-string v6, "bindings.btnChangeInvoice"

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 29
    new-instance v1, Lkk;

    invoke-direct {v1, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    iget-object p1, v0, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->a:Lh86;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, p1}, Lkk;->x(Landroidx/fragment/app/Fragment;)Lol;

    invoke-virtual {v1}, Lkk;->e()I

    .line 31
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->a:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "bindings.tiEtEmail"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->ec()Lln;

    move-result-object v1

    .line 38
    check-cast v1, Lx47;

    invoke-virtual {v0}, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->dc()Lnet/easypark/android/epclient/web/data/DistributionType;

    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "distributionType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "email"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    .line 41
    :cond_6
    sget-object v3, Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;->Companion:Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod$Companion;

    .line 42
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp47;

    .line 44
    iget-object v5, v5, Lp47;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4, v5}, Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod$Companion;->withSms(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;

    move-result-object v3

    goto :goto_0

    .line 46
    :cond_7
    sget-object v3, Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;->Companion:Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod$Companion;

    .line 47
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4, p1}, Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod$Companion;->withEmail(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_15

    .line 49
    iget-object v4, v1, Lx47;->a:Ls33;

    .line 50
    iget-object v5, v1, Lx47;->a:Lr47;

    invoke-virtual {v1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp47;

    .line 51
    iget-wide v8, v6, Lp47;->a:J

    .line 52
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "modifyAfterPay"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v5, v5, Lr47;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v5, v8, v9, v3}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->setAfterPayDistribution(JLnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;)Lrx/Observable;

    move-result-object v3

    .line 54
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 55
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, La04;->a:La04;

    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    const-string v5, "client.setAfterPayDistri\u2026ption.throwOnErrorCode())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lb33;->singleOrError()Lk33;

    move-result-object v3

    const-string v5, "client.setAfterPayDistri\u2026         .singleOrError()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Llb3;->b:Lj33;

    .line 59
    invoke-virtual {v3, v5}, Lk33;->s(Lj33;)Lk33;

    move-result-object v3

    .line 60
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk33;->l(Lj33;)Lk33;

    move-result-object v3

    .line 61
    new-instance v5, Lf;

    invoke-direct {v5, v2, v1, v0, p1}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v2, Laa3;

    invoke-direct {v2, v3, v5}, Laa3;-><init>(Lo33;Lb43;)V

    .line 63
    new-instance v3, Lf;

    invoke-direct {v3, v7, v1, v0, p1}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v5, Lw47;

    invoke-direct {v5, v1, v0, p1}, Lw47;-><init>(Lx47;Lnet/easypark/android/epclient/web/data/DistributionType;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v3, v5}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p1

    .line 66
    invoke-virtual {v4, p1}, Ls33;->a(Lt33;)Z

    goto/16 :goto_3

    .line 67
    :cond_8
    instance-of v1, p1, Lq47$i;

    if-eqz v1, :cond_a

    .line 68
    iget-object p1, v0, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->a:Ls33;

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "tag-waiting-fragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lh86;

    if-eqz v1, :cond_9

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f1100e3

    .line 70
    invoke-virtual {v1, v3, v2}, Lh86;->ac(I[Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const-string v2, "fragment.setDoneLoading(messageId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v1

    goto :goto_1

    .line 71
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object v1

    const-string v2, "Observable.just(true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_1
    sget-object v2, Llb3;->b:Lj33;

    .line 73
    invoke-virtual {v1, v2}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v1

    .line 74
    new-instance v2, Lt47;

    invoke-direct {v2, v0}, Lt47;-><init>(Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;)V

    .line 75
    sget-object v0, Lu47;->a:Lu47;

    .line 76
    invoke-virtual {v1, v2, v0}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ls33;->a(Lt33;)Z

    goto/16 :goto_3

    .line 78
    :cond_a
    instance-of v1, p1, Lq47$d;

    if-eqz v1, :cond_13

    check-cast p1, Lq47$d;

    .line 79
    iget-object p1, p1, Lq47$d;->a:Ljava/lang/Throwable;

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 81
    instance-of v8, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v8, :cond_f

    .line 82
    iget-object v8, v0, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->a:Lyh7;

    const-string v9, "errorMapper"

    if-nez v8, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    move-object v10, p1

    check-cast v10, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    invoke-virtual {v8, v10}, Lyh7;->g(Lnet/easypark/android/epclient/exceptions/WebApiErrorException;)Lwh7;

    move-result-object v8

    iget-object v10, v0, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->a:Lxh7;

    if-nez v10, :cond_c

    const-string v11, "errorCodes"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v10, v10, Loh7;->E0:Lwh7;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 83
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f1106bc

    .line 84
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.error_13113_after_pay)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->dc()Lnet/easypark/android/epclient/web/data/DistributionType;

    move-result-object v8

    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v2

    const-string v8, "java.lang.String.format(format, *args)"

    .line 86
    invoke-static {v1, v7, p1, v8}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 87
    :cond_d
    iget-object v7, v0, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->a:Lyh7;

    if-nez v7, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    const-string v8, "it"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p1}, Lyh7;->h(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_f
    const p1, 0x7f1107cf

    .line 88
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_2
    const-string v1, "if (ex is WebApiErrorExc\u2026_error)\n                }"

    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    check-cast v1, Lwo3;

    iget-object v1, v1, Lwo3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    invoke-static {v1, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    .line 94
    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 95
    new-instance v1, Lkk;

    invoke-direct {v1, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 96
    iget-object p1, v0, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->a:Lh86;

    if-nez p1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1, p1}, Lkk;->u(Landroidx/fragment/app/Fragment;)Lol;

    invoke-virtual {v1}, Lkk;->e()I

    .line 97
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->b:Landroid/widget/RadioButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 101
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->a:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100e1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 103
    :cond_12
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    check-cast p1, Lwo3;

    iget-object p1, p1, Lwo3;->a:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100e0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 105
    :cond_13
    instance-of p1, p1, Lq47$a;

    if-eqz p1, :cond_15

    .line 106
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->d()V

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Z()V

    goto :goto_3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_15
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
