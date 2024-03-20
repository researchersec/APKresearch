.class public final Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;
.super Lvb5;
.source "CrossSellFragment.kt"


# instance fields
.field public final a:Lvu6$a;

.field public final a:Lxb5$b;


# direct methods
.method public constructor <init>(Lvu6$a;)V
    .locals 1

    const-string v0, "componentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;->a:Lvu6$a;

    .line 2
    new-instance p1, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$a;

    invoke-direct {p1, p0}, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$a;-><init>(Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;)V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;->a:Lxb5$b;

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    return-void
.end method

.method public Yb()Lxb5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;->a:Lxb5$b;

    return-object v0
.end method

.method public final Zb()Lwu6;
    .locals 6

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$getViewModel$$inlined$getViewModel$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$getViewModel$$inlined$getViewModel$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;)V

    invoke-static {v0}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    .line 3
    const-class v2, Lwu6;

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

    check-cast v4, Lwu6;

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;->Zb()Lwu6;

    move-result-object p3

    .line 2
    iget-object v0, p3, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->a:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-static {p0, v0}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$onCreateView$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;)V

    invoke-static {v0, v1}, La6;->z6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    .line 4
    sget v1, Lsp3;->b:I

    .line 5
    sget-object v1, Lmj;->a:Lkj;

    const v1, 0x7f0c00d8

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, v2}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lsp3;

    const-string p2, "FragmentB2bRegistrationD\u2026flater, container, false)"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 9
    invoke-virtual {p1, p3}, Lsp3;->P0(Lwu6;)V

    .line 10
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const-string p2, "binding.root"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method
