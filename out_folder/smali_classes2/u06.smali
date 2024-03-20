.class public final Lu06;
.super Ljava/lang/Object;
.source "MethodsPagePresenter.kt"

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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 0

    iput-object p1, p0, Lu06;->a:Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lu06;->a:Lz;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 4
    :sswitch_0
    iget-object p1, v0, Lz;->a:Ls16;

    if-eqz p1, :cond_0

    invoke-static {}, Lnet/easypark/android/utils/Depth;->openPromotions()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 5
    :sswitch_1
    iget-object p1, v0, Lz;->a:Ls16;

    if-eqz p1, :cond_0

    invoke-static {}, Lnet/easypark/android/utils/Depth;->openAddPromoCode()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 6
    :sswitch_2
    iget-object p1, v0, Lz;->a:Ls16;

    if-eqz p1, :cond_0

    invoke-static {}, Lnet/easypark/android/utils/Depth;->openUnpaidInvoices()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 7
    :sswitch_3
    iget-object p1, v0, Lz;->a:Lq06;

    .line 8
    new-instance v1, Lnet/easypark/android/epclient/web/data/ModifyAddPrivateAccount;

    iget-object v2, p1, Lq06;->a:Lcj7;

    .line 9
    invoke-virtual {v2}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v2

    invoke-virtual {v2}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/easypark/android/epclient/web/data/ModifyAddPrivateAccount;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lq06;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p1, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->postAddPrivateAccount(Lnet/easypark/android/epclient/web/data/ModifyAddPrivateAccount;)Lrx/Observable;

    move-result-object p1

    .line 11
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Lp06;->a:Lp06;

    .line 12
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 15
    new-instance v1, Lp0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 16
    new-instance v1, Lp0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 17
    new-instance v1, Ly06;

    invoke-direct {v1, v0}, Ly06;-><init>(Lz;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 18
    new-instance v1, Lz06;

    invoke-direct {v1, v0}, Lz06;-><init>(Lz;)V

    .line 19
    new-instance v2, La16;

    invoke-direct {v2, v0}, La16;-><init>(Lz;)V

    .line 20
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0

    .line 21
    :sswitch_4
    iget-object p1, v0, Lz;->a:Ls16;

    if-eqz p1, :cond_0

    const-string v0, "easypark://app/businessRegistration?origin={from}"

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "Payment"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri\n                .par\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 27
    :sswitch_5
    iget-object p1, v0, Lz;->a:Ls16;

    if-eqz p1, :cond_0

    const-string v0, "easypark://app/corporateAddEmployeeInternal"

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(ADD_EMPLOYEE_INTERNAL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100f8 -> :sswitch_5
        0x7f1109e7 -> :sswitch_4
        0x7f1109ed -> :sswitch_3
        0x7f110a22 -> :sswitch_2
        0x7f110a6d -> :sswitch_1
        0x7f110a73 -> :sswitch_0
    .end sparse-switch
.end method
