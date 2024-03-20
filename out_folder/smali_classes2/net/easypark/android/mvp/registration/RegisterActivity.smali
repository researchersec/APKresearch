.class public Lnet/easypark/android/mvp/registration/RegisterActivity;
.super Lqb4;
.source "RegisterActivity.java"

# interfaces
.implements Lzh6;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/register",
        "easypark://navigate/register?initiated-from-start-parking={startParkingWhenDone}param-reg-flow-from-front-load={regFlowFromFrontLoad}",
        "easypark://navigate/register/hidden",
        "easypark://navigate/register/carparam-from-reg-flow={fromRegFlow}param-reg-flow-from-front-load={regFlowFromFrontLoad}",
        "easypark://navigate/register/topup",
        "easypark://navigate/register/regcomplete",
        "easypark://navigate/register/skip",
        "easypark://navigate/register/sepa?param-payment-method_id={id}",
        "easypark://navigate/register/fiscal",
        "easypark://navigate/register/strex?param-payment-method_id={id}",
        "easypark://navigate/register/ideal?param-payment-method_id={id}",
        "easypark://navigate/register/ideal/accept",
        "easypark://navigate/register/ideal/error",
        "easypark://app/mop/afterpay?baid={baid}&email={email}&distribution-type={distributionType}",
        "easypark://navigate/register/lead",
        "easypark://navigate/register/vipps/accept",
        "easypark://navigate/register/vipps/error",
        "easypark://navigate/register/paypal/accept",
        "easypark://navigate/register/paypal/error",
        "easypark://navigate/register/paydirekt/accept",
        "easypark://navigate/register/paydirekt/error",
        "easypark://navigate/register/mobilepay-subscription/error",
        "easypark://navigate/register/mobilepay-subscription/accept",
        "easypark://app/addPaymentMethod?param-unique-id={id}param-is-private={isPrivate}param-from-reg-flow={fromRegFlow}param-reg-flow-from-front-load={regFlowFromFrontLoad}param-is-not-enough-balance={isNotEnoughBalance}",
        "easypark://app/addPaymentMethod"
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lcj7;

.field public a:Lck3;

.field public a:Ln14;

.field public a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

.field public a:Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$a;

.field public c:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/registration/RegisterActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public E8(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lcj7;

    sget-object v2, Le14;->b0:Lnet/easypark/android/flags/Country;

    invoke-virtual {v0, v2}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lcj7;

    sget-object v2, Le14;->M:Lnet/easypark/android/flags/Country;

    invoke-virtual {v0, v2}, Lcj7;->i(Lnet/easypark/android/flags/Country;)Z

    .line 5
    new-instance v0, Lzb6;

    invoke-direct {v0}, Lzb6;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "regFlowFromFrontLoad"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "regFlowFromStartParking"

    .line 8
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f090257

    const-string p2, "fragment-page"

    .line 10
    invoke-virtual {v1, p1, v0, p2}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const p1, 0x7f010020

    const p2, 0x7f010024

    const v0, 0x7f01002f

    const v2, 0x7f010030

    .line 11
    invoke-virtual {v1, p1, p2, v0, v2}, Lol;->m(IIII)Lol;

    .line 12
    invoke-virtual {v1}, Lkk;->e()I

    return-void
.end method

.method public Fa(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance v0, Lxa6;

    invoke-direct {v0}, Lxa6;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f090257

    const-string v3, "fragment-page"

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const v0, 0x7f010020

    const v2, 0x7f010024

    const v3, 0x7f01002f

    const v4, 0x7f010030

    .line 7
    invoke-virtual {v1, v0, v2, v3, v4}, Lol;->m(IIII)Lol;

    if-eqz p1, :cond_0

    const-string p1, "lead"

    .line 8
    invoke-virtual {v1, p1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 9
    :cond_0
    invoke-virtual {v1}, Lkk;->e()I

    return-void
.end method

.method public M5(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance v0, Lqa6;

    invoke-direct {v0}, Lqa6;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f090257

    const-string v3, "fragment-page"

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const v0, 0x7f010020

    const v2, 0x7f010024

    const v3, 0x7f01002f

    const v4, 0x7f010030

    .line 7
    invoke-virtual {v1, v0, v2, v3, v4}, Lol;->m(IIII)Lol;

    if-eqz p1, :cond_0

    const-string p1, "fiscal"

    .line 8
    invoke-virtual {v1, p1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 9
    :cond_0
    invoke-virtual {v1}, Lkk;->e()I

    return-void
.end method

.method public P9(JJZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance v0, Lkb6;

    invoke-direct {v0}, Lkb6;-><init>()V

    const-string v2, "baid"

    .line 4
    invoke-static {v2, p1, p2}, Li40;->c(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "arg_payment_method_id"

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f090257

    const-string p2, "fragment-page"

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const p1, 0x7f010020

    const p2, 0x7f010024

    const p3, 0x7f01002f

    const p4, 0x7f010030

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lol;->m(IIII)Lol;

    if-eqz p5, :cond_0

    const-string p1, "sepa"

    .line 9
    invoke-virtual {v1, p1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 10
    :cond_0
    invoke-virtual {v1}, Lkk;->e()I

    return-void
.end method

.method public U1(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p7

    .line 2
    new-instance v0, Lkk;

    invoke-direct {v0, p7}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p7, "START_PARKING_WITH_NOT_ENOUGH_FUNDS"

    .line 3
    invoke-virtual {p6, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 4
    iget-object p7, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 5
    iget-object p7, p7, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 6
    iget-object p7, p7, Lni6;->a:Lig7;

    invoke-virtual {p7}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object p7

    invoke-virtual {p7}, Lnet/easypark/android/epclient/web/data/Account;->isAfterPay()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 7
    iget-object p1, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$a;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "titleType"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "contentType"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$a;->a:Lrb3;

    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;

    .line 10
    new-instance p3, Lnet/easypark/android/mvvm/payments/PaymentsContentType;

    invoke-direct {p3, p5, p6}, Lnet/easypark/android/mvvm/payments/PaymentsContentType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "fragment"

    .line 11
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "arg_type_meta"

    invoke-virtual {p4, p5, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p4

    move v4, p3

    .line 12
    invoke-static/range {v1 .. v7}, Leb6;->Zb(ZZZZZLjava/util/ArrayList;Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;)Leb6;

    move-result-object p1

    :goto_0
    const p3, 0x7f090257

    const-string p4, "fragment-page"

    .line 13
    invoke-virtual {v0, p3, p1, p4}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const p1, 0x7f010020

    const p3, 0x7f010024

    const p4, 0x7f01002f

    const p5, 0x7f010030

    .line 14
    invoke-virtual {v0, p1, p3, p4, p5}, Lol;->m(IIII)Lol;

    if-eqz p2, :cond_1

    const-string p1, "payment"

    .line 15
    invoke-virtual {v0, p1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 16
    :cond_1
    invoke-virtual {v0}, Lkk;->e()I

    return-void
.end method

.method public c9(ZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lka6;

    invoke-direct {v3}, Lka6;-><init>()V

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "allow-skip"

    .line 5
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "initiated-from-parking"

    .line 6
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "from-reg-flow"

    .line 7
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "reg-flowfrom-front-load"

    .line 8
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p2, 0x7f090257

    const-string p3, "fragment-page"

    .line 10
    invoke-virtual {v1, p2, v3, p3}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const p2, 0x7f010020

    const p3, 0x7f010024

    const v0, 0x7f01002f

    const v2, 0x7f010030

    .line 11
    invoke-virtual {v1, p2, p3, v0, v2}, Lol;->m(IIII)Lol;

    if-eqz p1, :cond_0

    const-string p1, "addcar"

    .line 12
    invoke-virtual {v1, p1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 13
    :cond_0
    invoke-virtual {v1}, Lkk;->e()I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/easypark/android/messages/PushTokenRegistrationBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public ia(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance v0, Lpb6;

    invoke-direct {v0}, Lpb6;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "id"

    .line 5
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f090257

    const-string p2, "fragment-page"

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const p1, 0x7f010020

    const p2, 0x7f010024

    const v0, 0x7f01002f

    const v2, 0x7f010030

    .line 8
    invoke-virtual {v1, p1, p2, v0, v2}, Lol;->m(IIII)Lol;

    if-eqz p3, :cond_0

    const-string p1, "strex"

    .line 9
    invoke-virtual {v1, p1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 10
    :cond_0
    invoke-virtual {v1}, Lkk;->e()I

    return-void
.end method

.method public kb(JJZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance v0, Lj3;

    invoke-direct {v0}, Lj3;-><init>()V

    const-string v2, "args_ideal_payment_method_id"

    .line 4
    invoke-static {v2, p1, p2}, Li40;->c(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "args_current_payment_device_id"

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f090257

    const-string p2, "fragment-page"

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const p1, 0x7f010020

    const p2, 0x7f010024

    const p3, 0x7f01002f

    const p4, 0x7f010030

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lol;->m(IIII)Lol;

    if-eqz p5, :cond_0

    const-string p1, "ideal"

    .line 9
    invoke-virtual {v1, p1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 10
    :cond_0
    invoke-virtual {v1}, Lkk;->e()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzh7;->a:Lli7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v4, "creating, %s"

    invoke-virtual {v0, v4, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v1, Laa6;->a:Laa6;

    .line 6
    invoke-static {p0, v1}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v1

    check-cast v1, Lec6;

    check-cast v0, La24;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, La24$v;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, La24$v;-><init>(La24;Lec6;Lr14;)V

    .line 10
    iget-object v0, v0, La24;->a:Lo14;

    .line 11
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lps6;->a:Lyc7;

    .line 14
    iget-object v0, v4, La24$v;->a:La24;

    .line 15
    iget-object v0, v0, La24;->a:Lo14;

    .line 16
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lps6;->a:Lkj7;

    .line 19
    iget-object v0, v4, La24$v;->a:La24;

    .line 20
    iget-object v0, v0, La24;->a:Lo14;

    .line 21
    invoke-interface {v0}, Lo14;->G()Lf04;

    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lps6;->a:Lf04;

    .line 24
    iget-object v0, v4, La24$v;->a:La24;

    .line 25
    iget-object v0, v0, La24;->a:Lo14;

    .line 26
    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lps6;->b:Lf04;

    .line 29
    iget-object v0, v4, La24$v;->a:La24;

    .line 30
    iget-object v0, v0, La24;->a:Lo14;

    .line 31
    invoke-interface {v0}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iget-object v0, v4, La24$v;->a:La24;

    .line 34
    iget-object v0, v0, La24;->a:Lo14;

    .line 35
    invoke-interface {v0}, Lo14;->f()Lcj7;

    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iget-object v0, v4, La24$v;->a:La24;

    .line 38
    iget-object v0, v0, La24;->a:Lo14;

    .line 39
    invoke-interface {v0}, Lo14;->f()Lcj7;

    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lcj7;

    .line 42
    iget-object v0, v4, La24$v;->e:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 43
    iput-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 44
    iget-object v0, v4, La24$v;->a:La24;

    .line 45
    iget-object v0, v0, La24;->a:Lo14;

    .line 46
    invoke-interface {v0}, Lo14;->e()Lf04;

    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->c:Lf04;

    .line 49
    new-instance v0, Ln14;

    .line 50
    const-class v1, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;

    iget-object v5, v4, La24$v;->h:Lrb3;

    invoke-static {v1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ln14;-><init>(Ljava/util/Map;)V

    .line 52
    iput-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Ln14;

    .line 53
    new-instance v0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$a;

    iget-object v1, v4, La24$v;->h:Lrb3;

    invoke-direct {v0, v1}, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$a;-><init>(Lrb3;)V

    .line 54
    iput-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$a;

    .line 55
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Ln14;

    .line 56
    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->a:Ldl;

    .line 57
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0041

    .line 58
    invoke-static {p0, v0}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lck3;

    iput-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lck3;

    .line 59
    invoke-static {p0}, Lgk7;->f(Landroid/app/Activity;)V

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v3, [Lli7;

    .line 62
    sget-object v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 63
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "do menu items creation/lookup in background thread."

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lsj7;

    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Landroid/net/Uri;

    const-string v4, "deeplink.newIntent"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lck3;

    iget-object v0, p1, Lck3;->b:Landroid/widget/FrameLayout;

    .line 68
    iget-object p1, p1, Lck3;->b:Landroid/view/View;

    .line 69
    invoke-static {p0, v0, p1}, Lgk7;->b(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v3

    .line 71
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lck3;

    iget-object v0, v0, Lck3;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lps6;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "is_deep_link_flag"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lsj7;

    iget-object v0, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Landroid/net/Uri;

    const-string v2, "deeplink.newIntent"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lrj7;

    invoke-virtual {v1}, Lrj7;->s()V

    .line 6
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    .line 7
    iget-object v0, v0, Lkh6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->U()Ljg7;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljg7;->d()Lrx/Observable;

    move-result-object v0

    sget-object v1, Laf6;->a:Laf6;

    sget-object v2, Lfe6;->a:Lfe6;

    .line 9
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 10
    invoke-super {p0}, Lps6;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lqb4;->onPostResume()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lrj7;

    const-string v2, "state-deeplink"

    .line 7
    iget-object v3, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lsj7;

    invoke-virtual {v3}, Lsj7;->a()Lrx/Observable;

    move-result-object v3

    .line 8
    sget-object v4, Lvh6;->a:Lvh6;

    invoke-virtual {v3, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 9
    new-instance v4, Lwh6;

    invoke-direct {v4, v0}, Lwh6;-><init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V

    .line 10
    sget-object v5, Lxh6;->a:Lxh6;

    .line 11
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 14
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lhj7;

    invoke-virtual {v1}, Lhj7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 16
    iget-boolean v1, v1, Llh6;->e:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lrj7;

    .line 18
    iget-object v2, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    invoke-virtual {v2}, Lmi6;->b()Lrx/Observable;

    move-result-object v2

    .line 19
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 20
    new-instance v3, Lsh6;

    invoke-direct {v3, v0}, Lsh6;-><init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 21
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 22
    new-instance v3, Lth6;

    invoke-direct {v3, v0}, Lth6;-><init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V

    .line 23
    sget-object v0, Luh6;->a:Luh6;

    .line 24
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "get-profile-status"

    .line 25
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lps6;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lps6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/RegisterActivity;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p6()V
    .locals 3

    const v0, 0x7f110878

    const v1, 0x7f110875

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "mobile_pay_sub_error"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public q6(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    sget v0, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->a:I

    const-string v0, "userEmail"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "baid"

    .line 7
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "email"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "distribution-type"

    .line 9
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f090257

    const-string p2, "fragment-page"

    .line 11
    invoke-virtual {v1, p1, v0, p2}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const p1, 0x7f010020

    const p2, 0x7f010024

    const p3, 0x7f01002f

    const p4, 0x7f010030

    .line 12
    invoke-virtual {v1, p1, p2, p3, p4}, Lol;->m(IIII)Lol;

    if-eqz p5, :cond_0

    const-string p1, "afterpay"

    .line 13
    invoke-virtual {v1, p1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 14
    :cond_0
    invoke-virtual {v1}, Lkk;->e()I

    return-void
.end method

.method public r8(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance v0, Lub6;

    invoke-direct {v0}, Lub6;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f090257

    const-string v3, "fragment-page"

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const v0, 0x7f010020

    const v2, 0x7f010024

    const v3, 0x7f01002f

    const v4, 0x7f010030

    .line 6
    invoke-virtual {v1, v0, v2, v3, v4}, Lol;->m(IIII)Lol;

    if-eqz p1, :cond_0

    const-string p1, "topup"

    .line 7
    invoke-virtual {v1, p1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 8
    :cond_0
    invoke-virtual {v1}, Lkk;->e()I

    return-void
.end method

.method public x4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
