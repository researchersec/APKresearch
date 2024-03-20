.class public abstract Lqb4;
.super Lps6;
.source "BaseActivity.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqb4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lps6;-><init>()V

    const/16 v0, 0x5dc

    .line 2
    iput v0, p0, Lqb4;->a:I

    return-void
.end method


# virtual methods
.method public L7(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqb4;->R9(Ljava/lang/String;Z)V

    return-void
.end method

.method public R9(Ljava/lang/String;Z)V
    .locals 8

    const v0, 0x7f1107c8

    const v1, 0x7f1107c9

    if-eqz p2, :cond_0

    const p2, 0x7f1107d5

    const v2, 0x7f1107c7

    .line 1
    sget-object v3, Lxb5;->b:Lxb5$b;

    .line 2
    invoke-static {v1, v0, p2, v2, v3}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f1107d4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lqb4;->g0()Lxb5$b;

    move-result-object v3

    .line 4
    invoke-static {v1, v0, p2, v2, v3}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v7}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lxb5;->Zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 9
    invoke-static {p1, v7}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dialog-data-error"

    .line 10
    invoke-virtual {p2, p1, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public cb(Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lzh7;->d:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v2, "Resolving deep link: %s"

    invoke-virtual {v1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lhd7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1, v3}, Lhd7;-><init>(Landroid/net/Uri;Landroid/content/Intent;Z)V

    .line 4
    iget-object p1, p0, Lps6;->a:Lyc7;

    if-nez p1, :cond_0

    const-string v1, "appNavigationManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lyc7;->d(Lhd7;)Z

    :cond_1
    return-void
.end method

.method public g0()Lxb5$b;
    .locals 1

    .line 1
    sget-object v0, Lxb5;->b:Lxb5$b;

    return-object v0
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvk;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 2
    sget-object p2, Lzh7;->d:Lli7;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    return-void
.end method

.method public onPostResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lps6;->onPostResume()V

    .line 2
    iget-object v0, p0, Lps6;->a:Lrj7;

    iget-object v1, p0, Lps6;->a:Lkj7;

    const/16 v2, 0x1f7

    .line 3
    invoke-virtual {v1, v2}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 5
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lgb4;

    invoke-direct {v2, p0}, Lgb4;-><init>(Lqb4;)V

    sget-object v3, Ldb4;->a:Ldb4;

    .line 6
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v2, "eventbus-play-store-launch-request"

    .line 7
    invoke-virtual {v0, v2, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 8
    iget-object v0, p0, Lps6;->a:Lrj7;

    iget-object v1, p0, Lps6;->a:Lkj7;

    const/16 v2, -0xc8

    .line 9
    invoke-virtual {v1, v2}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 11
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    .line 12
    invoke-virtual {v1, v4, v5, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Leb4;

    invoke-direct {v2, p0}, Leb4;-><init>(Lqb4;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v2, "eventbus-offline"

    .line 14
    invoke-virtual {v0, v2, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 15
    sget-object v1, Lzh7;->d:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
