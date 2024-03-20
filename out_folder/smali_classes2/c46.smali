.class public Lc46;
.super Lub5;
.source "ConfirmPermitPurchaseDialogFragment.java"

# interfaces
.implements Lub5$c;


# instance fields
.field public a:D

.field public a:J

.field public a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

.field public a:Lql3;

.field public b:Lkj7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110a31

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
    iget-object p1, p1, La24;->a:Lo14;

    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    .line 10
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lc46;->b:Lkj7;

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
    invoke-virtual {p0, v1, v2, p1}, Lc46;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lc46;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Le7$a;

    invoke-direct {p1, v0}, Le7$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v1}, Le7$a;->e(Landroid/view/View;)Le7$a;

    new-instance v0, Lx36;

    invoke-direct {v0, p0}, Lx36;-><init>(Lc46;)V

    const v1, 0x7f1107c6

    .line 7
    invoke-virtual {p1, v1, v0}, Le7$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;

    sget-object v0, Lqs6$a;->a:Lqs6$a;

    const v1, 0x7f1107c7

    .line 8
    invoke-virtual {p1, v1, v0}, Le7$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;

    .line 9
    invoke-virtual {p1}, Le7$a;->a()Le7;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0093

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lql3;

    iput-object p1, p0, Lc46;->a:Lql3;

    .line 2
    invoke-virtual {p1, p0}, Lql3;->P0(Lc46;)V

    .line 3
    iget-object p1, p0, Lc46;->a:Lql3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lc46;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    const-string v1, "permit-period"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-wide v0, p0, Lc46;->a:J

    const-string v2, "start-date"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-wide v0, p0, Lc46;->a:D

    const-string v2, "pre-paid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    const-string p1, "permit-period"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    iput-object p1, p0, Lc46;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    const-string p1, "start-date"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lc46;->a:J

    const-string p1, "pre-paid"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lc46;->a:D

    .line 6
    iget-object p1, p0, Lc46;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, La6;->O1(Lnet/easypark/android/epclient/web/data/PermitPeriod;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lc46;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->getPrice()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lc46;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->allowTimeSelectionWhenPurchasing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    :goto_0
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lc46;->a:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a30

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p2, 0x2

    aput-object v0, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-wide v0, p0, Lc46;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_2

    const-string v0, "\n\n"

    .line 14
    invoke-static {p2, v0}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a3c

    new-array p1, p1, [Ljava/lang/Object;

    iget-wide v2, p0, Lc46;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_2
    iget-object p1, p0, Lc46;->a:Lql3;

    iget-object p1, p1, Lql3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
