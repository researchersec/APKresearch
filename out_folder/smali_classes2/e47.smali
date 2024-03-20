.class public final Le47;
.super Los6;
.source "ParkingSummaryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Los6<",
        "Lf47;",
        "Lit3;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\"\u0010*\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Le47;",
        "Los6;",
        "Lf47;",
        "Lit3;",
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
        "bc",
        "()V",
        "onDestroyView",
        "cc",
        "Lkj7;",
        "a",
        "Lkj7;",
        "getBus",
        "()Lkj7;",
        "setBus",
        "(Lkj7;)V",
        "bus",
        "Ldi7;",
        "Ldi7;",
        "getDeepLinkHelper",
        "()Ldi7;",
        "setDeepLinkHelper",
        "(Ldi7;)V",
        "deepLinkHelper",
        "Ls33;",
        "Ls33;",
        "disposable",
        "Lcj7;",
        "Lcj7;",
        "getPhoneUserHelper",
        "()Lcj7;",
        "setPhoneUserHelper",
        "(Lcj7;)V",
        "phoneUserHelper",
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
.field public a:Lcj7;

.field public a:Ldi7;

.field public a:Lkj7;

.field public a:Ls33;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Los6;-><init>()V

    .line 2
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Le47;->a:Ls33;

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

    const v3, 0x7f0c0109

    const/4 v5, 0x0

    const-string v6, "DataBindingUtil.inflate(\u2026          false\n        )"

    move-object v0, p1

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v0 .. v6}, Li40;->d(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    check-cast p1, Lit3;

    return-object p1
.end method

.method public bc()V
    .locals 7

    .line 1
    iget-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lit3;

    invoke-virtual {v0, p0}, Lit3;->S0(Le47;)V

    .line 3
    iget-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lit3;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 5
    iget-object v0, p0, Le47;->a:Ls33;

    .line 6
    invoke-virtual {p0}, Le47;->dc()Lln;

    move-result-object v1

    .line 7
    check-cast v1, Lf47;

    .line 8
    iget-object v1, v1, Lf47;->a:Lb33;

    .line 9
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v1

    .line 10
    iget-object v2, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    check-cast v2, Lit3;

    iget-object v2, v2, Lit3;->a:Landroid/widget/ProgressBar;

    const-string v3, "bindings.pbNotesSpinner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view == null"

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v4, Luq2;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Luq2;-><init>(Landroid/view/View;I)V

    const-string v2, "RxView.visibility(this)"

    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v4}, Lb33;->subscribe(Lb43;)Lt33;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ls33;->a(Lt33;)Z

    .line 17
    iget-object v0, p0, Le47;->a:Ls33;

    .line 18
    invoke-virtual {p0}, Le47;->dc()Lln;

    move-result-object v1

    .line 19
    check-cast v1, Lf47;

    .line 20
    iget-object v1, v1, Lf47;->b:Lb33;

    .line 21
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v1

    .line 22
    iget-object v4, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    check-cast v4, Lit3;

    iget-object v4, v4, Lit3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "bindings.ivCheckedIcon"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v3, Luq2;

    invoke-direct {v3, v4, v5}, Luq2;-><init>(Landroid/view/View;I)V

    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v3}, Lb33;->subscribe(Lb43;)Lt33;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ls33;->a(Lt33;)Z

    return-void
.end method

.method public cc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le47;->dc()Lln;

    move-result-object v0

    .line 2
    check-cast v0, Lf47;

    .line 3
    iget-object v0, v0, Lf47;->b:Lbn;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object v1

    .line 5
    new-instance v2, Lnet/easypark/android/mvvm/parkingsummary/ui/fragments/ParkingSummaryFragment$setupObservers$1;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvvm/parkingsummary/ui/fragments/ParkingSummaryFragment$setupObservers$1;-><init>(Le47;)V

    new-instance v3, Lb47;

    invoke-direct {v3, v2}, Lb47;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    return-void
.end method

.method public dc()Lln;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Los6;->ac()Lwy6;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lon;->getViewModelStore()Lnn;

    move-result-object v0

    .line 4
    const-class v2, Lf47;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {v4, v3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    instance-of v0, v1, Lmn$e;

    if-eqz v0, :cond_2

    .line 10
    check-cast v1, Lmn$e;

    invoke-virtual {v1, v4}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v4, v1, Lmn$c;

    if-eqz v4, :cond_1

    .line 12
    check-cast v1, Lmn$c;

    invoke-virtual {v1, v3, v2}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Lwy6;->a(Ljava/lang/Class;)Lln;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 14
    iget-object v0, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string v0, "ViewModelProvider(\n     \u2026aryViewModel::class.java)"

    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lf47;

    return-object v4

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    move-result-object v1

    .line 9
    iput-object v1, p0, Los6;->a:Lwy6;

    .line 10
    iget-object v1, v0, La24;->a:Lo14;

    .line 11
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Le47;->a:Lkj7;

    .line 14
    iget-object v1, v0, La24;->a:Lo14;

    .line 15
    invoke-interface {v1}, Lo14;->k()Ldi7;

    move-result-object v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Le47;->a:Ldi7;

    .line 18
    iget-object v0, v0, La24;->a:Lo14;

    .line 19
    invoke-interface {v0}, Lo14;->f()Lcj7;

    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Le47;->a:Lcj7;

    .line 22
    iget-object v0, p0, Le47;->a:Lkj7;

    if-nez v0, :cond_0

    const-string v1, "bus"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lv37;

    invoke-direct {v1}, Lv37;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 23
    invoke-super {p0, p1, p2, p3}, Los6;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Los6;->onDestroyView()V

    .line 2
    iget-object v0, p0, Le47;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    return-void
.end method
