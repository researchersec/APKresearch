.class public final Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;
.super Lvb5;
.source "MfvContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$a;,
        Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$b;
    }
.end annotation


# instance fields
.field public a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$b;

.field public final a:Lt07$a;


# direct methods
.method public constructor <init>(Lt07$a;)V
    .locals 1

    const-string v0, "componentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->a:Lt07$a;

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    return-void
.end method

.method public final Zb()Lt07;
    .locals 6

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$component$$inlined$getViewModel$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$component$$inlined$getViewModel$1;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;)V

    invoke-static {v0}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    .line 3
    const-class v2, Lt07;

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

    check-cast v4, Lt07;

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ac(Lrb3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lea4;->page:I

    .line 2
    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider.get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3
    sget-object v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$replaceChildFragment$1;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$replaceChildFragment$1;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.javaClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$replaceChildFragment"

    .line 5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fragment"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lkk;

    invoke-direct {v4, v3}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v3, "beginTransaction()"

    .line 8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 10
    :cond_0
    invoke-virtual {v4, v0, p1, v2}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    .line 11
    invoke-virtual {v4, v2}, Lol;->d(Ljava/lang/String;)Lol;

    .line 12
    invoke-virtual {v4}, Lkk;->e()I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$b;

    invoke-static {p0, p1}, La6;->o1(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$b;

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->Zb()Lt07;

    move-result-object v0

    invoke-virtual {v0}, Lt07;->b()Ln14;

    move-result-object v0

    .line 4
    iput-object v0, p1, Landroidx/fragment/app/FragmentManager;->a:Ldl;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lia4;->b:I

    .line 2
    sget-object p3, Lmj;->a:Lkj;

    .line 3
    sget p3, Lfa4;->mfv_fragment_container:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v1, v0}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lia4;

    const-string p2, "MfvFragmentContainerBind\u2026flater, container, false)"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 6
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->Zb()Lt07;

    move-result-object p2

    invoke-virtual {p2}, Lt07;->g()Lrb3;

    move-result-object p2

    .line 7
    new-instance p3, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$viewModel$$inlined$getViewModel$1;

    invoke-direct {p3, p2}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$viewModel$$inlined$getViewModel$1;-><init>(Lrb3;)V

    invoke-static {p3}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object p2

    .line 8
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object p3

    .line 9
    const-class v0, Lr07;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

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

    check-cast v2, Lr07;

    .line 22
    invoke-virtual {p1, v2}, Lia4;->P0(Lr07;)V

    .line 23
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->Zb()Lt07;

    move-result-object p2

    invoke-virtual {p2}, Lt07;->f()Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;

    move-result-object p2

    .line 24
    iget-object p3, p2, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->b:Lbn;

    .line 25
    invoke-static {p0, p3}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p3

    new-instance v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$onCreateView$1;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;)V

    invoke-static {p3, v0}, La6;->z6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 26
    iget-object p3, p2, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->d:Lbn;

    .line 27
    invoke-static {p0, p3}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p3

    new-instance v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$onCreateView$2;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$onCreateView$2;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;)V

    invoke-static {p3, v0}, La6;->z6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 28
    iget-object p3, p2, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->c:Lbn;

    .line 29
    invoke-static {p0, p3}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p3

    new-instance v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$onCreateView$3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$onCreateView$3;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p3, v0}, La6;->y6(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iget-object p3, p2, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->e:Lbn;

    .line 31
    invoke-static {p0, p3}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p3

    new-instance v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$onCreateView$4;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$onCreateView$4;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;)V

    invoke-static {p3, v0}, La6;->z6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 32
    iget-object p2, p2, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->a:Lbn;

    .line 33
    invoke-static {p0, p2}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object p2

    new-instance p3, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$onCreateView$5;

    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$b;

    if-nez v0, :cond_3

    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p3, v0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$onCreateView$5;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$b;)V

    invoke-static {p2, p3}, La6;->y6(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const-string p2, "binding.root"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 36
    :cond_4
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 2
    sget v2, Lea4;->page:I

    invoke-virtual {p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;->Zb()Lt07;

    move-result-object p1

    invoke-virtual {p1}, Lt07;->c()Lrb3;

    move-result-object p1

    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "component.fragmentLoginProvider.get()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p0

    invoke-static/range {v1 .. v7}, La6;->f(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    const-string p1, "$this$relayBackPressToChildFragmentManager"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$relayBackPressToChildFragmentManager$backStackCallback$1;

    invoke-direct {p1, p0}, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$relayBackPressToChildFragmentManager$backStackCallback$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p2, "$this$overrideOnBackPress"

    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lyy6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lyy6;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->a(Ltm;Le6;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "childFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->K()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p2, Le6;->a:Z

    .line 10
    new-instance p1, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$relayBackPressToChildFragmentManager$1;

    invoke-direct {p1, p2}, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$relayBackPressToChildFragmentManager$1;-><init>(Le6;)V

    const-string p2, "$this$addChildBackStackListener"

    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lxy6;

    invoke-direct {p2, p0, p1}, Lxy6;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 16
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltm;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$addChildBackStackListener$1;

    invoke-direct {v0, p0, p2}, Lnet/easypark/android/mvvm/extensions/FragmentExtensionsKt$addChildBackStackListener$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$k;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lsm;)V

    return-void
.end method
