.class public Lep4;
.super Lub5;
.source "ProximityWarningDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep4$a;
    }
.end annotation


# instance fields
.field public a:Lep4$a;

.field public a:Lmm3;


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
    .locals 4

    .line 1
    iget-object v0, p0, Lep4;->a:Lep4$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lle4;

    .line 3
    iget-object v0, v0, Lle4;->a:Lgf4;

    .line 4
    iget-object v1, v0, Lgf4;->a:Lj;

    .line 5
    iget-object v1, v1, Lj;->a:Lxg4;

    .line 6
    iget-object v1, v1, Lxg4;->b:Lf04;

    const/4 v2, 0x0

    const-string v3, "pin-proximity-close"

    invoke-interface {v1, v3, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, v0, Lgf4;->a:Lj;

    invoke-virtual {v0}, Lj;->p()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqs6;->dismiss()V

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
    .locals 2

    .line 1
    new-instance p1, Li62;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120333

    invoke-direct {p1, v0, v1}, Li62;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00a0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmm3;

    iput-object p1, p0, Lep4;->a:Lmm3;

    .line 2
    invoke-virtual {p1, p0}, Lmm3;->P0(Lep4;)V

    .line 3
    iget-object p1, p0, Lep4;->a:Lmm3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method
