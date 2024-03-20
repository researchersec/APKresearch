.class public final Ls67;
.super Los6;
.source "AfterPayUnpaidInvoicesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Los6<",
        "Lw67;",
        "Lap3;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Ls67;",
        "Los6;",
        "Lw67;",
        "Lap3;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "bc",
        "()V",
        "outState",
        "onSaveInstanceState",
        "cc",
        "Ln67;",
        "a",
        "Ln67;",
        "getAdapter",
        "()Ln67;",
        "setAdapter",
        "(Ln67;)V",
        "adapter",
        "Lq67;",
        "Lq67;",
        "afterPayPdfPageFragment",
        "Lyh7;",
        "Lyh7;",
        "getErrorMapper",
        "()Lyh7;",
        "setErrorMapper",
        "(Lyh7;)V",
        "errorMapper",
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
.field public a:Ln67;

.field public a:Lq67;

.field public a:Lyh7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Los6;-><init>()V

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

    const v3, 0x7f0c00cf

    const/4 v5, 0x0

    const-string v6, "DataBindingUtil.inflate(\u2026          false\n        )"

    move-object v0, p1

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v0 .. v6}, Li40;->d(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    check-cast p1, Lap3;

    return-object p1
.end method

.method public bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lap3;

    invoke-virtual {v0, p0}, Lap3;->P0(Ls67;)V

    .line 3
    iget-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lap3;

    .line 5
    invoke-virtual {p0}, Ls67;->dc()Lln;

    move-result-object v1

    .line 6
    check-cast v1, Lw67;

    invoke-virtual {v0, v1}, Lap3;->Q0(Lw67;)V

    return-void
.end method

.method public cc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls67;->dc()Lln;

    move-result-object v0

    .line 2
    check-cast v0, Lw67;

    .line 3
    iget-object v0, v0, Lls6;->a:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v1, Lr67;

    invoke-direct {v1, p0}, Lr67;-><init>(Ls67;)V

    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 6
    invoke-virtual {p0}, Ls67;->dc()Lln;

    move-result-object v0

    .line 7
    check-cast v0, Lw67;

    .line 8
    iget-object v1, v0, Lw67;->a:Ls33;

    .line 9
    iget-object v2, v0, Lw67;->a:Ll67;

    .line 10
    iget-object v3, v0, Lw67;->a:Lig7;

    .line 11
    invoke-virtual {v3}, Lig7;->Q()Lrx/Observable;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v3

    .line 13
    sget-object v4, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v3, v4}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "dao\n            .justSel\u2026tOrDefault(Account.EMPTY)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v3, Lnet/easypark/android/epclient/web/data/Account;

    .line 15
    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-wide v3, v3, Lnet/easypark/android/epclient/web/data/BillingAccount;->id:J

    .line 16
    iget-object v2, v2, Ll67;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v2, v3, v4}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getAfterPayUnpaidInvoices(J)Lrx/Observable;

    move-result-object v2

    .line 17
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 18
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, La04;->a:La04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 19
    sget-object v3, Lj67;->a:Lj67;

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 20
    sget-object v3, Lk67;->a:Lk67;

    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v2

    const-string v3, "client.getAfterPayUnpaid\u2026) }\n            .toList()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 23
    invoke-static {v2}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lb33;->singleOrError()Lk33;

    move-result-object v2

    const-string v3, "client.getAfterPayUnpaid\u2026         .singleOrError()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Llb3;->b:Lj33;

    .line 26
    invoke-virtual {v2, v3}, Lk33;->s(Lj33;)Lk33;

    move-result-object v2

    .line 27
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk33;->l(Lj33;)Lk33;

    move-result-object v2

    .line 28
    new-instance v3, Lnet/easypark/android/mvvm/payments/afterpay/unpaidinvoices/viewmodels/AfterPayUnpaidInvoicesViewModel$getUnpaidInvoices$1;

    invoke-direct {v3, v0}, Lnet/easypark/android/mvvm/payments/afterpay/unpaidinvoices/viewmodels/AfterPayUnpaidInvoicesViewModel$getUnpaidInvoices$1;-><init>(Lw67;)V

    new-instance v4, Lv67;

    invoke-direct {v4, v3}, Lv67;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    new-instance v3, Lu67;

    invoke-direct {v3, v0}, Lu67;-><init>(Lw67;)V

    .line 30
    invoke-virtual {v2, v4, v3}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ls33;->a(Lt33;)Z

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lno;

    .line 34
    iget-object v2, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    check-cast v2, Lap3;

    iget-object v2, v2, Lap3;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "bindings.rvInvoicesList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lno;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f080078

    .line 36
    invoke-static {v0, v2}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1, v2}, Lno;->c(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v2, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    check-cast v2, Lap3;

    iget-object v2, v2, Lap3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 40
    new-instance v1, Ls67$a;

    invoke-direct {v1, p0}, Ls67$a;-><init>(Ls67;)V

    .line 41
    new-instance v2, Ln67;

    .line 42
    invoke-virtual {p0}, Ls67;->dc()Lln;

    move-result-object v4

    .line 43
    check-cast v4, Lw67;

    .line 44
    invoke-virtual {v4}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg67;

    .line 45
    iget-object v4, v4, Lg67;->a:Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2, v0, v4, v1}, Ln67;-><init>(Landroid/content/Context;Ljava/util/List;Lo67;)V

    iput-object v2, p0, Ls67;->a:Ln67;

    .line 47
    iget-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    check-cast v0, Lap3;

    iget-object v0, v0, Lap3;->b:Landroid/widget/TextView;

    const-string v1, "bindings.tvPastInvoices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgi7;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lgi7;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    const-class v2, Lw67;

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

    check-cast v4, Lw67;

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key-unpaid-invoices-list"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_0
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

    move-result-object v1

    .line 9
    iput-object v1, p0, Los6;->a:Lwy6;

    .line 10
    iget-object v1, v0, La24;->a:Lo14;

    .line 11
    invoke-interface {v1}, Lo14;->s()Lyh7;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Ls67;->a:Lyh7;

    .line 14
    iget-object v0, v0, La24;->y1:Lrb3;

    .line 15
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh7;

    .line 16
    invoke-super {p0, p1, p2, p3}, Los6;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Los6;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls67;->dc()Lln;

    move-result-object v0

    .line 2
    check-cast v0, Lw67;

    .line 3
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg67;

    .line 4
    iget-object v0, v0, Lg67;->a:Ljava/util/ArrayList;

    const-string v1, "key-unpaid-invoices-list"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
