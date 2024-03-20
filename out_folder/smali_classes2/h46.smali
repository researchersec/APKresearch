.class public Lh46;
.super Lvb5;
.source "PermitReviewPurchaseFragment.java"

# interfaces
.implements Lr66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh46$b;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lkj7;

.field public a:Lq66;

.field public a:Lyt3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh46;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lh46;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public B4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->a:Landroid/widget/EditText;

    const v1, 0x7f110a37

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public F4(JJJZ)V
    .locals 12

    .line 1
    new-instance v10, Lm56;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    move-object v11, p0

    iget-object v2, v11, Lh46;->a:Lkj7;

    move-object v0, v10

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lm56;-><init>(Landroid/content/Context;Lkj7;JJJZ)V

    .line 3
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, v10, Lm56;->a:Landroid/content/Context;

    iget-object v2, v10, Lm56;->a:Ljava/util/Calendar;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, v10, Lm56;->a:Ljava/util/Calendar;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, v10, Lm56;->a:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move-object p1, v0

    move-object p2, v1

    move-object p3, v10

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 7
    iget-wide v1, v10, Lm56;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    iget-wide v2, v10, Lm56;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    iget-wide v2, v10, Lm56;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 10
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public P5(Lnet/easypark/android/epclient/web/data/PermitPeriod;JD)V
    .locals 3

    .line 1
    new-instance v0, Lc46;

    invoke-direct {v0}, Lc46;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "permit-period"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "start-date"

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "pre-paid"

    .line 5
    invoke-virtual {v1, p1, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment-confirm-purchase"

    .line 10
    invoke-virtual {v0, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public R3(Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;->getExpiry()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f110a3b

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->c:Landroid/widget/EditText;

    const v1, 0x7f110a3f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public Y0()V
    .locals 3

    const v0, 0x7f110a2e

    const v1, 0x7f110a2f

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment-active-subticket"

    .line 5
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Zb(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public a0(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ll46;->Yb(Ljava/util/List;J)Ll46;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-static {p2, p3}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "fragment-sub-tickets"

    .line 5
    invoke-virtual {p1, p2, p3}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrs6;->u()V

    return-void
.end method

.method public g3()V
    .locals 8

    .line 1
    new-instance v0, Lh46$a;

    invoke-direct {v0, p0}, Lh46$a;-><init>(Lh46;)V

    const v1, 0x7f1106f2

    const v2, 0x7f110a3d

    const v3, 0x7f1107d4

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lxb5;->Zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog-custom-error"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lnet/easypark/android/utils/Depth;->triggerExternalLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public k9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l2(Lnet/easypark/android/epclient/web/data/PermitVehicleData;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->licenseNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->c:Landroid/widget/EditText;

    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->licenseNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lh46;->Zb(Landroid/widget/EditText;)V

    .line 4
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->mark:Ljava/lang/String;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->b:Landroid/widget/EditText;

    iget-object v3, p1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->mark:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->b:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lh46;->Zb(Landroid/widget/EditText;)V

    .line 9
    :goto_0
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->model:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p0, Lh46;->a:Lyt3;

    iget-object p1, p1, Lyt3;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->d:Landroid/widget/EditText;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->model:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lh46;->a:Lyt3;

    iget-object p1, p1, Lyt3;->d:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lh46;->Zb(Landroid/widget/EditText;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lh46;->a:Lyt3;

    iget-object p1, p1, Lyt3;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Lh46;->a:Lyt3;

    iget-object p1, p1, Lyt3;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lh46;->a:Lyt3;

    iget-object p1, p1, Lyt3;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lh46;->a:Lyt3;

    iget-object p1, p1, Lyt3;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 10

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
    sget-object v0, Lb46;->a:Lb46;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lh46$b;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lk46;

    invoke-direct {v1, v0}, Lk46;-><init>(Lh46$b;)V

    .line 10
    sget-object v2, Lo03;->b:Ljava/lang/Object;

    .line 11
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_0

    move-object v8, v1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v8, v2

    .line 13
    :goto_0
    iget-object v3, p1, La24;->k:Lrb3;

    .line 14
    iget-object v4, p1, La24;->P1:Lrb3;

    .line 15
    iget-object v5, p1, La24;->l:Lrb3;

    .line 16
    iget-object v6, p1, La24;->G0:Lrb3;

    .line 17
    iget-object v7, p1, La24;->x1:Lrb3;

    .line 18
    new-instance v9, Li46;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Li46;-><init>(Lh46$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 19
    instance-of v1, v9, Lo03;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Lo03;

    invoke-direct {v1, v9}, Lo03;-><init>(Lrb3;)V

    move-object v9, v1

    .line 21
    :goto_1
    iget-object v1, p1, La24;->z:Lrb3;

    .line 22
    new-instance v2, Lj46;

    invoke-direct {v2, v0, v8, v9, v1}, Lj46;-><init>(Lh46$b;Lrb3;Lrb3;Lrb3;)V

    .line 23
    instance-of v0, v2, Lo03;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, v0

    .line 25
    :goto_2
    iget-object v0, p1, La24;->a:Lo14;

    .line 26
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lrs6;->a:Lyc7;

    .line 29
    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq66;

    .line 30
    iput-object v0, p0, Lh46;->a:Lq66;

    .line 31
    iget-object p1, p1, La24;->a:Lo14;

    .line 32
    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lh46;->a:Lkj7;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0c0111

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lyt3;

    iput-object p1, p0, Lh46;->a:Lyt3;

    .line 2
    invoke-virtual {p1, p0}, Lyt3;->R0(Lh46;)V

    .line 3
    iget-object p1, p0, Lh46;->a:Lyt3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyt3;->P0(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lh46;->a:Lyt3;

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh46;->a:Lq66;

    .line 2
    iget-object v0, v0, Lq66;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 3
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lh46;->a:Lq66;

    .line 3
    iget-object v1, v0, Lq66;->a:Lrj7;

    .line 4
    iget-object v2, v0, Lq66;->a:Lkj7;

    const/16 v3, 0x6a

    .line 5
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 6
    new-instance v3, Lt4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lt4;-><init>(ILjava/lang/Object;)V

    .line 7
    sget-object v5, Li;->a:Li;

    .line 8
    invoke-virtual {v2, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "selected-permit-period"

    .line 9
    invoke-virtual {v1, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 11
    iget-object v1, v0, Lq66;->a:Lrj7;

    .line 12
    iget-object v2, v0, Lq66;->a:Lkj7;

    const/16 v3, 0x6b

    .line 13
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 14
    new-instance v3, Lm66;

    invoke-direct {v3, v0}, Lm66;-><init>(Lq66;)V

    .line 15
    sget-object v5, Li;->b:Li;

    .line 16
    invoke-virtual {v2, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "selected-permit-start-date"

    .line 17
    invoke-virtual {v1, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 19
    iget-object v1, v0, Lq66;->a:Lrj7;

    .line 20
    iget-object v2, v0, Lq66;->a:Lkj7;

    const/16 v3, 0xe

    .line 21
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 22
    new-instance v3, Lt4;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Lt4;-><init>(ILjava/lang/Object;)V

    .line 23
    sget-object v6, Li;->c:Li;

    .line 24
    invoke-virtual {v2, v3, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "confirmed-permit-purchase"

    .line 25
    invoke-virtual {v1, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 27
    iget-object v1, v0, Lq66;->a:Lrj7;

    .line 28
    iget-object v2, v0, Lq66;->a:Lz56;

    .line 29
    iget-object v2, v2, Lz56;->a:Lnet/easypark/android/epclient/web/clients/PermitsClient;

    invoke-interface {v2}, Lnet/easypark/android/epclient/web/clients/PermitsClient;->getPaymentMethod()Lrx/Observable;

    move-result-object v2

    .line 30
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lr46;->a:Lr46;

    .line 31
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 32
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 33
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 34
    new-instance v3, Lg5;

    invoke-direct {v3, v4, v0}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 35
    new-instance v3, Lg5;

    invoke-direct {v3, v5, v0}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 36
    new-instance v3, Ln66;

    invoke-direct {v3, v0}, Ln66;-><init>(Lq66;)V

    .line 37
    new-instance v4, Ll66;

    invoke-direct {v4, v0}, Ll66;-><init>(Lq66;)V

    .line 38
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "fetch-payment-method"

    .line 39
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lh46;->a:Lq66;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v1, v0, Lq66;->a:J

    const-string v3, "permit-application-id"

    .line 5
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-wide v0, v0, Lq66;->b:J

    const-string v2, "permit-start-date"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    new-array v0, p1, [Lli7;

    .line 2
    sget-object v1, Lh46;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "captured"

    invoke-virtual {v0, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/Bundle;

    aput-object p2, v0, v2

    .line 3
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "permit-application-id"

    invoke-static {p1, v0}, Lvb5;->Vb(Ljava/lang/String;[Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "permit-start-date"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 6
    iget-object v2, p0, Lh46;->a:Lq66;

    .line 7
    iput-wide v0, v2, Lq66;->a:J

    .line 8
    iget-object v3, v2, Lq66;->a:Lz56;

    .line 9
    iget-object v3, v3, Lz56;->a:Lig7;

    invoke-virtual {v3, v0, v1}, Lig7;->L(J)Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lf66;

    invoke-direct {v1, v2}, Lf66;-><init>(Lq66;)V

    .line 11
    sget-object v3, Lg66;->a:Lg66;

    .line 12
    invoke-virtual {v0, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 13
    iput-wide p1, v2, Lq66;->b:J

    .line 14
    iget-object p1, v2, Lq66;->a:Lz56;

    .line 15
    iget-object p1, p1, Lz56;->a:Lig7;

    .line 16
    iget-object p1, p1, Lig7;->h:Lsj7;

    invoke-virtual {p1}, Lsj7;->d()Lrx/Observable;

    move-result-object p1

    .line 17
    new-instance p2, Lo66;

    invoke-direct {p2, v2}, Lo66;-><init>(Lq66;)V

    .line 18
    sget-object v0, Lp66;->a:Lp66;

    .line 19
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public vb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh46;->a:Lyt3;

    iget-object v0, v0, Lyt3;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public x2(Lnet/easypark/android/epclient/web/data/PermitPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh46;->a:Lyt3;

    invoke-virtual {v0, p1}, Lyt3;->Q0(Lnet/easypark/android/epclient/web/data/PermitPeriod;)V

    .line 2
    iget-object p1, p0, Lh46;->a:Lyt3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    return-void
.end method

.method public z3()V
    .locals 3

    const v0, 0x7f110a39

    const v1, 0x7f110a38

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment-no-payment"

    .line 5
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
