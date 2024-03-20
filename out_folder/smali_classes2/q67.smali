.class public final Lq67;
.super Los6;
.source "AfterPayPdfPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Los6<",
        "Lw67;",
        "Lyo3;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lq67;",
        "Los6;",
        "Lw67;",
        "Lyo3;",
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
        "cc",
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

    const v3, 0x7f0c00ce

    const/4 v5, 0x0

    const-string v6, "DataBindingUtil.inflate(\u2026          false\n        )"

    move-object v0, p1

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v0 .. v6}, Li40;->d(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    check-cast p1, Lyo3;

    return-object p1
.end method

.method public bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lyo3;

    .line 3
    invoke-virtual {p0}, Lq67;->dc()Lln;

    move-result-object v1

    .line 4
    check-cast v1, Lw67;

    invoke-virtual {v0, v1}, Lyo3;->P0(Lw67;)V

    return-void
.end method

.method public cc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq67;->dc()Lln;

    move-result-object v0

    .line 2
    check-cast v0, Lw67;

    .line 3
    iget-object v0, v0, Lls6;->a:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v1, Lp67;

    invoke-direct {v1, p0}, Lp67;-><init>(Lq67;)V

    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 6
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "invoice-id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lq67;->dc()Lln;

    move-result-object v2

    .line 8
    check-cast v2, Lw67;

    .line 9
    iget-object v3, v2, Lw67;->a:Ls33;

    .line 10
    iget-object v4, v2, Lw67;->a:Ll67;

    .line 11
    iget-object v4, v4, Ll67;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v4, v0, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->downloadPdfFileWithUrl(J)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client.downloadPdfFileWi\u2026eption.throwOnAnyError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    .line 15
    sget-object v1, Li67;->a:Li67;

    invoke-virtual {v0, v1}, Lk33;->k(Lj43;)Lk33;

    move-result-object v0

    const-string v1, "client.downloadPdfFileWi\u2026       .map { it.body() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Llb3;->b:Lj33;

    .line 17
    invoke-virtual {v0, v1}, Lk33;->s(Lj33;)Lk33;

    move-result-object v0

    .line 18
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk33;->l(Lj33;)Lk33;

    move-result-object v0

    .line 19
    new-instance v1, Lnet/easypark/android/mvvm/payments/afterpay/unpaidinvoices/viewmodels/AfterPayUnpaidInvoicesViewModel$downloadPdfInvoice$1;

    invoke-direct {v1, v2}, Lnet/easypark/android/mvvm/payments/afterpay/unpaidinvoices/viewmodels/AfterPayUnpaidInvoicesViewModel$downloadPdfInvoice$1;-><init>(Lw67;)V

    new-instance v4, Lv67;

    invoke-direct {v4, v1}, Lv67;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    new-instance v1, Lt67;

    invoke-direct {v1, v2}, Lt67;-><init>(Lw67;)V

    .line 21
    invoke-virtual {v0, v4, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ls33;->a(Lt33;)Z

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

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Los6;->onDestroyView()V

    return-void
.end method
