.class public Lnet/easypark/android/mvp/feedback/FeedbackActivity;
.super Lqb4;
.source "FeedbackActivity.java"

# interfaces
.implements Lqt4;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/feedback",
        "easypark://navigate/feedback/thanks"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/feedback/FeedbackActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

.field public a:Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;

.field public a:Lpt4;

.field public a:Lwi3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public I4()V
    .locals 3

    .line 1
    invoke-static {p0}, Lei7;->b(Landroid/app/Activity;)Z

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    invoke-virtual {v1, v0}, Lkk;->u(Landroidx/fragment/app/Fragment;)Lol;

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;

    invoke-virtual {v1, v0}, Lkk;->x(Landroidx/fragment/app/Fragment;)Lol;

    .line 6
    new-instance v0, Lss4;

    invoke-direct {v0, p0}, Lss4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackActivity;)V

    .line 7
    invoke-virtual {v1}, Lol;->i()Lol;

    .line 8
    iget-object v2, v1, Lol;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lol;->d:Ljava/util/ArrayList;

    .line 10
    :cond_0
    iget-object v2, v1, Lol;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lkk;->e()I

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lei7;->b(Landroid/app/Activity;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzh7;->a:Lli7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v4, "creating, %s"

    invoke-virtual {v0, v4, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v1, Lqs4;->a:Lqs4;

    .line 6
    invoke-static {p0, v1}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/feedback/FeedbackActivity$a;

    check-cast v0, La24;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v0, La24;->k:Lrb3;

    .line 10
    new-instance v5, Lys4;

    invoke-direct {v5, v1, v4}, Lys4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackActivity$a;Lrb3;)V

    .line 11
    sget-object v4, Lo03;->b:Ljava/lang/Object;

    .line 12
    instance-of v4, v5, Lo03;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Lo03;

    invoke-direct {v4, v5}, Lo03;-><init>(Lrb3;)V

    move-object v5, v4

    .line 14
    :goto_0
    new-instance v4, Lat4;

    invoke-direct {v4, v1}, Lat4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackActivity$a;)V

    .line 15
    instance-of v6, v4, Lo03;

    if-eqz v6, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v6, Lo03;

    invoke-direct {v6, v4}, Lo03;-><init>(Lrb3;)V

    move-object v4, v6

    .line 17
    :goto_1
    iget-object v6, v0, La24;->k:Lrb3;

    .line 18
    iget-object v7, v0, La24;->x1:Lrb3;

    .line 19
    new-instance v8, Lxs4;

    invoke-direct {v8, v1, v6, v7}, Lxs4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackActivity$a;Lrb3;Lrb3;)V

    .line 20
    instance-of v6, v8, Lo03;

    if-eqz v6, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    new-instance v6, Lo03;

    invoke-direct {v6, v8}, Lo03;-><init>(Lrb3;)V

    move-object v8, v6

    .line 22
    :goto_2
    new-instance v6, Lzs4;

    invoke-direct {v6, v1, v5, v4, v8}, Lzs4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackActivity$a;Lrb3;Lrb3;Lrb3;)V

    .line 23
    instance-of v1, v6, Lo03;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    new-instance v1, Lo03;

    invoke-direct {v1, v6}, Lo03;-><init>(Lrb3;)V

    move-object v6, v1

    .line 25
    :goto_3
    iget-object v1, v0, La24;->a:Lo14;

    .line 26
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 27
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lps6;->a:Lyc7;

    .line 29
    iget-object v1, v0, La24;->a:Lo14;

    .line 30
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 31
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lps6;->a:Lkj7;

    .line 33
    iget-object v1, v0, La24;->a:Lo14;

    .line 34
    invoke-interface {v1}, Lo14;->G()Lf04;

    move-result-object v1

    .line 35
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lps6;->a:Lf04;

    .line 37
    iget-object v1, v0, La24;->a:Lo14;

    .line 38
    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 39
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lps6;->b:Lf04;

    .line 41
    iget-object v1, v0, La24;->a:Lo14;

    .line 42
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 43
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iget-object v0, v0, La24;->a:Lo14;

    .line 45
    invoke-interface {v0}, Lo14;->f()Lcj7;

    move-result-object v0

    .line 46
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt4;

    .line 48
    iput-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lpt4;

    .line 49
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    .line 50
    invoke-static {p0, p1}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lwi3;

    iput-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lwi3;

    .line 51
    invoke-virtual {p1, p0}, Lwi3;->P0(Lnet/easypark/android/mvp/feedback/FeedbackActivity;)V

    .line 52
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f090254

    .line 53
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    iput-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    const v0, 0x7f090261

    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;

    iput-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;

    .line 55
    iget-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lpt4;

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Lli7;

    .line 57
    sget-object v1, Lpt4;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "do menu items creation/lookup in background thread."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p1, Lpt4;->a:Lqt4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lqt4;->ua()V

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
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lpt4;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lpt4;->a:Lsj7;

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lpt4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lpt4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lpt4;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lps6;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqb4;->onPostResume()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lpt4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lpt4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lpt4;->a:Lrj7;

    .line 7
    iget-object v2, v0, Lpt4;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const-string v3, "deepLink.asObservable(Schedulers.io())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lrx/lang/kotlin/ObservablesKt;->filterNotNull(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lnt4;

    invoke-direct {v3, v0}, Lnt4;-><init>(Lpt4;)V

    sget-object v0, Lot4;->a:Lot4;

    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "state-deeplink"

    .line 11
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lps6;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lpt4;

    instance-of v1, v0, Lbb4;

    if-eqz v1, :cond_0

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
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lpt4;

    instance-of v1, v0, Lbb4;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ua()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    invoke-virtual {v1, v0}, Lkk;->x(Landroidx/fragment/app/Fragment;)Lol;

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;

    invoke-virtual {v1, v0}, Lkk;->u(Landroidx/fragment/app/Fragment;)Lol;

    .line 5
    new-instance v0, Lrs4;

    invoke-direct {v0, p0}, Lrs4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackActivity;)V

    .line 6
    invoke-virtual {v1}, Lol;->i()Lol;

    .line 7
    iget-object v2, v1, Lol;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lol;->d:Ljava/util/ArrayList;

    .line 9
    :cond_0
    iget-object v2, v1, Lol;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lkk;->e()I

    return-void
.end method
