.class public Lel4;
.super Lvb5;
.source "MyCarAddEditFragment.java"

# interfaces
.implements Lcn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel4$b;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lf0;

.field public a:Lis3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lel4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lel4;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public F2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public G4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G6(Lnc4;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lel4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "adapter assigned, size: %s"

    invoke-virtual {v1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->a:Landroid/widget/Spinner;

    .line 4
    new-instance v1, Lmc4;

    invoke-direct {v1, p1}, Lmc4;-><init>(Lnc4;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6
    invoke-virtual {p1}, Lnc4;->a()I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    new-instance v0, Lel4$a;

    invoke-direct {v0, p0}, Lel4$a;-><init>(Lel4;)V

    const v1, 0x7f1108d1

    const v2, 0x7f1108cf

    const v3, 0x7f1108d0

    const v4, 0x7f1108ce

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-delete"

    .line 5
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public L3()V
    .locals 3

    const v0, 0x7f11086d

    const v1, 0x7f11086c

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-mobile-pay-not-supported"

    .line 4
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public O4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lel4;->a:Lis3;

    iget-object p1, p1, Lis3;->a:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->invalidate()V

    return-void
.end method

.method public Oa(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lel4;->d()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public R1()V
    .locals 4

    .line 1
    new-instance v0, Ldl4;

    invoke-direct {v0}, Ldl4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v3, "ARG_IS_OPT_IN_DIALOG"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-camera-pay-info"

    .line 7
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public R6()V
    .locals 3

    .line 1
    new-instance v0, Lol4;

    invoke-direct {v0}, Lol4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-road-tolls-info"

    .line 5
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Ua(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Va(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lzk4;

    invoke-direct {v0, p0}, Lzk4;-><init>(Lel4;)V

    invoke-static {p1, p2, v0}, Luo4;->Yb(Ljava/lang/String;ILuo4$a;)Luo4;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dialog-confirm-license-plate"

    .line 4
    invoke-virtual {p1, p2, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public W0(Lnc4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnc4;->a()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public X2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->a:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p1, 0x7f11067e

    goto :goto_1

    :cond_1
    const p1, 0x7f1108dc

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public Y6()V
    .locals 3

    const v0, 0x7f1108be

    const v1, 0x7f1108bd

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-additional-license-plate-required"

    .line 4
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lis3;->P0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v1

    invoke-static {v0, v1}, Lei7;->c(Landroid/os/IBinder;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public d3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lel4;->a:Lis3;

    iget-object p1, p1, Lis3;->a:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->invalidate()V

    return-void
.end method

.method public h4(II)V
    .locals 1

    const v0, 0x7f1107d4

    .line 1
    invoke-static {p1, p2, v0}, Lxb5;->cc(III)Lxb5;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dialog-selected-inactive-account"

    .line 4
    invoke-virtual {p1, p2, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ha(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cars"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Car;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isStartParkingFlow"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "fromFlow"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 5
    sget-object v4, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/MobileApp;

    .line 7
    iget-object v4, v4, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 8
    new-instance v5, Lyk4;

    invoke-direct {v5, v1, v2, v3}, Lyk4;-><init>(Lnet/easypark/android/epclient/web/data/Car;ZLjava/lang/String;)V

    .line 9
    invoke-static {v0, v5}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v1

    check-cast v1, Lel4$b;

    check-cast v4, La24;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v7, v4, La24;->k:Lrb3;

    .line 13
    iget-object v8, v4, La24;->l:Lrb3;

    .line 14
    iget-object v9, v4, La24;->s:Lrb3;

    .line 15
    iget-object v10, v4, La24;->D0:Lrb3;

    .line 16
    new-instance v2, Lgl4;

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lgl4;-><init>(Lel4$b;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 17
    sget-object v3, Lo03;->b:Ljava/lang/Object;

    .line 18
    instance-of v3, v2, Lo03;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lo03;

    invoke-direct {v3, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, v3

    .line 20
    :goto_0
    new-instance v3, Lil4;

    invoke-direct {v3, v1}, Lil4;-><init>(Lel4$b;)V

    .line 21
    instance-of v5, v3, Lo03;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance v5, Lo03;

    invoke-direct {v5, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v5

    .line 23
    :goto_1
    iget-object v7, v4, La24;->k:Lrb3;

    .line 24
    iget-object v8, v4, La24;->z0:Lrb3;

    .line 25
    iget-object v9, v4, La24;->g2:Lrb3;

    .line 26
    iget-object v10, v4, La24;->l:Lrb3;

    .line 27
    iget-object v11, v4, La24;->x1:Lrb3;

    .line 28
    new-instance v12, Lfl4;

    move-object v5, v12

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Lfl4;-><init>(Lel4$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 29
    instance-of v5, v12, Lo03;

    if-eqz v5, :cond_2

    move-object v9, v12

    goto :goto_2

    .line 30
    :cond_2
    new-instance v5, Lo03;

    invoke-direct {v5, v12}, Lo03;-><init>(Lrb3;)V

    move-object v9, v5

    .line 31
    :goto_2
    iget-object v5, v4, La24;->l:Lrb3;

    .line 32
    iget-object v6, v4, La24;->s:Lrb3;

    .line 33
    new-instance v11, Luh7;

    invoke-direct {v11, v5, v6}, Luh7;-><init>(Lrb3;Lrb3;)V

    .line 34
    iget-object v5, v4, La24;->E1:Lrb3;

    .line 35
    iget-object v6, v4, La24;->F1:Lrb3;

    .line 36
    iget-object v7, v4, La24;->G1:Lrb3;

    .line 37
    new-instance v12, Lbj7;

    invoke-direct {v12, v5, v6, v7}, Lbj7;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 38
    iget-object v5, v4, La24;->q:Lrb3;

    .line 39
    iget-object v6, v4, La24;->k:Lrb3;

    .line 40
    new-instance v14, Lhm4;

    invoke-direct {v14, v5, v6}, Lhm4;-><init>(Lrb3;Lrb3;)V

    .line 41
    iget-object v10, v4, La24;->z:Lrb3;

    .line 42
    iget-object v13, v4, La24;->A:Lrb3;

    .line 43
    iget-object v15, v4, La24;->x1:Lrb3;

    .line 44
    iget-object v8, v4, La24;->y1:Lrb3;

    .line 45
    new-instance v7, Lhl4;

    move-object v5, v7

    move-object v6, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lhl4;-><init>(Lel4$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 46
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_3

    move-object v7, v1

    goto :goto_3

    .line 47
    :cond_3
    new-instance v7, Lo03;

    invoke-direct {v7, v1}, Lo03;-><init>(Lrb3;)V

    .line 48
    :goto_3
    iget-object v1, v4, La24;->a:Lo14;

    .line 49
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 50
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iput-object v1, v0, Lrs6;->a:Lyc7;

    .line 52
    invoke-interface {v7}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0;

    .line 53
    iput-object v1, v0, Lel4;->a:Lf0;

    return-void

    .line 54
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Car instance is not provided."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Lli7;

    .line 1
    sget-object p3, Lel4;->a:Lli7;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "create binding"

    invoke-virtual {p2, v1, p3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const p2, 0x7f0c00fc

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lis3;

    iput-object p1, p0, Lel4;->a:Lis3;

    .line 3
    invoke-virtual {p1, p0}, Lis3;->Q0(Lel4;)V

    .line 4
    iget-object p1, p0, Lel4;->a:Lis3;

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrs6;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lel4;->d()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lel4;->a:Lf0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lf0;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lf0;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lel4;->a:Lf0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Lf0;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "Foreground. Subscribe to UI events."

    invoke-virtual {v2, v3, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, v0, Lf0;->a:Lrj7;

    .line 7
    iget-object v3, v0, Lf0;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 8
    sget-object v5, Lan4;->a:Lan4;

    invoke-virtual {v3, v5}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 9
    new-instance v5, Lb1;

    invoke-direct {v5, v4, v0}, Lb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 11
    new-instance v5, Lb1;

    invoke-direct {v5, v1, v0}, Lb1;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object v6, Lbn4;->a:Lbn4;

    .line 13
    invoke-virtual {v3, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v5, "ui-adapter"

    .line 14
    invoke-virtual {v2, v5, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 15
    iget-object v2, v0, Lf0;->a:Lcn4;

    if-eqz v2, :cond_e

    .line 16
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 17
    iget-object v3, v3, Ljm4;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3}, Lcn4;->G4(Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 20
    iget-object v3, v3, Ljm4;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v3}, Lcn4;->f0(Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lf0;->a:Ljm4;

    invoke-virtual {v3}, Ljm4;->e()Z

    move-result v3

    invoke-interface {v2, v3}, Lcn4;->Bb(Z)V

    .line 23
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 24
    iget-boolean v3, v3, Ljm4;->a:Z

    .line 25
    invoke-interface {v2, v3}, Lcn4;->s2(Z)V

    .line 26
    iget-object v3, v0, Lf0;->a:Ljm4;

    invoke-virtual {v3}, Ljm4;->f()Z

    move-result v3

    invoke-interface {v2, v3}, Lcn4;->F2(Z)V

    .line 27
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 28
    iget-boolean v3, v3, Ljm4;->b:Z

    .line 29
    invoke-interface {v2, v3}, Lcn4;->d3(Z)V

    .line 30
    iget-object v3, v0, Lf0;->a:Ljm4;

    invoke-virtual {v3}, Ljm4;->e()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lf0;->a:Ljm4;

    invoke-virtual {v3}, Ljm4;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2, v3}, Lcn4;->f6(Z)V

    .line 31
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 32
    iget-boolean v5, v3, Ljm4;->b:Z

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v3}, Ljm4;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2, v3}, Lcn4;->O4(Z)V

    .line 34
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 35
    iget-object v3, v3, Ljm4;->c:Ljava/lang/String;

    .line 36
    invoke-interface {v2, v3}, Lcn4;->Va(Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 38
    iget-object v3, v3, Ljm4;->a:Lig7;

    invoke-virtual {v3}, Lig7;->a()Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 40
    invoke-interface {v2}, Lcn4;->aa()V

    const v3, 0x7f1108c0

    .line 41
    invoke-interface {v2, v3}, Lcn4;->u6(I)V

    goto :goto_5

    .line 42
    :cond_4
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 43
    iget-object v3, v3, Ljm4;->a:Lig7;

    invoke-virtual {v3}, Lig7;->a()Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/easypark/android/epclient/web/data/Account;

    .line 45
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    const v3, 0x7f1108bf

    .line 46
    invoke-interface {v2, v3}, Lcn4;->u6(I)V

    .line 47
    :cond_7
    :goto_5
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 48
    iget-object v3, v3, Ljm4;->a:Lig7;

    invoke-virtual {v3}, Lig7;->a()Ljava/util/List;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->isSwish()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    .line 50
    invoke-interface {v2}, Lcn4;->aa()V

    const v3, 0x7f1108c2

    .line 51
    invoke-interface {v2, v3}, Lcn4;->u6(I)V

    goto :goto_8

    .line 52
    :cond_9
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 53
    iget-object v3, v3, Ljm4;->a:Lig7;

    invoke-virtual {v3}, Lig7;->a()Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/easypark/android/epclient/web/data/Account;

    .line 55
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Account;->isSwish()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    const v3, 0x7f1108c1

    .line 56
    invoke-interface {v2, v3}, Lcn4;->u6(I)V

    .line 57
    :cond_c
    :goto_8
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 58
    iget-object v3, v3, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 59
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v3

    const-string v5, "model.original().licenseNumber()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    xor-int/lit8 v5, v3, 0x1

    .line 60
    invoke-interface {v2, v5}, Lcn4;->Ua(Z)V

    .line 61
    invoke-interface {v2, v3}, Lcn4;->Oa(Z)V

    .line 62
    iget-object v3, v0, Lf0;->a:Ljm4;

    .line 63
    iget-boolean v3, v3, Ljm4;->d:Z

    if-eqz v3, :cond_e

    const v3, 0x7f1108dd

    .line 64
    invoke-interface {v2, v3}, Lcn4;->u3(I)V

    .line 65
    :cond_e
    invoke-virtual {v0}, Lf0;->e()V

    .line 66
    iget-object v2, v0, Lf0;->a:Ljm4;

    .line 67
    iget-object v2, v2, Ljm4;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    .line 68
    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingUser;->isAnprEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_14

    .line 69
    iget-object v2, v0, Lf0;->a:Ljm4;

    .line 70
    iget-object v2, v2, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    const-string v3, "model.original()"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Car;->isLicenseNumberSet()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 72
    iget-object v1, v0, Lf0;->a:Ljm4;

    .line 73
    iget-boolean v1, v1, Ljm4;->a:Z

    .line 74
    invoke-virtual {v0, v1}, Lf0;->b(Z)V

    goto :goto_c

    .line 75
    :cond_10
    iget-object v2, v0, Lf0;->a:Ljm4;

    iget-object v3, v0, Lf0;->a:Lgm4;

    .line 76
    iget-object v3, v3, Lgm4;->a:Lf04;

    const-string v5, "ab-feature:camera-parking-opt-in-banner"

    invoke-interface {v3, v5}, Lf04;->p(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_12

    const/4 v5, 0x3

    if-ne v3, v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 77
    :cond_12
    :goto_b
    iput-boolean v1, v2, Ljm4;->a:Z

    .line 78
    iget-object v1, v0, Lf0;->a:Lcn4;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lf0;->a:Ljm4;

    .line 79
    iget-boolean v2, v2, Ljm4;->a:Z

    .line 80
    invoke-interface {v1, v2}, Lcn4;->s2(Z)V

    .line 81
    :cond_13
    invoke-virtual {v0, v4}, Lf0;->b(Z)V

    :cond_14
    :goto_c
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lel4;->a:Lf0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lel4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "fragment mode"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 3
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p2, p1, v3

    new-instance p2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {p2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object p2, p1, v0

    .line 4
    iget-object p2, p0, Lel4;->a:Lis3;

    iget-object p2, p2, Lis3;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    iget-object p2, p0, Lel4;->a:Lis3;

    iget-object p2, p2, Lis3;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    iget-object p1, p0, Lel4;->a:Lis3;

    iget-object p1, p1, Lis3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lel4;->a:Lf0;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v0, [Lli7;

    .line 9
    sget-object v1, Lf0;->a:Lli7;

    aput-object v1, p2, v3

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    .line 10
    iget-object v1, p2, Lli7;->a:Ljava/lang/String;

    const-string v2, "do menu items creation/lookup in background thread."

    invoke-virtual {p2, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p2, p1, Lf0;->a:Lim4;

    .line 12
    iget-object p2, p2, Lim4;->a:Landroid/content/Context;

    const-string v1, "interactor.context"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lf0;->a:Ljm4;

    .line 15
    iget-object v1, v1, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    const-string v2, "model.original()"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Lf0;->a:Lrj7;

    .line 18
    iget-object v4, p1, Lf0;->a:Lim4;

    .line 19
    iget-object v4, v4, Lim4;->a:Lig7;

    invoke-virtual {v4}, Lig7;->B()Lrx/Observable;

    move-result-object v4

    .line 20
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 21
    new-instance v5, Lom4;

    invoke-direct {v5, p1}, Lom4;-><init>(Lf0;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 22
    sget-object v5, Lpm4;->a:Lpm4;

    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 23
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 24
    new-instance v5, Lqm4;

    invoke-direct {v5, p1, p2}, Lqm4;-><init>(Lf0;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 25
    sget-object v4, Lrm4;->a:Lrm4;

    invoke-virtual {p2, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 26
    new-instance v4, Ly3;

    invoke-direct {v4, v3, v1}, Ly3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 27
    new-instance v1, Ly3;

    invoke-direct {v1, v0, p1}, Ly3;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, Lsm4;

    invoke-direct {v0, p1}, Lsm4;-><init>(Lf0;)V

    .line 29
    invoke-virtual {p2, v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "data-payments"

    .line 30
    invoke-virtual {v2, p2, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lel4;->a:Lf0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public u3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public u6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel4;->a:Lis3;

    iget-object v0, v0, Lis3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lel4;->a:Lis3;

    iget-object p1, p1, Lis3;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public y(Lnet/easypark/android/epclient/web/data/Vehicle;)V
    .locals 2

    .line 1
    new-instance v0, Lal4;

    invoke-direct {v0, p0}, Lal4;-><init>(Lel4;)V

    .line 2
    invoke-static {p1, v0}, Lso4;->Yb(Lnet/easypark/android/epclient/web/data/Vehicle;Lso4$a;)Lso4;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "dialog-check-license-plate"

    .line 5
    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
