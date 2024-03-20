.class public final Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;
.super Lqb4;
.source "B2bRegistrationActivity.kt"

# interfaces
.implements Luv6$a;
.implements Ldy6$a;
.implements Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$a;
.implements Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$a;
.implements Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$a;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://app/businessRegistration?origin={from}",
        "easypark://app/paymentAddAccount?icon={icon_type}",
        "easypark://app/selectProductPackage",
        "easypark://app/corporateRegistrationConfirmation?type={type}",
        "easypark://app/corporateContact",
        "easypark://app/corporateCrossSell?origin={from}",
        "easypark://app/electronicReceiptRegistration",
        "easypark://app/topUpSettings",
        "easypark://app/corporateAddEmployee",
        "easypark://app/corporateAddEmployeeInternal",
        "easypark://action/b2bPaymentMethodAdded",
        "easypark://action/b2bDropOff"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a;,
        Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002.]B\u0007\u00a2\u0006\u0004\u0008\\\u0010$J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010;\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010B\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010DR\u0016\u0010H\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020)0I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR(\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010J\u001a\u0004\u0008Q\u0010L\"\u0004\u0008R\u0010NR\u0016\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010GR\"\u0010[\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;",
        "Luv6$a;",
        "Ldy6$a;",
        "Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$a;",
        "Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$a;",
        "Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$a;",
        "Lqb4;",
        "Luv6;",
        "fragment",
        "",
        "c0",
        "(Luv6;)V",
        "Ldy6;",
        "Q",
        "(Ldy6;)V",
        "Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;",
        "X",
        "(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;)V",
        "Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;",
        "N",
        "(Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;)V",
        "Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;",
        "B",
        "(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lxb5$b;",
        "g0",
        "()Lxb5$b;",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "()V",
        "Lhv6;",
        "l0",
        "()Lhv6;",
        "component",
        "Llt6;",
        "n0",
        "()Llt6;",
        "viewModel",
        "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$a;",
        "a",
        "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$a;",
        "getRequestContactsFragmentFactory",
        "()Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$a;",
        "setRequestContactsFragmentFactory",
        "(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$a;)V",
        "requestContactsFragmentFactory",
        "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a;",
        "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a;",
        "getNavigationCommandsFeed",
        "()Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a;",
        "setNavigationCommandsFeed",
        "(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a;)V",
        "navigationCommandsFeed",
        "Ln14;",
        "Ln14;",
        "getFragmentFactory",
        "()Ln14;",
        "setFragmentFactory",
        "(Ln14;)V",
        "fragmentFactory",
        "Ls33;",
        "Ls33;",
        "disposables",
        "b",
        "Lxb5$b;",
        "callbackInsufficientPermissionsErrorDialog",
        "Lrb3;",
        "Lrb3;",
        "getViewModelProvider",
        "()Lrb3;",
        "setViewModelProvider",
        "(Lrb3;)V",
        "viewModelProvider",
        "Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;",
        "getCrossSellFragmentProvider",
        "setCrossSellFragmentProvider",
        "crossSellFragmentProvider",
        "callbackErrorDialog",
        "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed;",
        "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed;",
        "getSoftKeyboardCommandsFeed",
        "()Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed;",
        "setSoftKeyboardCommandsFeed",
        "(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed;)V",
        "softKeyboardCommandsFeed",
        "<init>",
        "SoftKeyboardCommandsFeed",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ln14;

.field public a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed;

.field public a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a;

.field public a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$a;

.field public a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Llt6;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ls33;

.field public final a:Lxb5$b;

.field public b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxb5$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    .line 2
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Ls33;

    .line 3
    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$b;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$b;-><init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V

    iput-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Lxb5$b;

    .line 4
    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$c;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$c;-><init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V

    iput-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->b:Lxb5$b;

    return-void
.end method


# virtual methods
.method public B(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->l0()Lhv6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhv6;->b(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V

    return-void
.end method

.method public N(Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->l0()Lhv6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhv6;->f(Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;)V

    return-void
.end method

.method public Q(Ldy6;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->l0()Lhv6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhv6;->e(Ldy6;)V

    return-void
.end method

.method public X(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->l0()Lhv6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhv6;->c(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;)V

    return-void
.end method

.method public c0(Luv6;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->l0()Lhv6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhv6;->d(Luv6;)V

    return-void
.end method

.method public g0()Lxb5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Lxb5$b;

    return-object v0
.end method

.method public final l0()Lhv6;
    .locals 6

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$component$$inlined$getViewModel$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$component$$inlined$getViewModel$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V

    invoke-static {v0}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    .line 3
    const-class v2, Lhv6;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v4, v3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    instance-of v1, v0, Lmn$e;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lmn$e;

    invoke-virtual {v0, v4}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v0, Lmn$c;

    if-eqz v4, :cond_1

    .line 11
    check-cast v0, Lmn$c;

    invoke-virtual {v0, v3, v2}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, v2}, Lmn$b;->a(Ljava/lang/Class;)Lln;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 13
    iget-object v0, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string v0, "ViewModelProvider(this, \u2026r() }).get(T::class.java)"

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lhv6;

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()Llt6;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Lrb3;

    if-nez v0, :cond_0

    const-string v1, "viewModelProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$viewModel$$inlined$getViewModel$1;

    invoke-direct {v1, v0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$viewModel$$inlined$getViewModel$1;-><init>(Lrb3;)V

    invoke-static {v1}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    .line 4
    const-class v2, Llt6;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {v4, v3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    instance-of v1, v0, Lmn$e;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lmn$e;

    invoke-virtual {v0, v4}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v4, v0, Lmn$c;

    if-eqz v4, :cond_2

    .line 12
    check-cast v0, Lmn$c;

    invoke-virtual {v0, v3, v2}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0, v2}, Lmn$b;->a(Ljava/lang/Class;)Lln;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 14
    iget-object v0, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lln;->onCleared()V

    :cond_3
    :goto_1
    const-string v0, "ViewModelProvider(this, \u2026t() }).get(T::class.java)"

    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Llt6;

    return-object v4

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->l0()Lhv6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhv6;->a(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Ln14;

    if-nez v1, :cond_0

    const-string v2, "fragmentFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->a:Ldl;

    .line 4
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c002b

    .line 5
    invoke-static {p0, v0}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte\u2026ty_business_registration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v0, Lsi3;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 8
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->n0()Llt6;

    move-result-object v0

    .line 9
    iget-object v0, v0, Llt6;->c:Lbn;

    .line 10
    invoke-static {p0, v0}, La6;->X3(Lef;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V

    invoke-static {v0, v1}, La6;->z6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->n0()Llt6;

    move-result-object v0

    .line 12
    iget-object v0, v0, Llt6;->b:Lbn;

    .line 13
    invoke-static {p0, v0}, La6;->X3(Lef;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$2;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$2;-><init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V

    invoke-static {v0, v1}, La6;->w6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->n0()Llt6;

    move-result-object v0

    .line 15
    iget-object v0, v0, Llt6;->d:Lbn;

    .line 16
    invoke-static {p0, v0}, La6;->X3(Lef;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$3;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$3;-><init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V

    invoke-static {v0, v1}, La6;->w6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Ls33;

    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a;

    if-nez v1, :cond_1

    const-string v2, "navigationCommandsFeed"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a;->b()Lb33;

    move-result-object v1

    new-instance v2, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$4;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$4;-><init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V

    new-instance v3, Lgt6;

    invoke-direct {v3, v2}, Lgt6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lb33;->subscribe(Lb43;)Lt33;

    move-result-object v1

    const-string v2, "navigationCommandsFeed.c\u2026ispatchNavigationCommand)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, La6;->u4(Ls33;Lt33;)V

    .line 18
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Ls33;

    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed;

    if-nez v1, :cond_2

    const-string v2, "softKeyboardCommandsFeed"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed;->b()Lb33;

    move-result-object v1

    new-instance v2, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$5;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$5;-><init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V

    new-instance v3, Lgt6;

    invoke-direct {v3, v2}, Lgt6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lb33;->subscribe(Lb43;)Lt33;

    move-result-object v1

    const-string v2, "softKeyboardCommandsFeed\u2026patchSoftKeyboardCommand)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, La6;->u4(Ls33;Lt33;)V

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->n0()Llt6;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Llt6;->d(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lps6;->onDestroy()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lps6;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->n0()Llt6;

    move-result-object v0

    invoke-virtual {v0, p1}, Llt6;->d(Landroid/content/Intent;)V

    return-void
.end method
