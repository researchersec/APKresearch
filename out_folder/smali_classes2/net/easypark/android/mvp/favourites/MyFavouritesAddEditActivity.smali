.class public Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;
.super Lqb4;
.source "MyFavouritesAddEditActivity.java"

# interfaces
.implements Lur4;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://favourites/add",
        "easypark://favourites/edit?id={id}"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Ltr4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public D4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "tag-edit-favourite"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lkk;

    invoke-direct {v3, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    sget-object v0, Lzq4;->a:Lli7;

    sget-object v0, Lnet/easypark/android/epclient/web/data/Favourite;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/Favourite;

    .line 6
    new-instance v4, Lzq4;

    invoke-direct {v4}, Lzq4;-><init>()V

    .line 7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "favourites"

    .line 8
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    const-string v6, "start-as-dialog"

    .line 9
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "dialog-action"

    const-string v5, "add"

    .line 13
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090257

    .line 14
    invoke-virtual {v3, v0, v4, v2}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    .line 15
    invoke-virtual {v3}, Lkk;->e()I

    :cond_0
    return-void
.end method

.method public c3(Lnet/easypark/android/epclient/web/data/Favourite;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "tag-edit-favourite"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lkk;

    invoke-direct {v3, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    new-instance v0, Lzq4;

    invoke-direct {v0}, Lzq4;-><init>()V

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "favourites"

    .line 7
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    const-string v5, "start-as-dialog"

    .line 8
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "dialog-action"

    const-string v4, "edit"

    .line 12
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f090257

    .line 13
    invoke-virtual {v3, p1, v0, v2}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    .line 14
    invoke-virtual {v3}, Lkk;->e()I

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lps6;->onBackPressed()V

    .line 2
    invoke-static {p0}, Lei7;->b(Landroid/app/Activity;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;->a:Lli7;

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
    sget-object v1, Lqq4;->a:Lqq4;

    .line 6
    invoke-static {p0, v1}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity$a;

    check-cast v0, La24;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, La24;->k:Lrb3;

    .line 10
    iget-object v3, v0, La24;->l:Lrb3;

    .line 11
    new-instance v4, Lrq4;

    invoke-direct {v4, v1, v2, v3}, Lrq4;-><init>(Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity$a;Lrb3;Lrb3;)V

    .line 12
    sget-object v2, Lo03;->b:Ljava/lang/Object;

    .line 13
    instance-of v2, v4, Lo03;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lo03;

    invoke-direct {v2, v4}, Lo03;-><init>(Lrb3;)V

    move-object v4, v2

    .line 15
    :goto_0
    new-instance v2, Ltq4;

    invoke-direct {v2, v1}, Ltq4;-><init>(Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity$a;)V

    .line 16
    instance-of v3, v2, Lo03;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v3, Lo03;

    invoke-direct {v3, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, v3

    .line 18
    :goto_1
    new-instance v3, Lsq4;

    invoke-direct {v3, v1, v4, v2}, Lsq4;-><init>(Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity$a;Lrb3;Lrb3;)V

    .line 19
    instance-of v1, v3, Lo03;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    new-instance v1, Lo03;

    invoke-direct {v1, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v1

    .line 21
    :goto_2
    iget-object v1, v0, La24;->a:Lo14;

    .line 22
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 23
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lps6;->a:Lyc7;

    .line 25
    iget-object v1, v0, La24;->a:Lo14;

    .line 26
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lps6;->a:Lkj7;

    .line 29
    iget-object v1, v0, La24;->a:Lo14;

    .line 30
    invoke-interface {v1}, Lo14;->G()Lf04;

    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lps6;->a:Lf04;

    .line 33
    iget-object v1, v0, La24;->a:Lo14;

    .line 34
    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lps6;->b:Lf04;

    .line 37
    iget-object v1, v0, La24;->a:Lo14;

    .line 38
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iget-object v0, v0, La24;->a:Lo14;

    .line 41
    invoke-interface {v0}, Lo14;->f()Lcj7;

    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr4;

    .line 44
    iput-object v0, p0, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;->a:Ltr4;

    .line 45
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    .line 46
    invoke-static {p0, p1}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmi3;

    .line 47
    iget-object p1, p0, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;->a:Ltr4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Ltr4;->a:Lsj7;

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;->a:Ltr4;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Ltr4;->a:Lsj7;

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;->a:Ltr4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Ltr4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Ltr4;->a:Lrj7;

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
    iget-object v0, p0, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;->a:Ltr4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Ltr4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Ltr4;->a:Lrj7;

    .line 7
    iget-object v2, v0, Ltr4;->a:Lsj7;

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 9
    sget-object v3, Lqr4;->a:Lqr4;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Lrr4;

    invoke-direct {v3, v0}, Lrr4;-><init>(Ltr4;)V

    .line 12
    sget-object v0, Lsr4;->a:Lsr4;

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

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;->a:Ltr4;

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
    iget-object v0, p0, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;->a:Ltr4;

    instance-of v1, v0, Lbb4;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
