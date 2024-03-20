.class public Lpt3;
.super Lot3;
.source "FragmentPaymentMethodsItemButtonBindingImpl.java"

# interfaces
.implements Li14$a;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    aget-object v2, v2, v3

    check-cast v2, Landroid/widget/ImageButton;

    invoke-direct {p0, p1, p2, v3, v2}, Lot3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lpt3;->a:J

    .line 4
    iget-object p1, p0, Lot3;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 5
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    new-instance p1, Li14;

    invoke-direct {p1, p0, v0}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lpt3;->a:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lpt3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ls87;

    .line 2
    iput-object p2, p0, Lot3;->a:Ls87;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lpt3;->a:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpt3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lot3;->a:Ls87;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 2
    iget-object v4, v1, Ls87;->a:Ls87$a;

    .line 3
    iget-object v4, v4, Ls87$a;->a:Lu33;

    .line 4
    iget-object v5, v1, Ls87;->a:Lz87;

    .line 5
    iget-object v6, v5, Lz87;->a:Lk77;

    .line 6
    iget-object v7, v5, Lz87;->a:Lx77$b;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "method"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, v7, Lx77$b;->a:Ljava/lang/String;

    const-string v9, "PayPal"

    .line 9
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lk33;->j(Ljava/lang/Object;)Lk33;

    move-result-object v6

    const-string v7, "Single.just(false)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v7, v7, Lx77$b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "url"

    .line 13
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 14
    iget-object v8, v6, Lk77;->a:Lq77;

    .line 15
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "actionUrl"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v8, v8, Lq77;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v8, v7}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPaymentUrl(Ljava/lang/String;)Lrx/Observable;

    move-result-object v7

    .line 17
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v7

    .line 18
    sget-object v8, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v8, Lb04;->a:Lb04;

    invoke-virtual {v7, v8}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v7

    .line 19
    sget-object v8, Lp77;->a:Lp77;

    invoke-virtual {v7, v8}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v7

    const-string v8, "client.getPaymentUrl(act\u2026NotNull(it.body()?.url) }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v7}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v7

    .line 21
    sget-object v8, Lnet/easypark/android/mvvm/payments/paypal/PaypalRepository$requestPayPalFormUrl$2;->a:Lnet/easypark/android/mvvm/payments/paypal/PaypalRepository$requestPayPalFormUrl$2;

    invoke-static {v7, v8}, La6;->Y4(Lb33;Lkotlin/jvm/functions/Function1;)Lb33;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lb33;->singleOrError()Lk33;

    move-result-object v7

    const-string v8, "client.getPaymentUrl(act\u2026         .singleOrError()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v8, Lnet/easypark/android/mvvm/payments/paypal/PaypalModel$process$1;

    iget-object v6, v6, Lk77;->a:Lk77$a;

    invoke-direct {v8, v6}, Lnet/easypark/android/mvvm/payments/paypal/PaypalModel$process$1;-><init>(Lk77$a;)V

    new-instance v6, Ll77;

    invoke-direct {v6, v8}, Ll77;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v8, Lea3;

    invoke-direct {v8, v7, v6}, Lea3;-><init>(Lo33;Lb43;)V

    .line 26
    new-instance v6, Lo53;

    invoke-direct {v6, v8}, Lo53;-><init>(Lo33;)V

    const-string v7, "repository\n            .\u2026         .ignoreElement()"

    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Lk33;->j(Ljava/lang/Object;)Lk33;

    move-result-object v7

    .line 29
    new-instance v8, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v8, v7, v6}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lo33;Lp23;)V

    const-string v6, "process(url).andThen(Single.just(true))"

    .line 30
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v8

    .line 31
    :goto_1
    sget-object v7, Lw87;->a:Lw87;

    .line 32
    new-instance v8, Le63;

    invoke-direct {v8, v6, v7}, Le63;-><init>(Lo33;Ll43;)V

    const-string v6, "filter { !it }"

    .line 33
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v7, La0;

    invoke-direct {v7, v3, v5}, La0;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance v3, Lg63;

    invoke-direct {v3, v8, v7}, Lg63;-><init>(Lz23;Lj43;)V

    const-string v7, "paypalModel\n            \u2026 { tryInvokeActionUrl() }"

    .line 36
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v7, Lx87;->a:Lx87;

    .line 38
    new-instance v8, Ld63;

    invoke-direct {v8, v3, v7}, Ld63;-><init>(Lz23;Ll43;)V

    .line 39
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, La0;

    invoke-direct {v3, v2, v5}, La0;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance v10, Lg63;

    invoke-direct {v10, v8, v3}, Lg63;-><init>(Lz23;Lj43;)V

    .line 42
    new-instance v2, Lnet/easypark/android/mvvm/payments/viewmodel/items/methodbutton/MethodModel$process$3;

    invoke-direct {v2, v5}, Lnet/easypark/android/mvvm/payments/viewmodel/items/methodbutton/MethodModel$process$3;-><init>(Lz87;)V

    new-instance v12, Ly87;

    invoke-direct {v12, v2}, Ly87;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance v2, Lh63;

    .line 44
    sget-object v13, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    .line 45
    sget-object v16, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    move-object v9, v2

    move-object v11, v13

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v16}, Lh63;-><init>(Lz23;Lb43;Lb43;Lb43;Lv33;Lv33;Lv33;)V

    .line 46
    new-instance v3, Lf63;

    invoke-direct {v3, v2}, Lf63;-><init>(Lz23;)V

    const-string v2, "paypalModel\n            \u2026         .ignoreElement()"

    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lnet/easypark/android/mvvm/payments/viewmodel/items/methodbutton/MethodButtonItemViewModel$onClicked$1;

    invoke-direct {v2, v1}, Lnet/easypark/android/mvvm/payments/viewmodel/items/methodbutton/MethodButtonItemViewModel$onClicked$1;-><init>(Ls87;)V

    invoke-static {v3, v2}, La6;->o(Ln23;Lkotlin/jvm/functions/Function1;)Ln23;

    move-result-object v2

    .line 49
    sget-object v3, Lt87;->a:Lt87;

    new-instance v5, Lnet/easypark/android/mvvm/payments/viewmodel/items/methodbutton/MethodButtonItemViewModel$onClicked$3;

    iget-object v1, v1, Ls87;->a:Ls87$a;

    .line 50
    iget-object v1, v1, Ls87$a;->a:Lf87;

    .line 51
    invoke-direct {v5, v1}, Lnet/easypark/android/mvvm/payments/viewmodel/items/methodbutton/MethodButtonItemViewModel$onClicked$3;-><init>(Lf87;)V

    new-instance v1, Lu87;

    invoke-direct {v1, v5}, Lu87;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v1}, Ln23;->l(Lv33;Lb43;)Lt33;

    move-result-object v1

    .line 52
    iget-object v2, v4, Lu33;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    goto :goto_2

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public g0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpt3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lpt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lot3;->a:Ls87;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    .line 6
    iget v4, v5, Ls87;->b:I

    :cond_0
    const-wide/16 v5, 0x2

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 7
    iget-object v0, p0, Lot3;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lpt3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 8
    iget-object v0, p0, Lot3;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpt3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n0()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lpt3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
