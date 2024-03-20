.class public Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;
.super Lqb4;
.source "MyParkingsActivity.java"

# interfaces
.implements Lqp5;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/my-parkings",
        "easypark://navigate/my-parkings/ongoing",
        "easypark://navigate/my-parkings/permits",
        "easypark://navigate/my-parkings/history",
        "easypark://navigate/my-parkings/switch-car/my-cars"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/myparkings/MyParkingsActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lmj3;

.field public a:Lpp5;

.field public a:Lqo5;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    const-string v0, "my-cars-fragment"

    .line 2
    iput-object v0, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "is_deep_link_flag"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lpp5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lpp5;->a:Lsj7;

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lli7;

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
    sget-object v1, Ljo5;->a:Ljo5;

    .line 6
    invoke-static {p0, v1}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity$a;

    check-cast v0, La24;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, La24;->k:Lrb3;

    .line 10
    new-instance v4, Lno5;

    invoke-direct {v4, v1, v2}, Lno5;-><init>(Lnet/easypark/android/mvp/myparkings/MyParkingsActivity$a;Lrb3;)V

    .line 11
    sget-object v2, Lo03;->b:Ljava/lang/Object;

    .line 12
    instance-of v2, v4, Lo03;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lo03;

    invoke-direct {v2, v4}, Lo03;-><init>(Lrb3;)V

    move-object v4, v2

    .line 14
    :goto_0
    new-instance v2, Lpo5;

    invoke-direct {v2, v1}, Lpo5;-><init>(Lnet/easypark/android/mvp/myparkings/MyParkingsActivity$a;)V

    .line 15
    instance-of v5, v2, Lo03;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v5, Lo03;

    invoke-direct {v5, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, v5

    .line 17
    :goto_1
    iget-object v5, v0, La24;->k:Lrb3;

    .line 18
    iget-object v6, v0, La24;->l:Lrb3;

    .line 19
    iget-object v7, v0, La24;->x1:Lrb3;

    .line 20
    new-instance v8, Lmo5;

    invoke-direct {v8, v1, v5, v6, v7}, Lmo5;-><init>(Lnet/easypark/android/mvp/myparkings/MyParkingsActivity$a;Lrb3;Lrb3;Lrb3;)V

    .line 21
    instance-of v5, v8, Lo03;

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    new-instance v5, Lo03;

    invoke-direct {v5, v8}, Lo03;-><init>(Lrb3;)V

    move-object v8, v5

    .line 23
    :goto_2
    new-instance v5, Loo5;

    invoke-direct {v5, v1, v4, v2, v8}, Loo5;-><init>(Lnet/easypark/android/mvp/myparkings/MyParkingsActivity$a;Lrb3;Lrb3;Lrb3;)V

    .line 24
    instance-of v1, v5, Lo03;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    new-instance v1, Lo03;

    invoke-direct {v1, v5}, Lo03;-><init>(Lrb3;)V

    move-object v5, v1

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
    invoke-interface {v5}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp5;

    .line 49
    iput-object v0, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lpp5;

    .line 50
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0038

    .line 51
    invoke-static {p0, p1}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmj3;

    iput-object p1, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lmj3;

    .line 52
    sget-object p1, Lgk7;->a:Lli7;

    const p1, 0x7f0600b0

    .line 53
    invoke-static {p0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag-tabs-fragment"

    .line 57
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lqo5;

    iput-object v1, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lqo5;

    if-nez v1, :cond_4

    .line 58
    new-instance v1, Lqo5;

    invoke-direct {v1}, Lqo5;-><init>()V

    .line 59
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    iput-object v1, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lqo5;

    .line 62
    new-instance v1, Lkk;

    invoke-direct {v1, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 63
    iget-object p1, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lmj3;

    iget-object p1, p1, Lmj3;->a:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    iget-object v2, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lqo5;

    .line 65
    invoke-virtual {v1, p1, v2, v0, v3}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v1}, Lkk;->e()I

    .line 67
    :cond_4
    iget-object p1, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lpp5;

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->l0(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lps6;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->l0(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lpp5;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lpp5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, v0, Lpp5;->a:Lrj7;

    invoke-virtual {v1}, Lrj7;->s()V

    .line 6
    iget-object v0, v0, Lpp5;->a:Lkp5;

    .line 7
    iget-object v0, v0, Lkp5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->U()Ljg7;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljg7;->d()Lrx/Observable;

    move-result-object v0

    sget-object v1, Ldp5;->a:Ldp5;

    sget-object v2, Lbp5;->a:Lbp5;

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
    iget-object v0, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lpp5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lpp5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lpp5;->a:Lrj7;

    .line 7
    iget-object v2, v0, Lpp5;->a:Lsj7;

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 9
    sget-object v3, Lmp5;->a:Lmp5;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Lnp5;

    invoke-direct {v3, v0}, Lnp5;-><init>(Lpp5;)V

    .line 12
    sget-object v0, Lop5;->a:Lop5;

    .line 13
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "state-deeplink"

    .line 14
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lps6;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lpp5;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lps6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lpp5;

    instance-of v1, v0, Lbb4;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r1()V
    .locals 5

    .line 1
    new-instance v0, Ljl4;

    invoke-direct {v0}, Ljl4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CAR_SELECTION_MODE"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARG_START_PARKING_FLOW"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARG_CHANGE_CAR_ONGOING_PARKING"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;->a:Lqo5;

    invoke-virtual {v0, p1}, Lqo5;->s(I)V

    return-void
.end method
