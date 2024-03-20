.class public Lqy5;
.super Lvb5;
.source "MethodsPageFragment.java"

# interfaces
.implements Ls16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy5$b;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:I

.field public a:Lvh7$b;

.field public a:Lyv3;

.field public a:Lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqy5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lqy5;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f110a11

    const v2, 0x7f110a10

    const v3, 0x7f1107d4

    .line 3
    invoke-static {v1, v2, v3}, Lxb5;->cc(III)Lxb5;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Luk;->setCancelable(Z)V

    const-string v2, "dialog-add-payment-method-success"

    .line 5
    invoke-virtual {v1, v0, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public H(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    .line 2
    new-instance v5, Lqy5$a;

    invoke-direct {v5, p0, v0}, Lqy5$a;-><init>(Lqy5;Lvk;)V

    const v3, 0x7f1109ef

    const v4, 0x7f1109f0

    const/4 v6, 0x1

    move v1, p1

    move v2, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lxb5;->fc(IIIILxb5$b;Z)Lxb5;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "change-update-dialog"

    .line 5
    invoke-virtual {p1, p2, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy5;->a:Lyv3;

    iget-object v0, v0, Lyv3;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public Ja(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy5;->a:Lyv3;

    iget-object v0, v0, Lyv3;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lqy5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "load web page"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v1, Lvh7$b;

    new-instance v2, Liy5;

    invoke-direct {v2, p0}, Liy5;-><init>(Lqy5;)V

    invoke-direct {v1, p1, v2}, Lvh7$b;-><init>(Landroid/net/Uri;Lvh7$a;)V

    iput-object v1, p0, Lqy5;->a:Lvh7$b;

    .line 5
    invoke-static {v0}, Lvh7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lqy5;->a:Lvh7$b;

    .line 7
    invoke-static {v0, v1, v2}, Lbb;->a(Landroid/content/Context;Ljava/lang/String;Ldb;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lqy5;->Zb(Leb;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lqy5;->a:Lz;

    .line 10
    iget-object v0, v0, Lz;->b:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lqy5;->Zb(Leb;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lqy5;->a:Lz;

    .line 13
    iget-object v0, v0, Lz;->b:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public Zb(Leb;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lqy5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "compose intent for future URL loading. is session set: %s"

    .line 3
    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.support.customtabs.extra.SESSION"

    if-eqz p1, :cond_3

    .line 6
    iget-object v4, p1, Leb;->a:Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v4, p1, Leb;->a:Lx5;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 9
    iget-object p1, p1, Leb;->a:Landroid/app/PendingIntent;

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p1, :cond_2

    const-string v4, "android.support.customtabs.extra.SESSION_ID"

    .line 12
    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_2
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    :cond_3
    iget p1, p0, Lqy5;->a:I

    const/high16 v4, -0x1000000

    or-int/2addr p1, v4

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v4

    const v5, 0x7f010020

    const v6, 0x7f010023

    .line 17
    invoke-static {v4, v5, v6}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v5

    const v6, 0x7f01001f

    const v7, 0x7f010024

    .line 20
    invoke-static {v5, v6, v7}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 22
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    iget-object v5, p0, Lqy5;->a:Lz;

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    .line 25
    invoke-static {v2, v6, v1}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_4
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 30
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    new-instance p1, Lcb;

    invoke-direct {p1, v1, v4}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, v5, Lz;->b:Lsj7;

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v1, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v2, Ljy5;->a:Ljy5;

    .line 6
    invoke-static {v0, v2}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v2

    check-cast v2, Lqy5$b;

    check-cast v1, La24;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v1, La24;->l:Lrb3;

    .line 10
    iget-object v4, v1, La24;->s:Lrb3;

    .line 11
    new-instance v14, Luh7;

    invoke-direct {v14, v3, v4}, Luh7;-><init>(Lrb3;Lrb3;)V

    .line 12
    iget-object v5, v1, La24;->E1:Lrb3;

    .line 13
    iget-object v6, v1, La24;->F1:Lrb3;

    .line 14
    iget-object v7, v1, La24;->G1:Lrb3;

    .line 15
    new-instance v8, Lbj7;

    invoke-direct {v8, v5, v6, v7}, Lbj7;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 16
    iget-object v5, v1, La24;->u1:Lrb3;

    .line 17
    new-instance v10, Lr86;

    invoke-direct {v10, v3, v4, v5}, Lr86;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 18
    iget-object v3, v1, La24;->D0:Lrb3;

    .line 19
    new-instance v4, Luy5;

    invoke-direct {v4, v2, v3}, Luy5;-><init>(Lqy5$b;Lrb3;)V

    .line 20
    sget-object v3, Lo03;->b:Ljava/lang/Object;

    .line 21
    instance-of v3, v4, Lo03;

    if-eqz v3, :cond_0

    move-object v11, v4

    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lo03;

    invoke-direct {v3, v4}, Lo03;-><init>(Lrb3;)V

    move-object v11, v3

    .line 23
    :goto_0
    iget-object v5, v1, La24;->k:Lrb3;

    .line 24
    iget-object v9, v1, La24;->l:Lrb3;

    .line 25
    iget-object v12, v1, La24;->A:Lrb3;

    .line 26
    iget-object v13, v1, La24;->D0:Lrb3;

    .line 27
    iget-object v15, v1, La24;->G1:Lrb3;

    .line 28
    new-instance v7, Lsy5;

    move-object v3, v7

    move-object v4, v2

    move-object v6, v14

    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v3 .. v13}, Lsy5;-><init>(Lqy5$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 29
    instance-of v3, v0, Lo03;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    new-instance v3, Lo03;

    invoke-direct {v3, v0}, Lo03;-><init>(Lrb3;)V

    move-object v0, v3

    .line 31
    :goto_1
    new-instance v3, Lvy5;

    invoke-direct {v3, v2}, Lvy5;-><init>(Lqy5$b;)V

    .line 32
    instance-of v4, v3, Lo03;

    if-eqz v4, :cond_2

    move-object v13, v3

    goto :goto_2

    .line 33
    :cond_2
    new-instance v4, Lo03;

    invoke-direct {v4, v3}, Lo03;-><init>(Lrb3;)V

    move-object v13, v4

    .line 34
    :goto_2
    iget-object v5, v1, La24;->k:Lrb3;

    .line 35
    iget-object v6, v1, La24;->l:Lrb3;

    .line 36
    iget-object v7, v1, La24;->z0:Lrb3;

    .line 37
    iget-object v8, v1, La24;->s:Lrb3;

    .line 38
    iget-object v9, v1, La24;->G0:Lrb3;

    .line 39
    iget-object v10, v1, La24;->D0:Lrb3;

    .line 40
    iget-object v11, v1, La24;->x1:Lrb3;

    .line 41
    iget-object v12, v1, La24;->y1:Lrb3;

    .line 42
    new-instance v15, Lry5;

    move-object v3, v15

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Lry5;-><init>(Lqy5$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 43
    instance-of v3, v15, Lo03;

    if-eqz v3, :cond_3

    move-object v7, v15

    goto :goto_3

    .line 44
    :cond_3
    new-instance v3, Lo03;

    invoke-direct {v3, v15}, Lo03;-><init>(Lrb3;)V

    move-object v7, v3

    .line 45
    :goto_3
    iget-object v8, v1, La24;->z:Lrb3;

    .line 46
    iget-object v9, v1, La24;->A:Lrb3;

    .line 47
    iget-object v10, v1, La24;->s:Lrb3;

    .line 48
    iget-object v11, v1, La24;->q:Lrb3;

    .line 49
    iget-object v15, v1, La24;->l:Lrb3;

    .line 50
    iget-object v12, v1, La24;->x1:Lrb3;

    .line 51
    new-instance v6, Lty5;

    move-object v3, v6

    move-object v4, v2

    move-object v5, v0

    move-object v0, v6

    move-object v6, v13

    move-object v2, v12

    move-object v12, v14

    move-object v13, v15

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, Lty5;-><init>(Lqy5$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 52
    instance-of v2, v0, Lo03;

    if-eqz v2, :cond_4

    move-object v6, v0

    goto :goto_4

    .line 53
    :cond_4
    new-instance v6, Lo03;

    invoke-direct {v6, v0}, Lo03;-><init>(Lrb3;)V

    .line 54
    :goto_4
    iget-object v0, v1, La24;->a:Lo14;

    .line 55
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 56
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 57
    iput-object v0, v1, Lrs6;->a:Lyc7;

    .line 58
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz;

    .line 59
    iput-object v0, v1, Lqy5;->a:Lz;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c012d

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lyv3;

    iput-object p1, p0, Lqy5;->a:Lyv3;

    .line 2
    invoke-virtual {p1, p0}, Lyv3;->P0(Lqy5;)V

    .line 3
    iget-object p1, p0, Lqy5;->a:Lyv3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy5;->a:Lvh7$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lqy5;->a:Lvh7$b;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    iput-object v1, p0, Lqy5;->a:Lvh7$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lqy5;->a:Lz;

    .line 5
    iget-object v0, v0, Lz;->b:Lsj7;

    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy5;->a:Lz;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lz;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lz;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lqy5;->a:Lz;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Lz;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "Foreground. Subscribe to UI events."

    invoke-virtual {v2, v3, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, v0, Lz;->a:Lrj7;

    .line 7
    iget-object v3, v0, Lz;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 8
    sget-object v5, Li16;->a:Li16;

    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 9
    sget-object v5, Lj16;->a:Lj16;

    invoke-virtual {v3, v5}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 10
    new-instance v5, Lr2;

    invoke-direct {v5, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 11
    new-instance v4, Lr2;

    invoke-direct {v4, v1, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v3, Lr2;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 14
    sget-object v3, Lk16;->a:Lk16;

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 15
    new-instance v3, Lr2;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 16
    new-instance v3, Ll16;

    invoke-direct {v3, v0}, Ll16;-><init>(Lz;)V

    .line 17
    sget-object v4, Lt2;->b:Lt2;

    .line 18
    sget-object v5, Lg16;->a:Lg16;

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    const-string v3, "ui-adapter"

    .line 20
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 21
    iget-object v1, v0, Lz;->a:Lrj7;

    .line 22
    iget-object v2, v0, Lz;->a:Lkj7;

    const/16 v4, 0x26e

    .line 23
    invoke-virtual {v2, v4}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 25
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 26
    new-instance v4, Lh16;

    invoke-direct {v4, v0}, Lh16;-><init>(Lz;)V

    .line 27
    sget-object v5, Lt2;->a:Lt2;

    .line 28
    invoke-virtual {v2, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 30
    invoke-virtual {v0}, Lz;->c()V

    .line 31
    invoke-virtual {v0}, Lz;->d()V

    .line 32
    iget-object v1, v0, Lz;->a:Lr06;

    .line 33
    iget-object v1, v1, Lr06;->a:Lf04;

    const-string v2, "add-payment-method-success"

    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, v0, Lz;->a:Lr06;

    .line 35
    iget-object v1, v1, Lr06;->a:Lf04;

    const-string v3, "trigger-for-add-payment"

    invoke-interface {v1, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "add-payment-in-methods"

    .line 36
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v0, Lz;->a:Ls16;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ls16;->F()V

    .line 38
    :cond_0
    iget-object v1, v0, Lz;->a:Lr06;

    .line 39
    iget-object v1, v1, Lr06;->a:Lf04;

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lz;->a:Lr06;

    .line 41
    iget-object v0, v0, Lr06;->a:Lf04;

    invoke-interface {v0, v3}, Lf04;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lqy5;->a:Lz;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600da

    invoke-static {p1, p2}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lqy5;->a:I

    .line 3
    new-instance p1, Lno;

    iget-object p2, p0, Lqy5;->a:Lyv3;

    iget-object p2, p2, Lyv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lno;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p2

    const v1, 0x7f080078

    invoke-static {p2, v1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, p2}, Lno;->c(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lqy5;->a:Lyv3;

    iget-object p2, p2, Lyv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    iget-object p1, p0, Lqy5;->a:Lz;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v0, [Lli7;

    .line 11
    sget-object p2, Lz;->a:Lli7;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 12
    iget-object p2, p1, Lli7;->a:Ljava/lang/String;

    const-string v0, "do menu items creation/lookup in background thread."

    invoke-virtual {p1, p2, v0}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqy5;->a:Lz;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sb(Luc4;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lqy5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Luc4;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Payments adapter assigned: %s"

    invoke-virtual {v1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lqy5;->a:Lyv3;

    iget-object v0, v0, Lyv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method
