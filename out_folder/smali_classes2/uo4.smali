.class public Luo4;
.super Lub5;
.source "ConfirmLicensePlateDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo4$a;
    }
.end annotation


# instance fields
.field public a:Lol3;

.field public a:Luo4$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method

.method public static Yb(Ljava/lang/String;ILuo4$a;)Luo4;
    .locals 2

    .line 1
    new-instance v0, Luo4;

    invoke-direct {v0}, Luo4;-><init>()V

    .line 2
    iput-object p2, v0, Luo4;->a:Luo4$a;

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "licensePlate"

    .line 4
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "messageResId"

    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Luo4;->a:Luo4$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Luo4$a;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Luo4;->a:Luo4$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Luo4$a;->a(Z)V

    .line 3
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, p1}, Luo4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Luo4;->a:Lol3;

    iget-object p1, p1, Lol3;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "licensePlate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "messageResId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v2, p0, Luo4;->a:Lol3;

    iget-object v2, v2, Lol3;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1100b9

    if-eq p1, v2, :cond_0

    .line 8
    iget-object p1, p0, Luo4;->a:Lol3;

    iget-object p1, p1, Lol3;->b:Landroid/widget/TextView;

    const v2, 0x7f11013e

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :cond_0
    new-instance p1, Le7$a;

    invoke-direct {p1, v0}, Le7$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Le7$a;->e(Landroid/view/View;)Le7$a;

    invoke-virtual {p1}, Le7$a;->a()Le7;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0092

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lol3;

    iput-object p1, p0, Luo4;->a:Lol3;

    .line 2
    invoke-virtual {p1, p0}, Lol3;->P0(Luo4;)V

    .line 3
    iget-object p1, p0, Luo4;->a:Lol3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method
