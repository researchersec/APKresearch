.class public Lof4;
.super Lub5;
.source "OrderStickerDialogFragment.java"

# interfaces
.implements Lub5$c;


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lam3;

.field public a:Lf04;

.field public b:Lkj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lof4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lof4;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lof4;->Yb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f11093d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f11092e

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yb()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ui-type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

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
    iget-object v0, p1, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lqs6;->a:Lkj7;

    .line 9
    iget-object v0, p1, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lof4;->a:Lf04;

    .line 12
    iget-object p1, p1, La24;->a:Lo14;

    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lof4;->b:Lkj7;

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

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lof4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "dialog mode"

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, p1}, Lof4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2, p1}, Lof4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lof4;->Yb()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lof4;->Yb()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 8
    iget-object p1, p0, Lof4;->a:Lam3;

    iget-object p1, p1, Lam3;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lof4;->a:Lam3;

    iget-object p1, p1, Lam3;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_0
    new-instance p1, Le7$a;

    invoke-direct {p1, v1}, Le7$a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1, v2}, Le7$a;->e(Landroid/view/View;)Le7$a;

    .line 12
    invoke-virtual {p1}, Le7$a;->a()Le7;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009a

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lam3;

    iput-object p1, p0, Lof4;->a:Lam3;

    .line 2
    invoke-virtual {p1, p0}, Lam3;->P0(Lof4;)V

    .line 3
    iget-object p1, p0, Lof4;->a:Lam3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    .line 2
    invoke-virtual {p0}, Luk;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lbf4;

    invoke-direct {v0, p0}, Lbf4;-><init>(Lof4;)V

    invoke-virtual {p0, v0}, Lqs6;->Ub(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Laf4;

    invoke-direct {v0, p0}, Laf4;-><init>(Lof4;)V

    invoke-virtual {p0, v0}, Lqs6;->Ub(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lof4;->Yb()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lof4;->a:Lam3;

    iget-object p1, p1, Lam3;->a:Landroid/widget/TextView;

    const p2, 0x7f11093c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lof4;->a:Lam3;

    iget-object p1, p1, Lam3;->b:Landroid/widget/TextView;

    const p2, 0x7f1109ae

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lof4;->a:Lam3;

    iget-object p1, p1, Lam3;->a:Landroid/widget/TextView;

    const p2, 0x7f11092d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lof4;->a:Lam3;

    iget-object p1, p1, Lam3;->b:Landroid/widget/TextView;

    const p2, 0x7f110994

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
