.class public Lo76;
.super Lub5;
.source "SwitchPackageDialogFragment.java"

# interfaces
.implements Le86;
.implements Lub5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo76$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:J

.field public a:La86;

.field public a:Landroid/content/res/Resources;

.field public a:Ljava/lang/String;

.field public a:Lsm3;

.field public a:Lvh7$b;

.field public a:Lya4;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo76;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lo76;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lo76;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo76;->a:Ljava/lang/String;

    return-object v0
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo76;->Zb()Lnet/easypark/android/mvp/productpackage/PackageName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo76;->a:La86;

    invoke-virtual {v0}, La86;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lo76;->a:La86;

    invoke-virtual {v0}, La86;->d()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lqs6;->dismiss()V

    :goto_0
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

.method public K3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo76;->a:Landroid/content/res/Resources;

    const v1, 0x7f1109ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo76;->a:Lsm3;

    iget-object v0, v0, Lsm3;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final Yb(Leb;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lo76;->a:Lli7;

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
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.support.customtabs.extra.SESSION"

    if-eqz p1, :cond_2

    .line 5
    iget-object v4, p1, Leb;->a:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v4, p1, Leb;->a:Lx5;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 8
    iget-object p1, p1, Leb;->a:Landroid/app/PendingIntent;

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p1, :cond_1

    const-string v4, "android.support.customtabs.extra.SESSION_ID"

    .line 11
    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :cond_2
    iget p1, p0, Lo76;->b:I

    const/high16 v4, -0x1000000

    or-int/2addr p1, v4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v4

    const v5, 0x7f010020

    const v6, 0x7f010023

    .line 16
    invoke-static {v4, v5, v6}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v5

    const v6, 0x7f01001f

    const v7, 0x7f010024

    .line 19
    invoke-static {v5, v6, v7}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 21
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    iget-object v5, p0, Lo76;->a:La86;

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 24
    invoke-static {v2, v6, v1}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_3
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 29
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    new-instance p1, Lcb;

    invoke-direct {p1, v1, v4}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    iget-object v0, v5, La86;->a:Lsj7;

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Zb()Lnet/easypark/android/mvp/productpackage/PackageName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/easypark/android/mvp/productpackage/PackageName;->a:Lnet/easypark/android/mvp/productpackage/PackageName;

    goto :goto_0

    :cond_0
    const-string v1, "package-name"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/productpackage/PackageName;

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 12

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
    sget-object v0, Lm76;->a:Lm76;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo76$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, La24;->s:Lrb3;

    .line 10
    iget-object v1, p1, La24;->l:Lrb3;

    .line 11
    new-instance v3, Lq76;

    invoke-direct {v3, v2, v0, v1}, Lq76;-><init>(Lo76$a;Lrb3;Lrb3;)V

    .line 12
    sget-object v0, Lo03;->b:Ljava/lang/Object;

    .line 13
    instance-of v0, v3, Lo03;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v0

    .line 15
    :goto_0
    new-instance v0, Ls76;

    invoke-direct {v0, v2}, Ls76;-><init>(Lo76$a;)V

    .line 16
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v4, v1

    .line 18
    :goto_1
    iget-object v0, p1, La24;->k:Lrb3;

    .line 19
    iget-object v1, p1, La24;->z0:Lrb3;

    .line 20
    iget-object v5, p1, La24;->x1:Lrb3;

    .line 21
    new-instance v6, Lp76;

    invoke-direct {v6, v2, v0, v1, v5}, Lp76;-><init>(Lo76$a;Lrb3;Lrb3;Lrb3;)V

    .line 22
    instance-of v0, v6, Lo03;

    if-eqz v0, :cond_2

    move-object v5, v6

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v6}, Lo03;-><init>(Lrb3;)V

    move-object v5, v0

    .line 24
    :goto_2
    iget-object v0, p1, La24;->h1:Lrb3;

    .line 25
    iget-object v1, p1, La24;->k:Lrb3;

    .line 26
    iget-object v6, p1, La24;->s:Lrb3;

    .line 27
    iget-object v7, p1, La24;->D0:Lrb3;

    .line 28
    new-instance v8, Ldk7;

    invoke-direct {v8, v0, v1, v6, v7}, Ldk7;-><init>(Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 29
    iget-object v6, p1, La24;->z:Lrb3;

    .line 30
    iget-object v0, p1, La24;->J:Lrb3;

    .line 31
    iget-object v9, p1, La24;->x1:Lrb3;

    .line 32
    iget-object v10, p1, La24;->f1:Lrb3;

    .line 33
    new-instance v11, Lr76;

    move-object v1, v11

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v10}, Lr76;-><init>(Lo76$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 34
    instance-of v0, v11, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v11}, Lo03;-><init>(Lrb3;)V

    move-object v11, v0

    .line 36
    :goto_3
    iget-object v0, p1, La24;->a:Lo14;

    .line 37
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 38
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lqs6;->a:Lkj7;

    .line 40
    iget-object v0, p1, La24;->a:Lo14;

    .line 41
    invoke-interface {v0}, Lo14;->E()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lo76;->a:Landroid/content/res/Resources;

    .line 44
    invoke-interface {v11}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La86;

    .line 45
    iput-object v0, p0, Lo76;->a:La86;

    .line 46
    iget-object p1, p1, La24;->a:Lo14;

    .line 47
    invoke-interface {p1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600da

    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo76;->b:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0c00a4

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lsm3;

    iput-object p1, p0, Lo76;->a:Lsm3;

    .line 2
    invoke-virtual {p1, p0}, Lsm3;->P0(Lo76;)V

    .line 3
    iget-object p1, p0, Lo76;->a:Lsm3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo76;->a:Lvh7$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lo76;->a:Lvh7$b;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    iput-object v1, p0, Lo76;->a:Lvh7$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lo76;->a:La86;

    .line 5
    iget-object v0, v0, La86;->a:Lsj7;

    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0}, Lqs6;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo76;->a:La86;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, La86;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, La86;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lqs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    .line 2
    iget-object v0, p0, Lo76;->a:La86;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 4
    sget-object v1, La86;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Foreground. Subscribe to UI events."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lo76;->a:La86;

    invoke-virtual {v0, p1}, La86;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo76;->Zb()Lnet/easypark/android/mvp/productpackage/PackageName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const v5, 0x7f11091e

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f11091b

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo76;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lo76;->a:Lsm3;

    iget-object v1, v1, Lsm3;->c:Landroid/widget/TextView;

    const v6, 0x7f11069a

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v1, v0, Lo76;->a:Lsm3;

    iget-object v1, v1, Lsm3;->a:Landroid/widget/TextView;

    new-array v6, v3, [Ljava/lang/Object;

    const v7, 0x7f110923

    .line 6
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f110925

    .line 7
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 8
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lo76;->a:Lsm3;

    iget-object v1, v1, Lsm3;->b:Landroid/widget/TextView;

    new-array v6, v3, [Ljava/lang/Object;

    const v7, 0x7f110924

    .line 10
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f110926

    .line 11
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 12
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f11091c

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo76;->a:Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lo76;->a:Lsm3;

    iget-object v1, v1, Lsm3;->c:Landroid/widget/TextView;

    const v6, 0x7f1106a8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v1, v0, Lo76;->a:Lsm3;

    iget-object v1, v1, Lsm3;->a:Landroid/widget/TextView;

    new-array v6, v3, [Ljava/lang/Object;

    const v7, 0x7f110927

    .line 16
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f110929

    .line 17
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 18
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lo76;->a:Lsm3;

    iget-object v1, v1, Lsm3;->b:Landroid/widget/TextView;

    new-array v6, v3, [Ljava/lang/Object;

    const v7, 0x7f110928

    .line 20
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f11092a

    .line 21
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 22
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f1109b9

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo76;->a:Ljava/lang/String;

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Luk;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    iget-object v1, v0, Lo76;->a:La86;

    invoke-virtual/range {p0 .. p0}, Lo76;->Zb()Lnet/easypark/android/mvp/productpackage/PackageName;

    move-result-object v5

    .line 26
    iget-object v1, v1, La86;->a:Lz76;

    .line 27
    iput-object v5, v1, Lz76;->a:Lnet/easypark/android/mvp/productpackage/PackageName;

    .line 28
    iget-object v1, v0, Lo76;->a:La86;

    iget-object v5, v0, Lo76;->a:Lya4;

    .line 29
    iget-object v6, v1, La86;->a:Lz76;

    .line 30
    iput-object v5, v6, Lz76;->a:Lya4;

    .line 31
    iget-wide v7, v0, Lo76;->a:J

    .line 32
    iput-wide v7, v6, Lz76;->a:J

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v2, [Lli7;

    .line 34
    sget-object v6, La86;->a:Lli7;

    aput-object v6, v5, v4

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    .line 35
    iget-object v7, v5, Lli7;->a:Ljava/lang/String;

    const-string v8, "do menu items creation/lookup in background thread."

    invoke-virtual {v5, v7, v8}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v5, v1, La86;->a:Lz76;

    .line 37
    iget-object v5, v5, Lz76;->a:Lnet/easypark/android/mvp/productpackage/PackageName;

    if-nez v5, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v3, :cond_4

    :goto_1
    new-array v1, v2, [Lli7;

    aput-object v6, v1, v4

    .line 39
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const-string v2, "Initialize. SwitchPackageName is null."

    invoke-virtual {v1, v2}, Lli7;->z(Ljava/lang/String;)I

    goto/16 :goto_2

    .line 40
    :cond_4
    iget-object v1, v1, La86;->a:Le86;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Le86;->L9()V

    goto :goto_2

    .line 41
    :cond_5
    iget-object v1, v1, La86;->a:Le86;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Le86;->L9()V

    goto :goto_2

    .line 42
    :cond_6
    iget-object v2, v1, La86;->a:Le86;

    if-eqz v2, :cond_7

    .line 43
    iget-object v3, v1, La86;->a:Lck7;

    invoke-virtual {v3}, Lck7;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Le86;->v3(Landroid/net/Uri;)V

    .line 44
    iget-object v3, v1, La86;->a:Le86;

    invoke-interface {v3}, Le86;->K3()Ljava/lang/String;

    move-result-object v3

    const-string v4, "view.termsString"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v10, Lb86;

    invoke-direct {v10, v1}, Lb86;-><init>(La86;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "[u]"

    move-object v4, v3

    .line 46
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v14

    const-string v5, "[/u]"

    move v6, v1

    move v8, v11

    .line 47
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/4 v8, 0x4

    const-string v5, "[u]"

    const-string v6, ""

    move v7, v13

    move-object v9, v12

    .line 48
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "[/u]"

    const-string v17, ""

    .line 49
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    const/16 v4, 0x21

    .line 51
    invoke-virtual {v3, v10, v14, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "s"

    .line 52
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v3}, Le86;->ya(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lo76;->a:La86;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, La86;->a:Lz76;

    const-string v1, "change-product-package-id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 5
    iput-wide v1, v0, Lz76;->a:J

    :cond_0
    return-void
.end method

.method public v3(Landroid/net/Uri;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lo76;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "load web page"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lvh7$b;

    new-instance v4, Ln76;

    invoke-direct {v4, p0}, Ln76;-><init>(Lo76;)V

    invoke-direct {v2, p1, v4}, Lvh7$b;-><init>(Landroid/net/Uri;Lvh7$a;)V

    iput-object v2, p0, Lo76;->a:Lvh7$b;

    .line 4
    invoke-static {v1}, Lvh7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v2, p0, Lo76;->a:Lvh7$b;

    invoke-static {v1, p1, v2}, Lbb;->a(Landroid/content/Context;Ljava/lang/String;Ldb;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v2, v0, [Lli7;

    .line 6
    sget-object v4, Lo76;->a:Lli7;

    aput-object v4, v2, v3

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p1, v4, v0

    const-string p1, "Custom Tabs Service Error: %s (%s)"

    invoke-virtual {v2, p1, v4}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const/4 p1, 0x0

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lo76;->Yb(Leb;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo76;->a:La86;

    .line 9
    iget-object v0, v0, La86;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lo76;->Yb(Leb;)V

    :cond_1
    return-void
.end method

.method public x0(Landroid/net/Uri;Lcb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public ya(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo76;->a:Lsm3;

    iget-object v0, v0, Lsm3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lo76;->a:Lsm3;

    iget-object p1, p1, Lsm3;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
