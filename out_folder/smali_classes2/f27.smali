.class public final Lf27;
.super Landroidx/fragment/app/Fragment;
.source "MfvVerificationFragment.kt"


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lf27;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lqa4;->b:I

    .line 2
    sget-object p3, Lmj;->a:Lkj;

    .line 3
    sget p3, Lfa4;->mfv_fragment_verification:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v1, v0}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lqa4;

    const-string p2, "MfvFragmentVerificationB\u2026flater, container, false)"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 6
    iget-object p2, p0, Lf27;->a:Lrb3;

    .line 7
    new-instance p3, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationFragment$viewModel$$inlined$getViewModel$1;

    invoke-direct {p3, p2}, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationFragment$viewModel$$inlined$getViewModel$1;-><init>(Lrb3;)V

    invoke-static {p3}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object p2

    .line 8
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object p3

    .line 9
    const-class v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 11
    invoke-static {v2, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p3, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    instance-of p3, p2, Lmn$e;

    if-eqz p3, :cond_2

    .line 15
    check-cast p2, Lmn$e;

    invoke-virtual {p2, v2}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 16
    :cond_0
    instance-of v2, p2, Lmn$c;

    if-eqz v2, :cond_1

    .line 17
    check-cast p2, Lmn$c;

    invoke-virtual {p2, v1, v0}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_1
    check-cast p2, Loz6;

    invoke-virtual {p2, v0}, Loz6;->a(Ljava/lang/Class;)Lln;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 19
    iget-object p2, p3, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string p2, "ViewModelProvider(this, \u2026t() }).get(T::class.java)"

    .line 21
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    .line 22
    invoke-virtual {p1, v2}, Lqa4;->P0(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V

    .line 23
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const-string p2, "binding.root"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lei7;->a:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
