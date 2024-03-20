.class public final Lz57;
.super Los6;
.source "AfterPayRegistrationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Los6<",
        "Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;",
        "Luo3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lz57;",
        "Los6;",
        "Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;",
        "Luo3;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroy",
        "()V",
        "onResume",
        "bc",
        "cc",
        "ec",
        "Ls33;",
        "a",
        "Ls33;",
        "disposables",
        "<init>",
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
.field public static final synthetic a:I


# instance fields
.field public final a:Ls33;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Los6;-><init>()V

    .line 2
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lz57;->a:Ls33;

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    return-void
.end method

.method public Zb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .locals 7

    const-string v1, "inflater"

    const v3, 0x7f0c00cc

    const/4 v5, 0x0

    const-string v6, "DataBindingUtil.inflate(\u2026          false\n        )"

    move-object v0, p1

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v0 .. v6}, Li40;->d(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    check-cast p1, Luo3;

    return-object p1
.end method

.method public bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Luo3;

    .line 3
    invoke-virtual {p0}, Lz57;->dc()Lln;

    move-result-object v1

    .line 4
    check-cast v1, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    invoke-virtual {v0, v1}, Luo3;->P0(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    return-void
.end method

.method public cc()V
    .locals 3

    .line 1
    iget-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Luo3;

    iget-object v0, v0, Luo3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "bindings.flNext.abNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060361

    .line 4
    invoke-static {v1, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Lz57;->dc()Lln;

    move-result-object v0

    .line 7
    check-cast v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    .line 8
    iget-object v0, v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-static {p0, v0}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/mvvm/payments/afterpay/register/ui/AfterPayRegistrationFragment$setupObservers$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/payments/afterpay/register/ui/AfterPayRegistrationFragment$setupObservers$1;-><init>(Lz57;)V

    invoke-static {v0, v1}, La6;->w6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dc()Lln;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    invoke-virtual {p0}, Los6;->ac()Lwy6;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Lon;->getViewModelStore()Lnn;

    move-result-object v0

    .line 3
    const-class v2, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v4, v3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    instance-of v0, v1, Lmn$e;

    if-eqz v0, :cond_2

    .line 9
    check-cast v1, Lmn$e;

    invoke-virtual {v1, v4}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v1, Lmn$c;

    if-eqz v4, :cond_1

    .line 11
    check-cast v1, Lmn$c;

    invoke-virtual {v1, v3, v2}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v2}, Lwy6;->a(Ljava/lang/Class;)Lln;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 13
    iget-object v0, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string v0, "ViewModelProvider(requir\u2026del::class.java\n        )"

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ec()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz57;->dc()Lln;

    move-result-object v0

    .line 2
    check-cast v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li57;

    invoke-virtual {v0}, Li57;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    check-cast v1, Luo3;

    iget-object v1, v1, Luo3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "bindings.flNext.abNext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    check-cast v1, Luo3;

    iget-object v1, v1, Luo3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    const-string v1, "bindings.flNext.flNext"

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    check-cast v0, Luo3;

    iget-object v0, v0, Luo3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Luo3;

    iget-object v0, v0, Luo3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-static {v0}, Lnet/easypark/android/MobileApp;->m(Landroid/content/Context;)Lf24;

    move-result-object v0

    .line 2
    check-cast v0, La24;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, La24;->a:Lo14;

    .line 5
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lrs6;->a:Lyc7;

    .line 8
    invoke-static {v0}, La24;->a(La24;)Lwy6;

    move-result-object v0

    .line 9
    iput-object v0, p0, Los6;->a:Lwy6;

    .line 10
    invoke-super {p0, p1, p2, p3}, Los6;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, La6;->T2(Lvb5;)V

    .line 2
    iget-object v0, p0, Lz57;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 3
    invoke-super {p0}, Lrs6;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Los6;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    invoke-virtual {p0}, Lz57;->dc()Lln;

    move-result-object v0

    .line 3
    check-cast v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    .line 4
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li57;

    .line 5
    iget-object v1, v1, Li57;->a:Lnet/easypark/android/epclient/web/data/afterpay/SignicatAuthorizationResponse;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lu57;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/afterpay/SignicatAuthorizationResponse;->getSignicatCollectUserDataRequestBody()Lnet/easypark/android/epclient/web/data/afterpay/SignicatCollectUserDataRequestBody;

    move-result-object v1

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requestBody"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v2, Lu57;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v2, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->collectSignicatUserData(Lnet/easypark/android/epclient/web/data/afterpay/SignicatCollectUserDataRequestBody;)Lrx/Observable;

    move-result-object v1

    .line 9
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    .line 10
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 11
    sget-object v2, Lp57;->a:Lp57;

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    const-string v2, "client.collectSignicatUs\u2026  it.body()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 13
    invoke-static {v1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v1

    const/4 v2, 0x5

    .line 14
    invoke-static {v1, v2, v2}, La6;->W4(Lb33;II)Lb33;

    move-result-object v1

    const-string v2, "$this$repeatWithDelay"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lb14;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lb14;-><init>(I)V

    invoke-virtual {v1, v2}, Lb33;->repeatWhen(Lj43;)Lb33;

    move-result-object v1

    const-string v2, "repeatWhen { thObservabl\u2026.SECONDS)\n        }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Llb3;->b:Lj33;

    .line 18
    invoke-virtual {v1, v2}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v1

    const-string v2, "client.collectSignicatUs\u2026dulers.io()\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lb3;->a:Lb3;

    invoke-virtual {v1, v2}, Lb33;->takeUntil(Ll43;)Lb33;

    move-result-object v1

    .line 20
    sget-object v2, Lb3;->b:Lb3;

    invoke-virtual {v1, v2}, Lb33;->filter(Ll43;)Lb33;

    move-result-object v1

    .line 21
    new-instance v2, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$mayBeCollectSignicatUserData$1$3;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$mayBeCollectSignicatUserData$1$3;-><init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    new-instance v3, Ld67;

    invoke-direct {v3, v2}, Ld67;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    new-instance v2, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$mayBeCollectSignicatUserData$1$4;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$mayBeCollectSignicatUserData$1$4;-><init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    new-instance v4, Ld67;

    invoke-direct {v4, v2}, Ld67;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v1, v3, v4}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v1

    const-string v2, "repository.collectSignic\u2026onError\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Ls33;

    invoke-static {v1, v0}, La6;->i(Lt33;Ls33;)Lt33;

    :cond_0
    return-void
.end method
