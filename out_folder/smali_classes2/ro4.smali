.class public Lro4;
.super Lub5;
.source "CardExpiredDialogFragment.java"


# instance fields
.field public a:Lil3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method


# virtual methods
.method public Yb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public Zb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    .line 2
    invoke-static {}, Lnet/easypark/android/utils/Depth;->openPayments()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub5;->cb(Landroid/net/Uri;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    check-cast p1, La24;

    .line 6
    iget-object p1, p1, La24;->a:Lo14;

    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lqs6;->a:Lkj7;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lub5;->Xb()Z

    move-result p1

    invoke-virtual {p0, p1}, Luk;->setShowsDialog(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, p1}, Lro4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Le7$a;

    invoke-direct {p1, v0}, Le7$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Le7$a;->e(Landroid/view/View;)Le7$a;

    invoke-virtual {p1}, Le7$a;->a()Le7;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c008f

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lil3;

    iput-object p1, p0, Lro4;->a:Lil3;

    .line 2
    invoke-virtual {p1, p0}, Lil3;->P0(Lro4;)V

    .line 3
    iget-object p1, p0, Lro4;->a:Lil3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method
