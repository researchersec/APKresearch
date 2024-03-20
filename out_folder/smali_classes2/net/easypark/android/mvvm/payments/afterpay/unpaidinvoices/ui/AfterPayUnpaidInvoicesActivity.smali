.class public final Lnet/easypark/android/mvvm/payments/afterpay/unpaidinvoices/ui/AfterPayUnpaidInvoicesActivity;
.super Lms6;
.source "AfterPayUnpaidInvoicesActivity.kt"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://app/afterpay/unpaid-invoices"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms6<",
        "Lw67;",
        "Lqi3;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnet/easypark/android/mvvm/payments/afterpay/unpaidinvoices/ui/AfterPayUnpaidInvoicesActivity;",
        "Lms6;",
        "Lw67;",
        "Lqi3;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "G0",
        "()V",
        "N0",
        "Ls67;",
        "a",
        "Ls67;",
        "afterPayUnpaidInvoicesFragment",
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


# instance fields
.field public a:Ls67;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms6;-><init>()V

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    return-void
.end method

.method public N0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag-afterpay-unpaid-invoices-fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ls67;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lnet/easypark/android/mvvm/payments/afterpay/unpaidinvoices/ui/AfterPayUnpaidInvoicesActivity;->a:Ls67;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls67;

    invoke-direct {v0}, Ls67;-><init>()V

    .line 4
    iput-object v0, p0, Lnet/easypark/android/mvvm/payments/afterpay/unpaidinvoices/ui/AfterPayUnpaidInvoicesActivity;->a:Ls67;

    .line 5
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    new-instance v2, Lkk;

    invoke-direct {v2, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v0, "supportFragmentManager.beginTransaction()"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lms6;->n0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lqi3;

    iget-object v0, v0, Lqi3;->a:Landroid/widget/FrameLayout;

    const-string v3, "bindings.fragmentRoot"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 9
    iget-object v3, p0, Lnet/easypark/android/mvvm/payments/afterpay/unpaidinvoices/ui/AfterPayUnpaidInvoicesActivity;->a:Ls67;

    if-nez v3, :cond_1

    const-string v4, "afterPayUnpaidInvoicesFragment"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v2, v0, v3, v1}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    .line 11
    invoke-virtual {v2, v1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 12
    invoke-virtual {v2}, Lol;->e()I

    :goto_0
    return-void
.end method

.method public l0()Lln;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lms6;->C0()Lwy6;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

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
    invoke-virtual {v0, v2}, Lwy6;->a(Ljava/lang/Class;)Lln;

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
    const-string v0, "ViewModelProvider(\n     \u2026cesViewModel::class.java)"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 4
    check-cast v0, La24;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, La24;->a:Lo14;

    .line 7
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lps6;->a:Lyc7;

    .line 10
    iget-object v1, v0, La24;->a:Lo14;

    .line 11
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lps6;->a:Lkj7;

    .line 14
    iget-object v1, v0, La24;->a:Lo14;

    .line 15
    invoke-interface {v1}, Lo14;->G()Lf04;

    move-result-object v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lps6;->a:Lf04;

    .line 18
    iget-object v1, v0, La24;->a:Lo14;

    .line 19
    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lps6;->b:Lf04;

    .line 22
    iget-object v1, v0, La24;->a:Lo14;

    .line 23
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v1, v0, La24;->a:Lo14;

    .line 26
    invoke-interface {v1}, Lo14;->f()Lcj7;

    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, La24;->a(La24;)Lwy6;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lms6;->a:Lwy6;

    .line 30
    invoke-super {p0, p1}, Lms6;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public u0()Landroidx/databinding/ViewDataBinding;
    .locals 2

    const v0, 0x7f0c002a

    .line 1
    invoke-static {p0, v0}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte\u2026unpaid_invoices\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqi3;

    return-object v0
.end method
