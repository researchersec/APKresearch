.class public Lpf4;
.super Lub5;
.source "OrderStickerToAddressDialogFragment.java"

# interfaces
.implements Lub5$c;


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lcm3;

.field public a:Lf04;

.field public b:Lkj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpf4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lpf4;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method

.method public static Yb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpf4;
    .locals 3

    .line 1
    new-instance v0, Lpf4;

    invoke-direct {v0}, Lpf4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ui-type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ui-content"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ui-price"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ui-email"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11099c

    .line 1
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
    iput-object v0, p0, Lpf4;->a:Lf04;

    .line 12
    iget-object p1, p1, La24;->a:Lo14;

    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lpf4;->b:Lkj7;

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

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lpf4;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "dialog mode"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, p1}, Lpf4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, p1}, Lpf4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Le7$a;

    invoke-direct {p1, v0}, Le7$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v1}, Le7$a;->e(Landroid/view/View;)Le7$a;

    .line 8
    invoke-virtual {p1}, Le7$a;->a()Le7;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009b

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcm3;

    iput-object p1, p0, Lpf4;->a:Lcm3;

    .line 2
    invoke-virtual {p1, p0}, Lcm3;->P0(Lpf4;)V

    .line 3
    iget-object p1, p0, Lpf4;->a:Lcm3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqs6;->onPause()V

    return-void
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
    new-instance v0, Lcf4;

    invoke-direct {v0, p0}, Lcf4;-><init>(Lpf4;)V

    invoke-virtual {p0, v0}, Lqs6;->Ub(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Ldf4;

    invoke-direct {v0, p0}, Ldf4;-><init>(Lpf4;)V

    invoke-virtual {p0, v0}, Lqs6;->Ub(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lpf4;->a:Lcm3;

    iget-object p1, p1, Lcm3;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    const-string v1, "ui-content"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lpf4;->a:Lcm3;

    iget-object p1, p1, Lcm3;->c:Landroid/widget/TextView;

    const p2, 0x7f110a8e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lpf4;->a:Lcm3;

    iget-object p1, p1, Lcm3;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "ui-price"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lpf4;->a:Lcm3;

    iget-object p1, p1, Lcm3;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "ui-email"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "ui-type"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p2, p1, :cond_0

    const p1, 0x7f11099f

    goto :goto_0

    :cond_0
    const p1, 0x7f11099d

    .line 13
    :goto_0
    iget-object p2, p0, Lpf4;->a:Lcm3;

    iget-object p2, p2, Lcm3;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
