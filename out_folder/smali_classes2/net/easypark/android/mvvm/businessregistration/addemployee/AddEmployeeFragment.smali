.class public final Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;
.super Lvb5;
.source "AddEmployeeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;",
        "Lvb5;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lxb5$b;",
        "Yb",
        "()Lxb5$b;",
        "Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;",
        "Zb",
        "()Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;",
        "a",
        "Lxb5$b;",
        "callbackWelcomeData",
        "Lfv6;",
        "Lfv6;",
        "getComponentFactory",
        "()Lfv6;",
        "setComponentFactory",
        "(Lfv6;)V",
        "componentFactory",
        "<init>",
        "()V",
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
.field public a:Lfv6;

.field public final a:Lxb5$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$b;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$b;-><init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V

    iput-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->a:Lxb5$b;

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
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->a:Lxb5$b;

    return-object v0
.end method

.method public final Zb()Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;
    .locals 6

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$getViewModel$$inlined$getViewModel$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$getViewModel$$inlined$getViewModel$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V

    invoke-static {v0}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    .line 3
    const-class v2, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

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

    check-cast v4, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$a;

    invoke-static {p0, p1}, La6;->o1(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$a;

    .line 3
    invoke-interface {p1, p0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$a;->B(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    move-result-object p3

    .line 2
    iget-object v0, p3, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->d:Lbn;

    .line 3
    invoke-static {p0, v0}, La6;->Y3(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$onCreateView$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V

    invoke-static {v0, v1}, La6;->w6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p3, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->n:Lbn;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object v1

    .line 6
    new-instance v2, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$c;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$c;-><init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 8
    sget v0, Lcp3;->b:I

    .line 9
    sget-object v0, Lmj;->a:Lkj;

    const v0, 0x7f0c00d0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcp3;

    const-string p2, "FragmentB2bAddEmployeeBi\u2026flater, container, false)"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 13
    invoke-virtual {p1, p3}, Lcp3;->P0(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V

    .line 14
    iget-object p2, p1, Lcp3;->a:Landroid/widget/TextView;

    const-string p3, "binding.termsText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const-string p2, "binding.root"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a()V

    .line 4
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->c:Lmu6;

    .line 5
    iget-object p2, p2, Lmu6;->c:Lbn;

    .line 6
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lf04;

    const-string v0, "user.phone.country_prefix"

    invoke-interface {p1, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
