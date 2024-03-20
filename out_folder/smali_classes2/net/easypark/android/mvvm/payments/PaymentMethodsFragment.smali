.class public final Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;
.super Lvb5;
.source "PaymentMethodsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$a;
    }
.end annotation


# instance fields
.field public final a:Lnet/easypark/android/utils/customtabs/ChromeTabConnector;

.field public final a:Ly67$a;


# direct methods
.method public constructor <init>(Lnet/easypark/android/utils/customtabs/ChromeTabConnector;Ly67$a;)V
    .locals 1

    const-string v0, "chromeTabConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;->a:Lnet/easypark/android/utils/customtabs/ChromeTabConnector;

    iput-object p2, p0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;->a:Ly67$a;

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$getViewModel$$inlined$getViewModel$1;

    invoke-direct {p3, p0}, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$getViewModel$$inlined$getViewModel$1;-><init>(Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;)V

    invoke-static {p3}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object p3

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v0

    .line 3
    const-class v1, Ln87;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v3, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    instance-of v0, p3, Lmn$e;

    if-eqz v0, :cond_2

    .line 9
    check-cast p3, Lmn$e;

    invoke-virtual {p3, v3}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, p3, Lmn$c;

    if-eqz v3, :cond_1

    .line 11
    check-cast p3, Lmn$c;

    invoke-virtual {p3, v2, v1}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_1
    check-cast p3, Loz6;

    invoke-virtual {p3, v1}, Loz6;->a(Ljava/lang/Class;)Lln;

    move-result-object p3

    :goto_0
    move-object v3, p3

    .line 13
    iget-object p3, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lln;

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string p3, "ViewModelProvider(this, \u2026r() }).get(T::class.java)"

    .line 15
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ln87;

    const/4 p3, 0x0

    .line 16
    sget v0, Lmt3;->b:I

    .line 17
    sget-object v0, Lmj;->a:Lkj;

    const v0, 0x7f0c010b

    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmt3;

    const-string p2, "FragmentPaymentMethodsBi\u2026flater, container, false)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 21
    invoke-virtual {p1, v3}, Lmt3;->P0(Ln87;)V

    .line 22
    iget-object p2, v3, Ln87;->a:Lf87;

    .line 23
    iget-object p3, p2, Lf87;->b:Lbn;

    .line 24
    invoke-static {p0, p3}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p3

    new-instance v0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$onCreateView$1;-><init>(Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;)V

    invoke-static {p3, v0}, La6;->z6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 25
    iget-object p3, p2, Lf87;->c:Lbn;

    .line 26
    invoke-static {p0, p3}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p3

    new-instance v0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$onCreateView$2;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$onCreateView$2;-><init>(Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;)V

    invoke-static {p3, v0}, La6;->z6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object p3, p2, Lf87;->a:Lbn;

    .line 28
    invoke-static {p0, p3}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p3

    new-instance v0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$onCreateView$3;-><init>(Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;)V

    invoke-static {p3, v0}, La6;->z6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object p2, p2, Lf87;->e:Lbn;

    .line 30
    invoke-static {p0, p2}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p2

    new-instance p3, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$onCreateView$4;-><init>(Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;)V

    invoke-static {p2, p3}, La6;->y6(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iget-object p2, p0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;->a:Lnet/easypark/android/utils/customtabs/ChromeTabConnector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p3

    const-string v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p3}, Ltm;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/utils/customtabs/ChromeTabConnector$attach$1;

    invoke-direct {v1, p2, p3}, Lnet/easypark/android/utils/customtabs/ChromeTabConnector$attach$1;-><init>(Lnet/easypark/android/utils/customtabs/ChromeTabConnector;Ltm;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lsm;)V

    .line 34
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const-string p2, "binding.root"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method
