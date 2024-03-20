.class public Lqz5;
.super Lvb5;
.source "ReviewMethodFragment.java"

# interfaces
.implements Lu36;
.implements Ljh7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz5$b;,
        Lqz5$f;,
        Lqz5$g;,
        Lqz5$e;,
        Lqz5$c;,
        Lqz5$d;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Ld;

.field public a:Lou3;

.field public a:Loy5;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqz5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lqz5;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lyk7;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public D1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lgo3;

    iget-object v0, v0, Lgo3;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public D5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz5;->a:Loy5;

    invoke-interface {v0}, Loy5;->F()Lny5;

    move-result-object v0

    check-cast v0, Lmy5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1109fe

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, v0, Lmy5;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lqz5;->a:Lou3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n0()V

    return-void
.end method

.method public E6(Landroid/text/Spannable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lgo3;

    iget-object v0, v0, Lgo3;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->a:Lgo3;

    iget-object p1, p1, Lgo3;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public K4(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqz5;->a:Loy5;

    invoke-interface {v0}, Loy5;->F()Lny5;

    move-result-object v0

    check-cast v0, Lmy5;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lmy5;->b:Ljava/lang/String;

    const/16 p1, 0x10

    .line 3
    invoke-virtual {v0, p1}, Lhj;->e0(I)V

    .line 4
    iget-object p1, p0, Lqz5;->a:Lou3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n0()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public M1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->a:Loy5;

    invoke-interface {v0}, Loy5;->A()Lny5;

    move-result-object v0

    check-cast v0, Lmy5;

    .line 2
    iput-object p1, v0, Lmy5;->a:Ljava/lang/String;

    const/16 p1, 0x3b

    .line 3
    invoke-virtual {v0, p1}, Lhj;->e0(I)V

    .line 4
    iget-object p1, p0, Lqz5;->a:Loy5;

    invoke-interface {p1}, Loy5;->A()Lny5;

    move-result-object p1

    check-cast p1, Lmy5;

    .line 5
    iput-boolean p2, p1, Lmy5;->a:Z

    .line 6
    iget-object p1, p0, Lqz5;->a:Lou3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n0()V

    return-void
.end method

.method public P4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lgo3;

    iget-object v0, v0, Lgo3;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public S0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->a:Loy5;

    invoke-interface {v0}, Loy5;->F()Lny5;

    move-result-object v0

    check-cast v0, Lmy5;

    .line 2
    iput p1, v0, Lmy5;->a:I

    const/16 p1, 0x3c

    .line 3
    invoke-virtual {v0, p1}, Lhj;->e0(I)V

    .line 4
    iget-object p1, p0, Lqz5;->a:Lou3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n0()V

    return-void
.end method

.method public S5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->b:Lkn3;

    iget-object v0, v0, Lkn3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lao3;

    iget-object v0, v0, Lao3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lqo3;

    iget-object v0, v0, Lqo3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lin3;

    iget-object v0, v0, Lin3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public X9(DLjava/lang/String;)V
    .locals 1

    double-to-int p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p3, p2, p1

    const p3, 0x7f110b9f

    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lqz5;->a:Lou3;

    iget-object p3, p3, Lou3;->a:Lqo3;

    iget-object p3, p3, Lqo3;->a:Landroid/widget/Button;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const p2, 0x7f110b95

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Zb(Lh86;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lqz5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-boolean v2, p0, Lqz5;->a:Z

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "Progress already started. %s"

    invoke-virtual {v1, v2, v3, v4}, Lli7;->D(ZLjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-boolean v1, p0, Lqz5;->a:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lqz5;->a:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    invoke-virtual {v1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    new-instance v2, Lkk;

    invoke-direct {v2, v1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f09025e

    const-string v3, "tag-waiting-fragment"

    .line 6
    invoke-virtual {v2, v1, p1, v3, v0}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2}, Lkk;->e()I

    :cond_0
    return-void
.end method

.method public a4(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->a:Loy5;

    invoke-interface {v0}, Loy5;->F()Lny5;

    move-result-object v0

    check-cast v0, Lmy5;

    .line 2
    iput-object p1, v0, Lmy5;->a:Ljava/lang/String;

    const/16 p1, 0x3b

    .line 3
    invoke-virtual {v0, p1}, Lhj;->e0(I)V

    .line 4
    iget-object p1, p0, Lqz5;->a:Loy5;

    invoke-interface {p1}, Loy5;->F()Lny5;

    move-result-object p1

    check-cast p1, Lmy5;

    .line 5
    iput-boolean p2, p1, Lmy5;->a:Z

    .line 6
    iget-object p1, p0, Lqz5;->a:Lou3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n0()V

    return-void
.end method

.method public a8()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    .line 2
    new-instance v5, Lqz5$a;

    invoke-direct {v5, p0, v0}, Lqz5$a;-><init>(Lqz5;Lvk;)V

    const v1, 0x7f1109f3

    const v2, 0x7f1109f2

    const v3, 0x7f1109ef

    const v4, 0x7f1109f0

    const/4 v6, 0x1

    .line 3
    invoke-static/range {v1 .. v6}, Lxb5;->fc(IIIILxb5$b;Z)Lxb5;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "change-update-dialog"

    .line 5
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag-waiting-fragment"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Lkk;

    invoke-direct {v2, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v2, v1}, Lkk;->k(Landroidx/fragment/app/Fragment;)Lol;

    .line 6
    invoke-virtual {v2}, Lol;->e()I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqz5;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lh86;

    invoke-direct {v0}, Lh86;-><init>()V

    .line 2
    invoke-virtual {v0}, Lrs6;->Sb()Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, v0}, Lqz5;->Zb(Lh86;)V

    return-void
.end method

.method public h2(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh86;->Zb(I)Lh86;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqz5;->Zb(Lh86;)V

    return-void
.end method

.method public j5(Lnet/easypark/android/epclient/web/data/TotalBalance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lao3;

    iget-object v0, v0, Lao3;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/TotalBalance;->getBalanceWithCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lao3;

    iget-object v0, v0, Lao3;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/TotalBalance;->getParkingCreditWithCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lao3;

    iget-object v0, v0, Lao3;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/TotalBalance;->getPromotionalCreditWithCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->a:Ld;

    invoke-virtual {v0}, Ld;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public l3(DDDLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lin3;

    iget-object v0, v0, Lin3;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object p7, v2, p1

    const v3, 0x7f110b99

    .line 3
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lin3;

    iget-object v0, v0, Lin3;->b:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v2, p2

    aput-object p7, v2, p1

    .line 6
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p3, p0, Lqz5;->a:Lou3;

    iget-object p3, p3, Lou3;->a:Lin3;

    iget-object p3, p3, Lin3;->c:Landroid/widget/TextView;

    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    aput-object p5, p4, p2

    aput-object p7, p4, p1

    .line 9
    invoke-virtual {p0, v3, p4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public lb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lqo3;

    iget-object v0, v0, Lqo3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ma(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lao3;

    iget-object v0, v0, Lao3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lgo3;

    iget-object v0, v0, Lgo3;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public na(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "page-ui-type"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->b:Lkn3;

    iget-object v0, v0, Lkn3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->b:Lkn3;

    iget-object p1, p1, Lkn3;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->b:Lkn3;

    iget-object p1, p1, Lkn3;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->b:Lkn3;

    iget-object p1, p1, Lkn3;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lkn3;

    iget-object v0, v0, Lkn3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->a:Lkn3;

    iget-object p1, p1, Lkn3;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->a:Lkn3;

    iget-object p1, p1, Lkn3;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->a:Lkn3;

    iget-object p1, p1, Lkn3;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 14

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
    sget-object v0, Lcy5;->a:Lcy5;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lqz5$d;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v6, p1, La24;->l:Lrb3;

    .line 10
    iget-object v1, p1, La24;->s:Lrb3;

    .line 11
    new-instance v10, Luh7;

    invoke-direct {v10, v6, v1}, Luh7;-><init>(Lrb3;Lrb3;)V

    .line 12
    iget-object v1, p1, La24;->E1:Lrb3;

    .line 13
    iget-object v2, p1, La24;->F1:Lrb3;

    .line 14
    iget-object v9, p1, La24;->G1:Lrb3;

    .line 15
    new-instance v5, Lbj7;

    invoke-direct {v5, v1, v2, v9}, Lbj7;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 16
    iget-object v3, p1, La24;->k:Lrb3;

    .line 17
    iget-object v7, p1, La24;->A:Lrb3;

    .line 18
    iget-object v8, p1, La24;->D0:Lrb3;

    .line 19
    new-instance v11, Lsz5;

    move-object v1, v11

    move-object v2, v0

    move-object v4, v10

    invoke-direct/range {v1 .. v9}, Lsz5;-><init>(Lqz5$d;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 20
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 21
    instance-of v1, v11, Lo03;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v11}, Lo03;-><init>(Lrb3;)V

    move-object v11, v1

    .line 23
    :goto_0
    new-instance v1, Luz5;

    invoke-direct {v1, v0}, Luz5;-><init>(Lqz5$d;)V

    .line 24
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_1

    move-object v7, v1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v7, v2

    .line 26
    :goto_1
    iget-object v3, p1, La24;->k:Lrb3;

    .line 27
    iget-object v4, p1, La24;->l:Lrb3;

    .line 28
    iget-object v5, p1, La24;->z0:Lrb3;

    .line 29
    iget-object v6, p1, La24;->x1:Lrb3;

    .line 30
    new-instance v8, Lrz5;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lrz5;-><init>(Lqz5$d;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 31
    instance-of v1, v8, Lo03;

    if-eqz v1, :cond_2

    move-object v5, v8

    goto :goto_2

    .line 32
    :cond_2
    new-instance v1, Lo03;

    invoke-direct {v1, v8}, Lo03;-><init>(Lrb3;)V

    move-object v5, v1

    .line 33
    :goto_2
    iget-object v6, p1, La24;->z:Lrb3;

    .line 34
    iget-object v8, p1, La24;->s:Lrb3;

    .line 35
    iget-object v9, p1, La24;->x1:Lrb3;

    .line 36
    iget-object v12, p1, La24;->y1:Lrb3;

    .line 37
    new-instance v13, Ltz5;

    move-object v1, v13

    move-object v2, v0

    move-object v3, v11

    move-object v4, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Ltz5;-><init>(Lqz5$d;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 38
    instance-of v0, v13, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 39
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v13}, Lo03;-><init>(Lrb3;)V

    move-object v13, v0

    .line 40
    :goto_3
    iget-object p1, p1, La24;->a:Lo14;

    .line 41
    invoke-interface {p1}, Lo14;->c()Lyc7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 42
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lrs6;->a:Lyc7;

    .line 44
    invoke-interface {v13}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld;

    .line 45
    iput-object p1, p0, Lqz5;->a:Ld;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c011a

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lou3;

    iput-object p1, p0, Lqz5;->a:Lou3;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "page-ui-type"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    :goto_0
    iget-object p2, p0, Lqz5;->a:Lou3;

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lqz5$c;

    invoke-direct {p1, p0, p3}, Lqz5$c;-><init>(Lqz5;Z)V

    iput-object p1, p0, Lqz5;->a:Loy5;

    goto :goto_3

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 6
    new-instance p1, Lqz5$c;

    invoke-direct {p1, p0, v0}, Lqz5$c;-><init>(Lqz5;Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lqz5$e;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lqz5$e;-><init>(Lqz5;Lqz5$a;)V

    :goto_2
    iput-object p1, p0, Lqz5;->a:Loy5;

    .line 7
    :goto_3
    invoke-virtual {p2, p1}, Lou3;->P0(Loy5;)V

    .line 8
    iget-object p1, p0, Lqz5;->a:Lou3;

    .line 9
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqz5;->a:Ld;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Ld;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Ld;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lqz5;->a:Ld;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "-1--1"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "page-account"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accountId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Lli7;

    .line 6
    sget-object v4, Ld;->a:Lli7;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    .line 7
    iget-object v6, v3, Lli7;->a:Ljava/lang/String;

    const-string v7, "do menu items creation/lookup in background thread."

    invoke-virtual {v3, v6, v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v3, v0, Ld;->a:Lz26;

    .line 9
    iput-object v2, v3, Lz26;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v3, Lz26;->a:Lig7;

    invoke-virtual {v6, v2}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 11
    iget-object v3, v3, Lz26;->a:Lsj7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxz5;

    invoke-direct {v6, v3}, Lxz5;-><init>(Lsj7;)V

    invoke-virtual {v2, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 12
    sget-object v3, La36;->a:La36;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 13
    new-instance v3, Lb36;

    invoke-direct {v3, v0}, Lb36;-><init>(Ld;)V

    .line 14
    sget-object v6, Lc36;->a:Lc36;

    .line 15
    invoke-virtual {v2, v3, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 16
    iget-object v2, v0, Ld;->a:Lz26;

    invoke-virtual {v2}, Lz26;->b()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    .line 17
    sget-object v3, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    if-eq v2, v3, :cond_1

    invoke-static {v2}, La6;->u3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v0, v0, Ld;->a:Lu36;

    if-eqz v0, :cond_4

    const v3, 0x7f110a0c

    .line 19
    invoke-static {v2}, La6;->K2(Lnet/easypark/android/epclient/web/data/Account;)I

    move-result v2

    .line 20
    invoke-interface {v0, v3, v2}, Lu36;->na(II)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v2}, La6;->t3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v3

    const v6, 0x7f110a0a

    const-string v7, "account"

    if-eqz v3, :cond_2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    iget-object v0, v0, Ld;->a:Lu36;

    if-eqz v0, :cond_4

    const v2, 0x7f110a0d

    invoke-interface {v0, v6, v2}, Lu36;->na(II)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v3, v0, Ld;->a:Lth7;

    .line 24
    invoke-static {v2, v3}, La6;->v3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v0, v0, Ld;->a:Lu36;

    if-eqz v0, :cond_4

    const v2, 0x7f110a09

    const v3, 0x7f110a08

    invoke-interface {v0, v2, v3}, Lu36;->na(II)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v2}, La6;->t3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v0, v0, Ld;->a:Lu36;

    if-eqz v0, :cond_4

    const v2, 0x7f110a0f

    invoke-interface {v0, v6, v2}, Lu36;->na(II)V

    .line 28
    :cond_4
    :goto_1
    iget-object v0, p0, Lqz5;->a:Ld;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Lli7;

    aput-object v4, v1, v5

    .line 30
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 31
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v1, v0, Ld;->a:Lrj7;

    const-string v2, "get-total-promo-balance"

    .line 33
    iget-object v3, v0, Ld;->a:Ly26;

    .line 34
    iget-object v4, v0, Ld;->a:Lz26;

    .line 35
    iget-object v4, v4, Lz26;->a:Lsj7;

    invoke-virtual {v4}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/Account;

    if-nez v4, :cond_5

    const-wide/16 v4, -0x1

    goto :goto_2

    .line 36
    :cond_5
    iget-wide v4, v4, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 37
    :goto_2
    iget-object v3, v3, Ly26;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v3, v4, v5}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getTotalBalance(J)Lrx/Observable;

    move-result-object v3

    .line 38
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lzz5;->a:Lzz5;

    .line 39
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 40
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 41
    new-instance v4, Lr36;

    invoke-direct {v4, v0}, Lr36;-><init>(Ld;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 42
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 43
    new-instance v4, Ls36;

    invoke-direct {v4, v0}, Ls36;-><init>(Ld;)V

    .line 44
    sget-object v5, Lt36;->a:Lt36;

    .line 45
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 48
    invoke-virtual {v0}, Ld;->i()V

    .line 49
    iget-object v1, v0, Ld;->a:Lz26;

    .line 50
    iget-object v1, v1, Lz26;->a:Lf04;

    const-string v2, "add-payment-method-success"

    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, v0, Ld;->a:Lz26;

    invoke-virtual {v1}, Lz26;->b()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v1

    const-string v3, "model.accountById"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld;->c(Lnet/easypark/android/epclient/web/data/Account;)V

    .line 52
    :cond_6
    iget-object v1, v0, Ld;->a:Lz26;

    .line 53
    iget-object v1, v1, Lz26;->a:Lf04;

    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, v0, Ld;->a:Lz26;

    .line 55
    iget-object v1, v1, Lz26;->a:Lcj7;

    sget-object v3, Le14;->M:Lnet/easypark/android/flags/Country;

    invoke-virtual {v1, v3}, Lcj7;->i(Lnet/easypark/android/flags/Country;)Z

    move-result v1

    const-string v3, "trigger-for-add-payment"

    if-eqz v1, :cond_7

    .line 56
    iget-object v1, v0, Ld;->a:Lz26;

    .line 57
    iget-object v1, v1, Lz26;->a:Lf04;

    invoke-interface {v1, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "add-payment-in-methods"

    .line 58
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 59
    iget-object v4, v0, Ld;->a:Lu36;

    if-eqz v4, :cond_7

    invoke-interface {v4, v1}, Lu36;->t3(Z)V

    .line 60
    :cond_7
    iget-object v1, v0, Ld;->a:Lz26;

    .line 61
    iget-object v1, v1, Lz26;->a:Lf04;

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, v0, Ld;->a:Lz26;

    .line 63
    iget-object v0, v0, Lz26;->a:Lf04;

    invoke-interface {v0, v3}, Lf04;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lqz5;->a:Ld;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->a:Lcn3;

    iget-object p1, p1, Lcn3;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 3
    aput-object p2, p1, v0

    .line 4
    iget-object p2, p0, Lqz5;->a:Lou3;

    iget-object p2, p2, Lou3;->a:Lcn3;

    iget-object p2, p2, Lcn3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    aget-object v0, p1, v0

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->a:Lcn3;

    iget-object p1, p1, Lcn3;->a:Landroid/widget/TextView;

    new-instance p2, Lfy5;

    invoke-direct {p2, p0}, Lfy5;-><init>(Lqz5;)V

    invoke-static {p1, p2}, Lql7;->e(Landroid/widget/TextView;Lql7$b;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqz5;->a:Ld;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag-waiting-fragment"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lh86;

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1}, Lh86;->ac(I[Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public t3(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f110a11

    goto :goto_0

    :cond_0
    const v0, 0x7f110a13

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f110a10

    goto :goto_1

    :cond_1
    const p1, 0x7f110a12

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f1107d4

    .line 3
    invoke-static {v0, p1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Luk;->setCancelable(Z)V

    const-string v0, "dialog-add-payment-method-success"

    .line 5
    invoke-virtual {p1, v1, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public v6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lqo3;

    iget-object v0, v0, Lqo3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public v9(DLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Len3;

    iget-object v0, v0, Len3;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const p3, 0x7f110b99

    .line 3
    invoke-virtual {p0, p3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Lqz5;->a:Loy5;

    invoke-interface {p3}, Loy5;->P()Lpy5;

    move-result-object p3

    check-cast p3, Lqz5$b;

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-lez v4, :cond_0

    const/4 v3, 0x1

    .line 5
    :cond_0
    iput-boolean v3, p3, Lqz5$b;->a:Z

    return-void
.end method

.method public x5(DLjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 3
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 4
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 5
    iget-object v5, p0, Lqz5;->a:Lou3;

    iget-object v5, v5, Lou3;->a:Lqo3;

    iget-object v5, v5, Lqo3;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v8, p1, v6

    if-nez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v5, p0, Lqz5;->a:Lou3;

    iget-object v5, v5, Lou3;->a:Lqo3;

    iget-object v5, v5, Lqo3;->b:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v8, p1, v6

    if-nez v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    iget-object v5, p0, Lqz5;->a:Lou3;

    iget-object v5, v5, Lou3;->a:Lqo3;

    iget-object v5, v5, Lqo3;->c:Landroid/widget/RadioButton;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v8, p1, v6

    if-nez v8, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lqz5;->X9(DLjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->a:Lqo3;

    iget-object p1, p1, Lqo3;->a:Landroid/widget/RadioButton;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v0

    aput-object p3, p2, v2

    const v1, 0x7f110b9f

    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->a:Lqo3;

    iget-object p1, p1, Lqo3;->b:Landroid/widget/RadioButton;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v3, p2, v0

    aput-object p3, p2, v2

    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lqz5;->a:Lou3;

    iget-object p1, p1, Lou3;->a:Lqo3;

    iget-object p1, p1, Lqo3;->c:Landroid/widget/RadioButton;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p4, p2, v0

    aput-object p3, p2, v2

    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y7(DLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->a:Lou3;

    iget-object v0, v0, Lou3;->a:Lqo3;

    iget-object v0, v0, Lqo3;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const p1, 0x7f110b99

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
