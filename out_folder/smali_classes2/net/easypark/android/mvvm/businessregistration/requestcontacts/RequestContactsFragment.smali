.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;
.super Lvb5;
.source "RequestContactsFragment.kt"

# interfaces
.implements Ljh7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$a;
    }
.end annotation


# instance fields
.field public final a:Lgx6$a;

.field public final a:Lxb5$b;


# direct methods
.method public constructor <init>(Lgx6$a;)V
    .locals 1

    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->a:Lgx6$a;

    .line 2
    new-instance p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$b;

    invoke-direct {p1, p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$b;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->a:Lxb5$b;

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
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->a:Lxb5$b;

    return-object v0
.end method

.method public final Zb()Lgx6;
    .locals 6

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$component$$inlined$getViewModel$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$component$$inlined$getViewModel$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V

    invoke-static {v0}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    .line 3
    const-class v2, Lgx6;

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

    check-cast v4, Lgx6;

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ac()Llx6;
    .locals 6

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$getViewModel$$inlined$getViewModel$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$getViewModel$$inlined$getViewModel$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V

    invoke-static {v0}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    .line 3
    const-class v2, Llx6;

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

    check-cast v4, Llx6;

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->ac()Llx6;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->a:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-static {p0, p3}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p3

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$setupObservers$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$setupObservers$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V

    invoke-static {p3, v0}, La6;->z6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->ac()Llx6;

    move-result-object p3

    .line 5
    iget-object p3, p3, Llx6;->e:Lbn;

    .line 6
    invoke-static {p0, p3}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p3

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$setupObservers$2;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$setupObservers$2;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V

    invoke-static {p3, v0}, La6;->y6(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->ac()Llx6;

    move-result-object p3

    .line 8
    iget-object p3, p3, Llx6;->f:Lbn;

    .line 9
    invoke-static {p0, p3}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p3

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$setupObservers$3;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$setupObservers$3;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V

    invoke-static {p3, v0}, La6;->w6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->ac()Llx6;

    move-result-object p3

    .line 11
    iget-object p3, p3, Llx6;->d:Lbn;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object v0

    .line 13
    new-instance v1, Lqw6;

    invoke-direct {v1, p0}, Lqw6;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V

    .line 14
    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    const/4 p3, 0x0

    .line 15
    sget v0, Lyp3;->b:I

    .line 16
    sget-object v0, Lmj;->a:Lkj;

    const v0, 0x7f0c00db

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lyp3;

    const-string p2, "FragmentB2bRegistrationR\u2026flater, container, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 20
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->ac()Llx6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyp3;->P0(Llx6;)V

    .line 21
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const-string p2, "binding.root"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 10

    .line 1
    invoke-super {p0}, Lrs6;->onPause()V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->ac()Llx6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx6$a;

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Llx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    if-eqz v0, :cond_8

    .line 6
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Lbn;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_3

    .line 7
    :cond_2
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->c:Lbn;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "companyNameValue.value ?: EMPTY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    .line 8
    :goto_3
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 9
    iget-object v1, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;

    .line 10
    new-instance v3, Lgv6;

    .line 11
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lbn;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v5, v4

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    const-string v4, "firstNameValue.value ?: EMPTY"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->b:Lbn;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v6, v4

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    const-string v4, "lastNameValue.value ?: EMPTY"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->e:Lbn;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object v7, v4

    goto :goto_6

    :cond_6
    move-object v7, v2

    :goto_6
    const-string v4, "workEmailValue.value ?: EMPTY"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Lbn;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v9, v0

    goto :goto_7

    :cond_7
    move-object v9, v2

    :goto_7
    const-string v0, "organizationNumberValue.value ?: EMPTY"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 15
    invoke-direct/range {v4 .. v9}, Lgv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v3}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;->h(Lgv6;)V

    :cond_8
    return-void
.end method
