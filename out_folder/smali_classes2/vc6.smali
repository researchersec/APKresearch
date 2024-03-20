.class public Lvc6;
.super Lpa6;
.source "WelcomePageVpToTcExpFragment.java"

# interfaces
.implements Laj6;
.implements Lva6;
.implements Ljh7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa6<",
        "Loj6;",
        ">;",
        "Laj6;",
        "Lva6;",
        "Ljh7$a;"
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:I

.field public a:Lmv3;

.field public a:Loj6;

.field public a:Z

.field public final a:[Lcb;

.field public final a:[Lvh7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvc6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lvc6;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpa6;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lcb;

    .line 2
    iput-object v1, p0, Lvc6;->a:[Lcb;

    new-array v0, v0, [Lvh7$b;

    .line 3
    iput-object v0, p0, Lvc6;->a:[Lvh7$b;

    return-void
.end method


# virtual methods
.method public A3(ILandroid/net/Uri;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lvc6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const-string v4, "preload web page: %s"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v2}, Lvc6;->Zb(ILeb;)V

    .line 4
    new-instance v4, Lmc6;

    invoke-direct {v4, p0, p1}, Lmc6;-><init>(Lvc6;I)V

    .line 5
    iget-object v5, p0, Lvc6;->a:[Lvh7$b;

    new-instance v6, Lvh7$b;

    invoke-direct {v6, p2, v4}, Lvh7$b;-><init>(Landroid/net/Uri;Lvh7$a;)V

    aput-object v6, v5, p1

    .line 6
    invoke-static {v1}, Lvh7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :try_start_0
    iget-object v4, p0, Lvc6;->a:[Lvh7$b;

    aget-object v4, v4, p1

    invoke-static {v1, p2, v4}, Lbb;->a(Landroid/content/Context;Ljava/lang/String;Ldb;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v4, v0, [Lli7;

    .line 8
    sget-object v5, Lvc6;->a:Lli7;

    aput-object v5, v4, v3

    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object p2, v5, v0

    const-string p2, "Custom Tabs Service Error: %s (%s)"

    invoke-virtual {v4, p2, v5}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p0, p1, v2}, Lvc6;->Zb(ILeb;)V

    :cond_0
    return-void
.end method

.method public C4()V
    .locals 1

    const v0, 0x7f0600da

    .line 1
    invoke-virtual {p0, v0}, Lvc6;->a(I)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public N2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->b:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public R9(Ljava/lang/String;Z)V
    .locals 7

    const v0, 0x7f1107c8

    const v1, 0x7f1107c9

    if-eqz p2, :cond_0

    const p2, 0x7f1107d5

    const v2, 0x7f1107c7

    .line 1
    new-instance v3, Lvc6$b;

    invoke-direct {v3, p0}, Lvc6$b;-><init>(Lvc6;)V

    .line 2
    invoke-static {v1, v0, p2, v2, v3}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f1107d4

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lvc6$a;

    invoke-direct {v3, p0}, Lvc6$a;-><init>(Lvc6;)V

    .line 4
    invoke-static {v1, v0, p2, v2, v3}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p2

    :goto_0
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lxb5;->Zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "dialog-data-error"

    invoke-virtual {p2, p1, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public T8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public W3()V
    .locals 1

    const v0, 0x7f0600c3

    .line 1
    invoke-virtual {p0, v0}, Lvc6;->a(I)V

    return-void
.end method

.method public Xb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lvc6$a;

    invoke-direct {v0, p0}, Lvc6$a;-><init>(Lvc6;)V

    return-object v0
.end method

.method public Yb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lvc6$b;

    invoke-direct {v0, p0}, Lvc6$b;-><init>(Lvc6;)V

    return-object v0
.end method

.method public Zb(ILeb;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lvc6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_0

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lya$a;

    invoke-direct {v4}, Lya$a;-><init>()V

    const-string v5, "android.support.customtabs.extra.SESSION"

    if-eqz p2, :cond_2

    .line 7
    iget-object v6, p2, Leb;->a:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v6, p2, Leb;->a:Lx5;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 10
    iget-object p2, p2, Leb;->a:Landroid/app/PendingIntent;

    .line 11
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_1

    const-string v6, "android.support.customtabs.extra.SESSION_ID"

    .line 13
    invoke-virtual {v7, v6, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_1
    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const/4 p2, 0x0

    if-eqz v1, :cond_3

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 15
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget v6, p0, Lvc6;->a:I

    const/high16 v7, -0x1000000

    or-int/2addr v6, v7

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lya$a;->a:Ljava/lang/Integer;

    const v6, 0x7f010020

    const v7, 0x7f010023

    .line 18
    invoke-static {v1, v6, v7}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    const v7, 0x7f01001f

    const v8, 0x7f010024

    .line 20
    invoke-static {v1, v7, v8}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 22
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move-object v6, p2

    .line 23
    :goto_1
    iget-object v1, p0, Lvc6;->a:[Lcb;

    .line 24
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 25
    invoke-static {v5, p2, v2}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_4
    const-string p2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    iget-object p2, v4, Lya$a;->a:Ljava/lang/Integer;

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 31
    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    new-instance p2, Lcb;

    invoke-direct {p2, v2, v6}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    aput-object p2, v1, p1

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    invoke-static {v1, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080415

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvc6;->a:Z

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lvc6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-boolean v2, p0, Lvc6;->a:Z

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Progress already started. %s"

    invoke-virtual {v1, v2, v5, v4}, Lli7;->D(ZLjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iput-boolean v0, p0, Lvc6;->a:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c3

    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lvc6;->a:Lmv3;

    iget-object v1, v1, Lmv3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/easypark/android/messages/PushTokenRegistrationBroadcastReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public e4(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public h8(Z)V
    .locals 0

    return-void
.end method

.method public j3(ILandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc6;->a:[Lcb;

    aget-object p1, v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public jb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public k4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc6;->a:Loj6;

    invoke-virtual {v0}, Loj6;->m()V

    const/4 v0, 0x0

    return v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110b29

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l8()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110125

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc6;->a:Lmv3;

    iget-object v0, v0, Lmv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

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
    sget-object v2, Lnc6;->a:Lnc6;

    .line 6
    invoke-static {v0, v2}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v2

    check-cast v2, Lvc6$c;

    check-cast v1, La24;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v1, La24;->k:Lrb3;

    .line 10
    iget-object v6, v1, La24;->l:Lrb3;

    .line 11
    iget-object v7, v1, La24;->s:Lrb3;

    .line 12
    iget-object v8, v1, La24;->A:Lrb3;

    .line 13
    iget-object v9, v1, La24;->D0:Lrb3;

    .line 14
    new-instance v10, Lxc6;

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lxc6;-><init>(Lvc6$c;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 15
    sget-object v3, Lo03;->b:Ljava/lang/Object;

    .line 16
    instance-of v3, v10, Lo03;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lo03;

    invoke-direct {v3, v10}, Lo03;-><init>(Lrb3;)V

    move-object v10, v3

    .line 18
    :goto_0
    new-instance v3, Lzc6;

    invoke-direct {v3, v2}, Lzc6;-><init>(Lvc6$c;)V

    .line 19
    instance-of v4, v3, Lo03;

    if-eqz v4, :cond_1

    move-object v11, v3

    goto :goto_1

    .line 20
    :cond_1
    new-instance v4, Lo03;

    invoke-direct {v4, v3}, Lo03;-><init>(Lrb3;)V

    move-object v11, v4

    .line 21
    :goto_1
    iget-object v5, v1, La24;->k:Lrb3;

    .line 22
    iget-object v6, v1, La24;->y0:Lrb3;

    .line 23
    iget-object v7, v1, La24;->z0:Lrb3;

    .line 24
    iget-object v8, v1, La24;->s:Lrb3;

    .line 25
    iget-object v9, v1, La24;->x1:Lrb3;

    .line 26
    new-instance v12, Lwc6;

    move-object v3, v12

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lwc6;-><init>(Lvc6$c;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 27
    instance-of v3, v12, Lo03;

    if-eqz v3, :cond_2

    move-object v7, v12

    goto :goto_2

    .line 28
    :cond_2
    new-instance v3, Lo03;

    invoke-direct {v3, v12}, Lo03;-><init>(Lrb3;)V

    move-object v7, v3

    .line 29
    :goto_2
    iget-object v8, v1, La24;->J:Lrb3;

    .line 30
    iget-object v9, v1, La24;->h1:Lrb3;

    .line 31
    iget-object v12, v1, La24;->z:Lrb3;

    .line 32
    iget-object v13, v1, La24;->q:Lrb3;

    .line 33
    iget-object v14, v1, La24;->D0:Lrb3;

    .line 34
    iget-object v15, v1, La24;->x1:Lrb3;

    .line 35
    new-instance v6, Lyc6;

    move-object v3, v6

    move-object v4, v2

    move-object v5, v10

    move-object v2, v6

    move-object v6, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v3 .. v13}, Lyc6;-><init>(Lvc6$c;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 36
    instance-of v3, v2, Lo03;

    if-eqz v3, :cond_3

    move-object v6, v2

    goto :goto_3

    .line 37
    :cond_3
    new-instance v6, Lo03;

    invoke-direct {v6, v2}, Lo03;-><init>(Lrb3;)V

    .line 38
    :goto_3
    iget-object v1, v1, La24;->a:Lo14;

    .line 39
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object v1, v0, Lrs6;->a:Lyc7;

    .line 42
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln74;

    .line 43
    iput-object v1, v0, Lpa6;->a:Ln74;

    .line 44
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj6;

    .line 45
    iput-object v1, v0, Lvc6;->a:Loj6;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600da

    invoke-static {v1, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lvc6;->a:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0126

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmv3;

    iput-object p1, p0, Lvc6;->a:Lmv3;

    .line 2
    invoke-virtual {p1, p0}, Lmv3;->P0(Lvc6;)V

    .line 3
    iget-object p1, p0, Lvc6;->a:Lmv3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lvc6;->a:[Lvh7$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lvc6;->a:[Lvh7$b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lvc6;->a:[Lcb;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onDoneClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onNextClicked(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 1
    sget-object v0, Lvc6;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "captured"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object p1, p0, Lvc6;->a:Loj6;

    invoke-virtual {p1}, Loj6;->k()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc6;->a:Loj6;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Loj6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Loj6;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lvc6;->a:Loj6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Loj6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Loj6;->a:Laj6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laj6;->C4()V

    .line 7
    :cond_0
    iget-object v1, v0, Loj6;->a:Laj6;

    if-eqz v1, :cond_1

    iget-object v2, v0, Loj6;->a:Lni6;

    invoke-virtual {v2}, Lni6;->g()Z

    move-result v2

    invoke-interface {v1, v2}, Laj6;->N2(Z)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Loj6;->n()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lvc6;->a:Loj6;

    invoke-virtual {v0, p1}, Loj6;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSkipClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v1, v0, Lvc6;->a:Lmv3;

    iget-object v1, v1, Lmv3;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    iget-object v1, v0, Lvc6;->a:Loj6;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "regFlowFromFrontLoad"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "regFlowFromStartParking"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [Lli7;

    .line 7
    sget-object v6, Loj6;->a:Lli7;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    .line 8
    iget-object v6, v5, Lli7;->a:Ljava/lang/String;

    const-string v8, "do menu items creation/lookup in background thread."

    invoke-virtual {v5, v6, v8}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v5, v1, Loj6;->a:Lni6;

    .line 10
    iput-boolean v2, v5, Lni6;->c:Z

    .line 11
    iput-boolean v3, v5, Lni6;->d:Z

    .line 12
    iget-object v2, v1, Loj6;->a:Laj6;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loj6;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Laj6;->A3(ILandroid/net/Uri;)V

    .line 13
    :cond_0
    iget-object v2, v1, Loj6;->a:Laj6;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loj6;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Laj6;->A3(ILandroid/net/Uri;)V

    .line 14
    :cond_1
    iget-object v2, v1, Loj6;->a:Laj6;

    if-eqz v2, :cond_6

    .line 15
    iget-object v3, v1, Loj6;->a:Landroid/content/res/Resources;

    const v5, 0x7f110b60

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mResources.getString(R.s\u2026ntinuing_you_agree_terms)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, v1, Loj6;->a:Landroid/content/res/Resources;

    const v6, 0x7f110b5f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mResources.getString(R.s\u2026inuing_you_agree_privacy)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v15, Lcj6;

    invoke-direct {v15, v1}, Lcj6;-><init>(Loj6;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "[u]"

    move-object v8, v3

    .line 19
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    const-string v9, "[/u]"

    move v10, v14

    move/from16 v11, v16

    move/from16 v12, v17

    move v14, v13

    move-object/from16 v13, v18

    .line 20
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x0

    const-string v10, "[u]"

    const-string v11, ""

    move-object v9, v6

    move v6, v14

    move-object/from16 v14, v16

    .line 21
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "[/u]"

    const-string v19, ""

    .line 22
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-static {v14}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    .line 24
    new-instance v12, Lbj6;

    invoke-direct {v12, v1}, Lbj6;-><init>(Loj6;)V

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    add-int/lit8 v16, v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v9, "[u]"

    move v7, v8

    move-object v8, v5

    move-object v5, v12

    move/from16 v12, v17

    move-object/from16 v23, v13

    move-object/from16 v13, v18

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    add-int v8, v16, v8

    .line 26
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    const/16 v10, 0x21

    if-ltz v8, :cond_2

    if-ltz v9, :cond_2

    move-object/from16 v11, v23

    .line 27
    invoke-virtual {v11, v5, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    move-object/from16 v11, v23

    :goto_0
    if-ltz v6, :cond_3

    if-ltz v7, :cond_3

    .line 28
    invoke-virtual {v11, v15, v6, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v15, v4, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_2
    const-string v3, "s"

    .line 31
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v11}, Laj6;->e4(Ljava/lang/CharSequence;)V

    .line 33
    :cond_6
    iget-object v2, v1, Loj6;->a:Laj6;

    if-eqz v2, :cond_7

    iget-object v3, v1, Loj6;->a:Lni6;

    invoke-virtual {v3}, Lni6;->c()Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v3

    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/PhoneUser;->countryCode:Ljava/lang/String;

    invoke-interface {v2, v3}, Laj6;->p4(Ljava/lang/String;)V

    .line 34
    :cond_7
    iget-object v2, v1, Loj6;->a:Lrj7;

    .line 35
    iget-object v3, v1, Loj6;->a:Lmi6;

    .line 36
    iget-object v4, v1, Loj6;->a:Lni6;

    invoke-virtual {v4}, Lni6;->d()Lnet/easypark/android/flags/Country;

    move-result-object v4

    invoke-virtual {v4}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmi6;->f(Ljava/lang/String;)Lrx/Observable;

    move-result-object v3

    .line 37
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 38
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 39
    new-instance v4, Lhj6;

    invoke-direct {v4, v1}, Lhj6;-><init>(Loj6;)V

    .line 40
    new-instance v5, Lij6;

    invoke-direct {v5, v1}, Lij6;-><init>(Loj6;)V

    .line 41
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "should-show-market-opt-in"

    .line 42
    invoke-virtual {v2, v4}, Lrj7;->t(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 44
    iget-object v2, v1, Loj6;->a:Laj6;

    if-eqz v2, :cond_8

    iget-object v1, v1, Loj6;->a:Lni6;

    invoke-virtual {v1}, Lni6;->f()Z

    move-result v1

    invoke-interface {v2, v1}, Laj6;->h8(Z)V

    .line 45
    :cond_8
    iget-object v1, v0, Lvc6;->a:Loj6;

    .line 46
    iget-object v2, v1, Loj6;->a:Lcj7;

    sget-object v3, Le14;->M:Lnet/easypark/android/flags/Country;

    invoke-virtual {v2, v3}, Lcj7;->i(Lnet/easypark/android/flags/Country;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Italy"

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 47
    :goto_3
    iget-object v3, v1, Loj6;->a:Lcj7;

    sget-object v4, Le14;->b0:Lnet/easypark/android/flags/Country;

    invoke-virtual {v3, v4}, Lcj7;->i(Lnet/easypark/android/flags/Country;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "Sweden"

    .line 48
    :cond_a
    iget-object v1, v1, Loj6;->a:Lkj7;

    new-instance v3, Loc6;

    invoke-direct {v3, v2}, Loc6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvc6;->a:Loj6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "agreed-to-terms"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Loj6;->a:Z

    :cond_0
    return-void
.end method

.method public p4(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvc6;->a:Lmv3;

    iget-object p1, p1, Lmv3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f110b8c

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
