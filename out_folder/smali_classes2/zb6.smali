.class public Lzb6;
.super Lpa6;
.source "WelcomePageFragment.java"

# interfaces
.implements Laj6;
.implements Lva6;
.implements Ljh7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa6<",
        "Lzi6;",
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

.field public a:Lkv3;

.field public a:Lzi6;

.field public a:Z

.field public final a:[Lcb;

.field public final a:[Lvh7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzb6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lzb6;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpa6;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lcb;

    .line 2
    iput-object v1, p0, Lzb6;->a:[Lcb;

    new-array v0, v0, [Lvh7$b;

    .line 3
    iput-object v0, p0, Lzb6;->a:[Lvh7$b;

    return-void
.end method


# virtual methods
.method public A3(ILandroid/net/Uri;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lzb6;->a:Lli7;

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
    invoke-virtual {p0, p1, v2}, Lzb6;->Zb(ILeb;)V

    .line 4
    new-instance v4, Ly96;

    invoke-direct {v4, p0, p1}, Ly96;-><init>(Lzb6;I)V

    .line 5
    iget-object v5, p0, Lzb6;->a:[Lvh7$b;

    new-instance v6, Lvh7$b;

    invoke-direct {v6, p2, v4}, Lvh7$b;-><init>(Landroid/net/Uri;Lvh7$a;)V

    aput-object v6, v5, p1

    .line 6
    invoke-static {v1}, Lvh7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :try_start_0
    iget-object v4, p0, Lzb6;->a:[Lvh7$b;

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
    sget-object v5, Lzb6;->a:Lli7;

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
    invoke-virtual {p0, p1, v2}, Lzb6;->Zb(ILeb;)V

    :cond_0
    return-void
.end method

.method public C4()V
    .locals 1

    const v0, 0x7f0600da

    .line 1
    invoke-virtual {p0, v0}, Lzb6;->a(I)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public L1()V
    .locals 0

    return-void
.end method

.method public N2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

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
    new-instance v3, Lzb6$b;

    invoke-direct {v3, p0}, Lzb6$b;-><init>(Lzb6;)V

    .line 2
    invoke-static {v1, v0, p2, v2, v3}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f1107d4

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lzb6$a;

    invoke-direct {v3, p0}, Lzb6$a;-><init>(Lzb6;)V

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
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public W3()V
    .locals 1

    const v0, 0x7f0600c3

    .line 1
    invoke-virtual {p0, v0}, Lzb6;->a(I)V

    return-void
.end method

.method public Xb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lzb6$a;

    invoke-direct {v0, p0}, Lzb6$a;-><init>(Lzb6;)V

    return-object v0
.end method

.method public Yb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lzb6$b;

    invoke-direct {v0, p0}, Lzb6$b;-><init>(Lzb6;)V

    return-object v0
.end method

.method public Zb(ILeb;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lzb6;->a:Lli7;

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
    iget v6, p0, Lzb6;->a:I

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
    iget-object v1, p0, Lzb6;->a:[Lcb;

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
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Lqn3;

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
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080415

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzb6;->a:Z

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lzb6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-boolean v2, p0, Lzb6;->a:Z

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Progress already started. %s"

    invoke-virtual {v1, v2, v5, v4}, Lli7;->D(ZLjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iput-boolean v0, p0, Lzb6;->a:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c3

    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lzb6;->a:Lkv3;

    iget-object v1, v1, Lkv3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Lqn3;

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
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public h8(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public j3(ILandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb6;->a:[Lcb;

    aget-object p1, v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public jb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public k4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzb6;->a:Lzi6;

    .line 2
    iget-object v1, v0, Lzi6;->a:Lni6;

    .line 3
    iget-boolean v1, v1, Lni6;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lzi6;->a:Lkj7;

    new-instance v1, Ljc6;

    const-string v2, "Value Prop"

    invoke-direct {v1, v2}, Ljc6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    :cond_0
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
    iget-object v0, p0, Lzb6;->a:Lkv3;

    iget-object v0, v0, Lkv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 13

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
    sget-object v0, Lx86;->a:Lx86;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lzb6$c;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p1, La24;->k:Lrb3;

    .line 10
    iget-object v4, p1, La24;->l:Lrb3;

    .line 11
    iget-object v5, p1, La24;->s:Lrb3;

    .line 12
    iget-object v6, p1, La24;->A:Lrb3;

    .line 13
    iget-object v7, p1, La24;->D0:Lrb3;

    .line 14
    new-instance v8, Lbc6;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lbc6;-><init>(Lzb6$c;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 15
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 16
    instance-of v1, v8, Lo03;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v8}, Lo03;-><init>(Lrb3;)V

    move-object v8, v1

    .line 18
    :goto_0
    new-instance v1, Ldc6;

    invoke-direct {v1, v0}, Ldc6;-><init>(Lzb6$c;)V

    .line 19
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_1

    move-object v9, v1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v9, v2

    .line 21
    :goto_1
    iget-object v3, p1, La24;->k:Lrb3;

    .line 22
    iget-object v4, p1, La24;->y0:Lrb3;

    .line 23
    iget-object v5, p1, La24;->z0:Lrb3;

    .line 24
    iget-object v6, p1, La24;->s:Lrb3;

    .line 25
    iget-object v7, p1, La24;->x1:Lrb3;

    .line 26
    new-instance v10, Lac6;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lac6;-><init>(Lzb6$c;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 27
    instance-of v1, v10, Lo03;

    if-eqz v1, :cond_2

    move-object v5, v10

    goto :goto_2

    .line 28
    :cond_2
    new-instance v1, Lo03;

    invoke-direct {v1, v10}, Lo03;-><init>(Lrb3;)V

    move-object v5, v1

    .line 29
    :goto_2
    iget-object v6, p1, La24;->h1:Lrb3;

    .line 30
    iget-object v7, p1, La24;->z:Lrb3;

    .line 31
    iget-object v10, p1, La24;->D0:Lrb3;

    .line 32
    iget-object v11, p1, La24;->x1:Lrb3;

    .line 33
    new-instance v12, Lcc6;

    move-object v1, v12

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcc6;-><init>(Lzb6$c;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 34
    instance-of v0, v12, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v12}, Lo03;-><init>(Lrb3;)V

    move-object v12, v0

    .line 36
    :goto_3
    iget-object p1, p1, La24;->a:Lo14;

    .line 37
    invoke-interface {p1}, Lo14;->c()Lyc7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 38
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lrs6;->a:Lyc7;

    .line 40
    invoke-interface {v12}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln74;

    .line 41
    iput-object p1, p0, Lpa6;->a:Ln74;

    .line 42
    invoke-interface {v12}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi6;

    .line 43
    iput-object p1, p0, Lzb6;->a:Lzi6;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600da

    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzb6;->a:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0125

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkv3;

    iput-object p1, p0, Lzb6;->a:Lkv3;

    .line 2
    invoke-virtual {p1, p0}, Lkv3;->P0(Lzb6;)V

    .line 3
    iget-object p1, p0, Lzb6;->a:Lkv3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lzb6;->a:[Lvh7$b;

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
    iget-object v1, p0, Lzb6;->a:[Lvh7$b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lzb6;->a:[Lcb;

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
    sget-object v0, Lzb6;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "captured"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object p1, p0, Lzb6;->a:Lzi6;

    invoke-virtual {p1}, Lzi6;->k()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb6;->a:Lzi6;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lzi6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lzi6;->a:Lrj7;

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
    iget-object v0, p0, Lzb6;->a:Lzi6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lzi6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lzi6;->a:Laj6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laj6;->C4()V

    .line 7
    :cond_0
    iget-object v1, v0, Lzi6;->a:Laj6;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lzi6;->a:Lni6;

    invoke-virtual {v2}, Lni6;->i()Z

    move-result v2

    invoke-interface {v1, v2}, Laj6;->N2(Z)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lzi6;->m()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lzb6;->a:Lzi6;

    invoke-virtual {v0, p1}, Lzi6;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSkipClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v1, v0, Lzb6;->a:Lkv3;

    iget-object v1, v1, Lkv3;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    iget-object v1, v0, Lzb6;->a:Lzi6;

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
    sget-object v6, Lzi6;->a:Lli7;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    .line 8
    iget-object v6, v5, Lli7;->a:Ljava/lang/String;

    const-string v8, "do menu items creation/lookup in background thread."

    invoke-virtual {v5, v6, v8}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v5, v1, Lzi6;->a:Lni6;

    .line 10
    iput-boolean v2, v5, Lni6;->c:Z

    .line 11
    iput-boolean v3, v5, Lni6;->d:Z

    .line 12
    iget-object v2, v1, Lzi6;->a:Laj6;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzi6;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Laj6;->A3(ILandroid/net/Uri;)V

    .line 13
    :cond_0
    iget-object v2, v1, Lzi6;->a:Laj6;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lzi6;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Laj6;->A3(ILandroid/net/Uri;)V

    .line 14
    :cond_1
    iget-object v2, v1, Lzi6;->a:Laj6;

    if-eqz v2, :cond_6

    .line 15
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Landroid/text/SpannableString;

    const-string v6, ""

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget-object v5, v1, Lzi6;->a:Laj6;

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {v5}, Laj6;->l8()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v5}, Laj6;->ka()Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 20
    new-instance v15, Ltj7;

    new-instance v8, Lt5;

    invoke-direct {v8, v7, v1, v3}, Lt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    invoke-direct {v15, v12, v13, v8, v4}, Ltj7;-><init>(JLkotlin/jvm/functions/Function1;I)V

    const-string v8, "line1"

    .line 21
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/4 v11, 0x0

    const-string v9, "[u]"

    move-object v8, v6

    move/from16 v12, v21

    move-object/from16 v13, v22

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    const/16 v21, 0x0

    const-string v9, "[/u]"

    move/from16 v10, v16

    move/from16 v11, v20

    move/from16 v12, v18

    move v7, v13

    move-object/from16 v13, v21

    .line 22
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    add-int/lit8 v9, v8, -0x3

    const/4 v8, 0x4

    const-string v11, "[u]"

    const-string v12, ""

    move-object v10, v14

    move/from16 v13, v17

    move v14, v8

    move-object v8, v15

    move-object/from16 v15, v19

    .line 23
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v24, "[/u]"

    const-string v25, ""

    .line 24
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-static {v14}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    const-string v11, "SpannableString.valueOf(withoutPseudoTags)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    new-instance v15, Ltj7;

    new-instance v10, Lt5;

    invoke-direct {v10, v4, v1, v3}, Lt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    invoke-direct {v15, v11, v12, v10, v4}, Ltj7;-><init>(JLkotlin/jvm/functions/Function1;I)V

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x7

    add-int/lit8 v16, v10, 0x1

    const-string v10, "line2"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v17, "[u]"

    move-object/from16 v29, v8

    move-object v8, v5

    move v5, v9

    move-object/from16 v9, v17

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    add-int v8, v16, v8

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    const/16 v10, 0x21

    if-ltz v8, :cond_2

    if-ltz v9, :cond_2

    .line 29
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Landroid/text/SpannableString;

    invoke-virtual {v11, v15, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-ltz v7, :cond_3

    if-ltz v5, :cond_3

    .line 30
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableString;

    move-object/from16 v8, v29

    invoke-virtual {v4, v8, v7, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v8, v29

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    .line 32
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/text/SpannableString;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v8, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_5
    :goto_1
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableString;

    .line 34
    invoke-interface {v2, v3}, Laj6;->e4(Ljava/lang/CharSequence;)V

    .line 35
    :cond_6
    iget-object v2, v1, Lzi6;->a:Lrj7;

    .line 36
    iget-object v3, v1, Lzi6;->a:Lmi6;

    .line 37
    iget-object v4, v1, Lzi6;->a:Lni6;

    invoke-virtual {v4}, Lni6;->d()Lnet/easypark/android/flags/Country;

    move-result-object v4

    invoke-virtual {v4}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmi6;->f(Ljava/lang/String;)Lrx/Observable;

    move-result-object v3

    .line 38
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 39
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 40
    new-instance v4, Lsi6;

    invoke-direct {v4, v1}, Lsi6;-><init>(Lzi6;)V

    .line 41
    new-instance v5, Lti6;

    invoke-direct {v5, v1}, Lti6;-><init>(Lzi6;)V

    .line 42
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "should-show-market-opt-in"

    .line 43
    invoke-virtual {v2, v4}, Lrj7;->t(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 45
    iget-object v2, v1, Lzi6;->a:Laj6;

    if-eqz v2, :cond_7

    iget-object v1, v1, Lzi6;->a:Lni6;

    invoke-virtual {v1}, Lni6;->f()Z

    move-result v1

    invoke-interface {v2, v1}, Laj6;->h8(Z)V

    .line 46
    :cond_7
    iget-object v1, v0, Lzb6;->a:Lzi6;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lya4;

    const/16 v3, 0x2a0

    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 50
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v5, "Screen Type"

    const-string v6, "entered registration"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Mvp.Event(Mvp.Events.SCR\u2026.screenName\n            )"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, v1, Lzi6;->a:Lcj7;

    sget-object v5, Le14;->M:Lnet/easypark/android/flags/Country;

    invoke-virtual {v3, v5}, Lcj7;->i(Lnet/easypark/android/flags/Country;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "Italy"

    .line 53
    :cond_8
    iget-object v3, v1, Lzi6;->a:Lcj7;

    sget-object v5, Le14;->b0:Lnet/easypark/android/flags/Country;

    invoke-virtual {v3, v5}, Lcj7;->i(Lnet/easypark/android/flags/Country;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "Sweden"

    :cond_9
    if-eqz v4, :cond_a

    .line 54
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v5, "Market Country"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_a
    iget-object v1, v1, Lzi6;->a:Lkj7;

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzb6;->a:Lzi6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "agreed-to-terms"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lzi6;->a:Z

    :cond_0
    return-void
.end method

.method public p4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
