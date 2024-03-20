.class public Lnet/easypark/android/mvp/payments/PaymentsActivity;
.super Lqb4;
.source "PaymentsActivity.java"

# interfaces
.implements La26;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/payments",
        "easypark://navigate/payments/private?id={id}&isEditable=true",
        "easypark://navigate/payments/business?id={id&isEditable={isEditable}",
        "easypark://navigate/promocode?promo-code={promo-code}"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/payments/PaymentsActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lkz5;

.field public a:Lsj3;

.field public a:Lz16;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/payments/PaymentsActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public W2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lsj3;

    iget-object v0, v0, Lsj3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 2
    new-instance v1, Lwa7;

    invoke-direct {v1}, Lwa7;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "promo-code"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "tag-promo-code"

    .line 7
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Lkk;

    invoke-direct {v3, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v3, v0, v1, v2, p1}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3, v2}, Lol;->d(Ljava/lang/String;)Lol;

    .line 11
    invoke-virtual {v3}, Lol;->e()I

    :cond_1
    return-void
.end method

.method public k5(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lsj3;

    iget-object v0, v0, Lsj3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 2
    new-instance v1, Lqz5;

    invoke-direct {v1}, Lqz5;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "page-ui-type"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "page-account"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 8
    new-instance v2, Lkk;

    invoke-direct {v2, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, v0, v1, p1}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const-string p1, "private"

    .line 10
    invoke-virtual {v2, p1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 11
    invoke-virtual {v2}, Lkk;->e()I

    return-void
.end method

.method public n3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag-payments-tabs"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lkz5;

    iput-object v2, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lkz5;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lkz5;

    invoke-direct {v2}, Lkz5;-><init>()V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iput-object v2, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lkz5;

    .line 6
    new-instance v2, Lkk;

    invoke-direct {v2, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lsj3;

    iget-object v0, v0, Lsj3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 8
    iget-object v3, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lkz5;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v0, v3, v1, v4}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v2}, Lkk;->e()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzh7;->a:Lli7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "creating, %s"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v1, Lgy5;->a:Lgy5;

    .line 6
    invoke-static {p0, v1}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/payments/PaymentsActivity$a;

    check-cast v0, La24;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, La24;->k:Lrb3;

    .line 10
    new-instance v3, Lxy5;

    invoke-direct {v3, v1, v2}, Lxy5;-><init>(Lnet/easypark/android/mvp/payments/PaymentsActivity$a;Lrb3;)V

    .line 11
    sget-object v2, Lo03;->b:Ljava/lang/Object;

    .line 12
    instance-of v2, v3, Lo03;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lo03;

    invoke-direct {v2, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v2

    .line 14
    :goto_0
    new-instance v2, Lzy5;

    invoke-direct {v2, v1}, Lzy5;-><init>(Lnet/easypark/android/mvp/payments/PaymentsActivity$a;)V

    .line 15
    instance-of v4, v2, Lo03;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v4, Lo03;

    invoke-direct {v4, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, v4

    .line 17
    :goto_1
    iget-object v4, v0, La24;->k:Lrb3;

    .line 18
    iget-object v5, v0, La24;->l:Lrb3;

    .line 19
    iget-object v6, v0, La24;->x1:Lrb3;

    .line 20
    new-instance v7, Lwy5;

    invoke-direct {v7, v1, v4, v5, v6}, Lwy5;-><init>(Lnet/easypark/android/mvp/payments/PaymentsActivity$a;Lrb3;Lrb3;Lrb3;)V

    .line 21
    instance-of v4, v7, Lo03;

    if-eqz v4, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    new-instance v4, Lo03;

    invoke-direct {v4, v7}, Lo03;-><init>(Lrb3;)V

    move-object v7, v4

    .line 23
    :goto_2
    new-instance v4, Lyy5;

    invoke-direct {v4, v1, v3, v2, v7}, Lyy5;-><init>(Lnet/easypark/android/mvp/payments/PaymentsActivity$a;Lrb3;Lrb3;Lrb3;)V

    .line 24
    instance-of v1, v4, Lo03;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    new-instance v1, Lo03;

    invoke-direct {v1, v4}, Lo03;-><init>(Lrb3;)V

    move-object v4, v1

    .line 26
    :goto_3
    iget-object v1, v0, La24;->a:Lo14;

    .line 27
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 28
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lps6;->a:Lyc7;

    .line 30
    iget-object v1, v0, La24;->a:Lo14;

    .line 31
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lps6;->a:Lkj7;

    .line 34
    iget-object v1, v0, La24;->a:Lo14;

    .line 35
    invoke-interface {v1}, Lo14;->G()Lf04;

    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Lps6;->a:Lf04;

    .line 38
    iget-object v1, v0, La24;->a:Lo14;

    .line 39
    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object v1, p0, Lps6;->b:Lf04;

    .line 42
    iget-object v1, v0, La24;->a:Lo14;

    .line 43
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object v0, v0, La24;->a:Lo14;

    .line 46
    invoke-interface {v0}, Lo14;->f()Lcj7;

    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz16;

    .line 49
    iput-object v0, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lz16;

    .line 50
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c003c

    .line 51
    invoke-static {p0, v0}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lsj3;

    iput-object v0, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lsj3;

    if-nez p1, :cond_4

    .line 52
    iget-object p1, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lz16;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz16;->a(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lps6;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "is_deep_link_flag"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lz16;

    invoke-virtual {v0, p1}, Lz16;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lz16;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lz16;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, v0, Lz16;->a:Lrj7;

    invoke-virtual {v1}, Lrj7;->s()V

    .line 6
    iget-object v0, v0, Lz16;->a:Lu16;

    .line 7
    iget-object v0, v0, Lu16;->a:Lig7;

    invoke-virtual {v0}, Lig7;->U()Ljg7;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljg7;->d()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lg06;->a:Lg06;

    sget-object v2, Lwz5;->a:Lwz5;

    .line 9
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 10
    invoke-super {p0}, Lps6;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqb4;->onPostResume()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lz16;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lz16;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lz16;->a:Lrj7;

    .line 7
    iget-object v2, v0, Lz16;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 8
    sget-object v3, Lw16;->a:Lw16;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lx16;

    invoke-direct {v3, v0}, Lx16;-><init>(Lz16;)V

    sget-object v0, Ly16;->a:Ly16;

    .line 11
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "state-deeplink"

    .line 12
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lps6;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lz16;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lps6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lz16;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y6(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/payments/PaymentsActivity;->a:Lsj3;

    iget-object v0, v0, Lsj3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 2
    :goto_0
    new-instance v1, Lqz5;

    invoke-direct {v1}, Lqz5;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "page-ui-type"

    .line 4
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "page-account"

    .line 5
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 8
    new-instance p2, Lkk;

    invoke-direct {p2, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1, p1}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    const-string p1, "business"

    .line 10
    invoke-virtual {p2, p1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 11
    invoke-virtual {p2}, Lkk;->e()I

    return-void
.end method
