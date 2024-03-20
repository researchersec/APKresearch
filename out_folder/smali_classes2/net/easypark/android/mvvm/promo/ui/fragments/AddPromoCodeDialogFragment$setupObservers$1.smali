.class public final synthetic Lnet/easypark/android/mvvm/promo/ui/fragments/AddPromoCodeDialogFragment$setupObservers$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AddPromoCodeDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Laa7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwa7;)V
    .locals 7

    const-class v3, Lwa7;

    const/4 v1, 0x1

    const-string v4, "renderViewState"

    const-string v5, "renderViewState(Lnet/easypark/android/mvvm/promo/data/AddPromoCodeViewState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laa7;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lwa7;

    .line 3
    sget v1, Lwa7;->b:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Laa7$c;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lei7;->b(Landroid/app/Activity;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lwa7;->dc(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, v0, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lso3;

    iget-object v1, v1, Lso3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "bindings.etPromoCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lqs6;->a:Lkj7;

    if-eqz v2, :cond_0

    new-instance v3, Lja7;

    invoke-direct {v3, v1}, Lja7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    .line 12
    :cond_0
    iget-object v2, v0, Lwa7;->a:Lrx/Subscription;

    invoke-static {v2}, La6;->F(Lrx/Subscription;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lwa7;->a:Lrx/Subscription;

    .line 13
    :cond_1
    iget-object p1, v0, Lwa7;->a:Lfa7;

    if-nez p1, :cond_2

    const-string v2, "repository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lwa7;->cc()Lln;

    move-result-object v2

    .line 15
    check-cast v2, Lxa7;

    .line 16
    iget-object v2, v2, Lxa7;->a:Lig7;

    invoke-virtual {v2}, Lig7;->O()Lrx/Observable;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dao.justPrivateParkingUs\u2026O_ID\n            .first()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "promoCode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lfa7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p1, v2, v3, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->applyPromoCode(JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 21
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {p1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 22
    sget-object v4, Lba7;->a:Lba7;

    invoke-virtual {p1, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 23
    new-instance v4, Lca7;

    invoke-direct {v4, v2, v3}, Lca7;-><init>(J)V

    invoke-virtual {p1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    const-string v2, "client.applyPromoCode(pa\u2026gUserId = parkingUserId }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 25
    new-instance v2, Lma7;

    invoke-direct {v2, v0}, Lma7;-><init>(Lwa7;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 26
    new-instance v2, Lna7;

    invoke-direct {v2, v0}, Lna7;-><init>(Lwa7;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 27
    sget-object v2, Loa7;->a:Loa7;

    invoke-virtual {p1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 28
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 29
    new-instance v2, Lpa7;

    invoke-direct {v2, v0}, Lpa7;-><init>(Lwa7;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 30
    new-instance v2, Lqa7;

    invoke-direct {v2, v0}, Lqa7;-><init>(Lwa7;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 31
    new-instance v2, Lra7;

    invoke-direct {v2, v0, v1}, Lra7;-><init>(Lwa7;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 32
    new-instance v2, Lsa7;

    invoke-direct {v2, v0, v1}, Lsa7;-><init>(Lwa7;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 33
    new-instance v1, Lnet/easypark/android/mvvm/promo/ui/fragments/AddPromoCodeDialogFragment$onRedeemCodeClicked$8;

    invoke-direct {v1, v0}, Lnet/easypark/android/mvvm/promo/ui/fragments/AddPromoCodeDialogFragment$onRedeemCodeClicked$8;-><init>(Lwa7;)V

    new-instance v2, Lva7;

    invoke-direct {v2, v1}, Lva7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 34
    new-instance v1, Lta7;

    invoke-direct {v1, v0}, Lta7;-><init>(Lwa7;)V

    .line 35
    new-instance v2, Lla7;

    invoke-direct {v2, v0}, Lla7;-><init>(Lwa7;)V

    .line 36
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, v0, Lwa7;->a:Lrx/Subscription;

    goto :goto_0

    .line 37
    :cond_3
    instance-of p1, p1, Laa7$a;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lwa7;->C()V

    .line 38
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
