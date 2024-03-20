.class public final Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;
.super Lvb5;
.source "SearchHistoryFragment.kt"

# interfaces
.implements Lwu4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008=\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u001d\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\tJ\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\tR\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u00100\u001a\u00020*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u00102R\u0016\u00105\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\"\u0010<\u001a\u0002068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\'\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;",
        "Lvb5;",
        "Lwu4;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDestroy",
        "()V",
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
        "onResume",
        "onPause",
        "onDestroyView",
        "h5",
        "",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
        "data",
        "V9",
        "(Ljava/util/List;)V",
        "d",
        "",
        "preEnteredSearchText",
        "J7",
        "(Ljava/lang/String;)V",
        "v1",
        "d7",
        "Ls33;",
        "a",
        "Ls33;",
        "pauseDisposables",
        "Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;",
        "Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;",
        "getPresenter$net_easypark_android_15_21_0_r12300_release",
        "()Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;",
        "setPresenter$net_easypark_android_15_21_0_r12300_release",
        "(Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;)V",
        "presenter",
        "Lir3;",
        "Lir3;",
        "bindings",
        "b",
        "allDisposables",
        "Lku4;",
        "Lku4;",
        "getSearchHistoryAdapter$net_easypark_android_15_21_0_r12300_release",
        "()Lku4;",
        "setSearchHistoryAdapter$net_easypark_android_15_21_0_r12300_release",
        "(Lku4;)V",
        "searchHistoryAdapter",
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
.field public static final a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;


# instance fields
.field public a:Lir3;

.field public a:Lku4;

.field public a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

.field public final a:Ls33;

.field public final b:Ls33;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(SearchHistoryFragment::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Ls33;

    .line 3
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->b:Ls33;

    return-void
.end method


# virtual methods
.method public J7(Ljava/lang/String;)V
    .locals 2

    const-string v0, "preEnteredSearchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f09024b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;->m0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Rb()V
    .locals 0

    return-void
.end method

.method public V9(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lku4;

    if-nez v0, :cond_0

    const-string v1, "searchHistoryAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lku4;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lei7;->b(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public d7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lir3;

    const-string v1, "bindings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lir3;->a:Landroidx/constraintlayout/widget/Group;

    const-string v2, "bindings.groupNoInternetConnection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lir3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lir3;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "bindings.rvSearchHistory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lku4;

    if-nez v0, :cond_0

    const-string v1, "searchHistoryAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lku4;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v0, Lnu4;->a:Lnu4;

    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    const-string v1, "Mvp.Factory.peek(this) { SearchHistoryModule(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lru4;

    check-cast p1, La24;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, La24;->l:Lrb3;

    .line 9
    new-instance v2, Lqu4;

    invoke-direct {v2, v1}, Lqu4;-><init>(Lrb3;)V

    .line 10
    iget-object v1, p1, La24;->z:Lrb3;

    .line 11
    new-instance v3, Ltu4;

    invoke-direct {v3, v0, v2, v1}, Ltu4;-><init>(Lru4;Lrb3;Lrb3;)V

    .line 12
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 13
    instance-of v1, v3, Lo03;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v1

    .line 15
    :goto_0
    iget-object v1, p1, La24;->k:Lrb3;

    .line 16
    new-instance v2, Lsu4;

    invoke-direct {v2, v0, v1}, Lsu4;-><init>(Lru4;Lrb3;)V

    .line 17
    instance-of v0, v2, Lo03;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lo03;

    invoke-direct {v0, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, v0

    .line 19
    :goto_1
    iget-object p1, p1, La24;->a:Lo14;

    .line 20
    invoke-interface {p1}, Lo14;->c()Lyc7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lrs6;->a:Lyc7;

    .line 23
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    .line 24
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    .line 25
    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku4;

    .line 26
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lku4;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lsm;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v1, "inflater"

    const v3, 0x7f0c00ee

    const/4 v5, 0x0

    const-string v6, "DataBindingUtil.inflate(\u2026          false\n        )"

    move-object v0, p1

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Li40;->d(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 1
    check-cast p1, Lir3;

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lir3;

    if-nez p1, :cond_0

    const-string p2, "bindings"

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrs6;->onDestroy()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lwu4;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrs6;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->b:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrs6;->onPause()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lir3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lir3;->a:Landroid/widget/Button;

    const-string v1, "bindings.tvTapToRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$onResume$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$onResume$1;-><init>(Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;)V

    invoke-static {v0, v1}, La6;->j0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lt33;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Ls33;

    invoke-static {v0, v1}, La6;->i(Lt33;Ls33;)Lt33;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lir3;

    const-string p2, "bindings"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lir3;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "bindings.rvSearchHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lku4;

    const-string v1, "searchHistoryAdapter"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lir3;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lir3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Lku4$b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080483

    .line 5
    invoke-direct {p2, v0, v2}, Lku4$b;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lku4;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p1, Lku4;->a:Lio/reactivex/subjects/PublishSubject;

    .line 9
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    .line 10
    new-instance p2, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$configureSearchHistoryView$1;

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    const-string v2, "presenter"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p2, v0}, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$configureSearchHistoryView$1;-><init>(Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;)V

    new-instance v0, Lou4;

    invoke-direct {v0, p2}, Lou4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object p1

    .line 11
    sget-object p2, Llu4;->a:Llu4;

    .line 12
    sget-object v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$configureSearchHistoryView$3;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$configureSearchHistoryView$3;

    if-eqz v0, :cond_5

    new-instance v3, Lou4;

    invoke-direct {v3, v0}, Lou4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v3

    :cond_5
    check-cast v0, Lb43;

    .line 13
    invoke-virtual {p1, p2, v0}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string p2, "searchHistoryAdapter.get\u2026Output::log\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->b:Ls33;

    invoke-static {p1, v0}, La6;->i(Lt33;Ls33;)Lt33;

    .line 15
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lku4;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object p1, p1, Lku4;->b:Lio/reactivex/subjects/PublishSubject;

    .line 17
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    .line 18
    new-instance v0, Lmu4;

    invoke-direct {v0, p0}, Lmu4;-><init>(Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;)V

    .line 19
    sget-object v1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$configureSearchHistoryView$5;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$configureSearchHistoryView$5;

    if-eqz v1, :cond_7

    new-instance v3, Lou4;

    invoke-direct {v3, v1}, Lou4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v3

    :cond_7
    check-cast v1, Lb43;

    .line 20
    invoke-virtual {p1, v0, v1}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->b:Ls33;

    invoke-static {p1, p2}, La6;->i(Lt33;Ls33;)Lt33;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 23
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string v0, "pre_entered-search-text"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, ""

    :goto_0
    const-string v1, "args.getString(EXTRA_PREENTERED_SEARCH_TEXT) ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is-user-out-of-bounds"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 26
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preEnteredSearchText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p2, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lwu4;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lwu4;->J7(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p2, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lwu4;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lwu4;->h5()V

    :cond_b
    return-void

    .line 29
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lir3;

    const-string v1, "bindings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lir3;->a:Landroidx/constraintlayout/widget/Group;

    const-string v2, "bindings.groupNoInternetConnection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lir3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lir3;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "bindings.rvSearchHistory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
