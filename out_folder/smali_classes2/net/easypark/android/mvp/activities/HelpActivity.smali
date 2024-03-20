.class public Lnet/easypark/android/mvp/activities/HelpActivity;
.super Lqb4;
.source "HelpActivity.java"

# interfaces
.implements Lhc4;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/help",
        "easypark://navigate/help/anpr"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/activities/HelpActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lgc4;

.field public a:Lvh7$b;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/activities/HelpActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "load web page"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v0, Lvh7$b;

    new-instance v1, Lob4;

    invoke-direct {v1, p0}, Lob4;-><init>(Lnet/easypark/android/mvp/activities/HelpActivity;)V

    invoke-direct {v0, p1, v1}, Lvh7$b;-><init>(Landroid/net/Uri;Lvh7$a;)V

    iput-object v0, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lvh7$b;

    .line 4
    invoke-static {p0}, Lvh7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lvh7$b;

    .line 6
    invoke-static {p0, v0, v1}, Lbb;->a(Landroid/content/Context;Ljava/lang/String;Ldb;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/activities/HelpActivity;->l0(Leb;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lgc4;

    .line 9
    iget-object v0, v0, Lgc4;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/activities/HelpActivity;->l0(Leb;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lgc4;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lgc4;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    const-string v2, "intentUrlRx.asObservable\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v1

    .line 16
    new-instance v2, Lbc4;

    invoke-direct {v2, v0, p1}, Lbc4;-><init>(Lgc4;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object p1

    .line 17
    new-instance v1, Lcc4;

    invoke-direct {v1, v0}, Lcc4;-><init>(Lgc4;)V

    invoke-virtual {p1, v1}, Lb33;->doOnDispose(Lv33;)Lb33;

    move-result-object p1

    .line 18
    new-instance v1, Ldc4;

    invoke-direct {v1, v0}, Ldc4;-><init>(Lgc4;)V

    .line 19
    new-instance v2, Lec4;

    invoke-direct {v2, v0}, Lec4;-><init>(Lgc4;)V

    .line 20
    invoke-virtual {p1, v1, v2}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string v1, "intentUrlRx.asObservable\u2026tion \", ex)\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lgc4;->a:Ls33;

    invoke-static {p1, v0}, La6;->i(Lt33;Ls33;)Lt33;

    return-void
.end method

.method public l0(Leb;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lli7;

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

    .line 5
    new-instance v2, Lya$a;

    invoke-direct {v2}, Lya$a;-><init>()V

    const-string v4, "android.support.customtabs.extra.SESSION"

    if-eqz p1, :cond_2

    .line 6
    iget-object v5, p1, Leb;->a:Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v5, p1, Leb;->a:Lx5;

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 9
    iget-object p1, p1, Leb;->a:Landroid/app/PendingIntent;

    .line 10
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p1, :cond_1

    const-string v5, "android.support.customtabs.extra.SESSION_ID"

    .line 12
    invoke-virtual {v6, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_1
    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    :cond_2
    iget p1, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->c:I

    const/high16 v5, -0x1000000

    or-int/2addr p1, v5

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lya$a;->a:Ljava/lang/Integer;

    const p1, 0x7f010020

    const v5, 0x7f010023

    .line 16
    invoke-static {p0, p1, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const v5, 0x7f01001f

    const v6, 0x7f010024

    .line 18
    invoke-static {p0, v5, v6}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 20
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    iget-object v5, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lgc4;

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 23
    invoke-static {v4, v6, v1}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_3
    const-string v4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    iget-object v0, v2, Lya$a;->a:Ljava/lang/Integer;

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    new-instance v0, Lcb;

    invoke-direct {v0, v1, p1}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    iget-object p1, v5, Lgc4;->a:Lsj7;

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 4
    sget-object v1, Lnb4;->a:Lnb4;

    .line 5
    invoke-static {p0, v1}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/activities/HelpActivity$a;

    check-cast v0, La24;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lvb4;

    invoke-direct {v2, v1}, Lvb4;-><init>(Lnet/easypark/android/mvp/activities/HelpActivity$a;)V

    .line 9
    sget-object v3, Lo03;->b:Ljava/lang/Object;

    .line 10
    instance-of v3, v2, Lo03;

    if-eqz v3, :cond_0

    move-object v8, v2

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lo03;

    invoke-direct {v3, v2}, Lo03;-><init>(Lrb3;)V

    move-object v8, v3

    .line 12
    :goto_0
    iget-object v4, v0, La24;->k:Lrb3;

    .line 13
    iget-object v5, v0, La24;->x1:Lrb3;

    .line 14
    iget-object v6, v0, La24;->z0:Lrb3;

    .line 15
    iget-object v7, v0, La24;->D0:Lrb3;

    .line 16
    new-instance v9, Lrb4;

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lrb4;-><init>(Lnet/easypark/android/mvp/activities/HelpActivity$a;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 17
    instance-of v2, v9, Lo03;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v9}, Lo03;-><init>(Lrb3;)V

    move-object v9, v2

    .line 19
    :goto_1
    iget-object v2, v0, La24;->D0:Lrb3;

    .line 20
    new-instance v3, Lub4;

    invoke-direct {v3, v1, v2}, Lub4;-><init>(Lnet/easypark/android/mvp/activities/HelpActivity$a;Lrb3;)V

    .line 21
    instance-of v2, v3, Lo03;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    new-instance v2, Lo03;

    invoke-direct {v2, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v2

    .line 23
    :goto_2
    iget-object v2, v0, La24;->D0:Lrb3;

    .line 24
    new-instance v4, Lsb4;

    invoke-direct {v4, v1, v2, v3}, Lsb4;-><init>(Lnet/easypark/android/mvp/activities/HelpActivity$a;Lrb3;Lrb3;)V

    .line 25
    instance-of v2, v4, Lo03;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    new-instance v2, Lo03;

    invoke-direct {v2, v4}, Lo03;-><init>(Lrb3;)V

    move-object v4, v2

    .line 27
    :goto_3
    new-instance v2, Ltb4;

    invoke-direct {v2, v1, v8, v9, v4}, Ltb4;-><init>(Lnet/easypark/android/mvp/activities/HelpActivity$a;Lrb3;Lrb3;Lrb3;)V

    .line 28
    instance-of v1, v2, Lo03;

    if-eqz v1, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    new-instance v1, Lo03;

    invoke-direct {v1, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, v1

    .line 30
    :goto_4
    iget-object v1, v0, La24;->a:Lo14;

    .line 31
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 32
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lps6;->a:Lyc7;

    .line 34
    iget-object v1, v0, La24;->a:Lo14;

    .line 35
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Lps6;->a:Lkj7;

    .line 38
    iget-object v1, v0, La24;->a:Lo14;

    .line 39
    invoke-interface {v1}, Lo14;->G()Lf04;

    move-result-object v1

    .line 40
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object v1, p0, Lps6;->a:Lf04;

    .line 42
    iget-object v1, v0, La24;->a:Lo14;

    .line 43
    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 44
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Lps6;->b:Lf04;

    .line 46
    iget-object v1, v0, La24;->a:Lo14;

    .line 47
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 48
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iget-object v0, v0, La24;->a:Lo14;

    .line 50
    invoke-interface {v0}, Lo14;->f()Lcj7;

    move-result-object v0

    .line 51
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc4;

    .line 53
    iput-object v0, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lgc4;

    .line 54
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0033

    .line 55
    invoke-static {p0, p1}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    const p1, 0x7f0600da

    .line 56
    invoke-static {p0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->c:I

    .line 57
    iget-object p1, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lgc4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 59
    iget-object v3, p1, Lgc4;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 60
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v4, "do menu items creation/lookup in background thread."

    invoke-virtual {v2, v3, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v2, p1, Lgc4;->a:Lzb4;

    .line 62
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v0}, Lnh7;->e(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "easypark://navigate/help/anpr"

    .line 64
    invoke-static {v2, v0}, Lnh7;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    .line 65
    iget-object v0, p1, Lgc4;->a:Lhc4;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lgc4;->a:Lzb4;

    .line 66
    iget-object v1, p1, Lzb4;->a:Lcj7;

    invoke-virtual {v1}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v1

    .line 67
    iget-object p1, p1, Lzb4;->a:Lcj7;

    iget v1, v1, Lnet/easypark/android/flags/Country;->e:I

    invoke-virtual {p1, v1}, Lcj7;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lhc4;->R(Ljava/lang/String;)V

    goto :goto_6

    .line 69
    :cond_6
    iget-object v0, p1, Lgc4;->a:Lyb4;

    .line 70
    iget-object v1, v0, Lyb4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 71
    iget-object v0, v0, Lyb4;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "phoneUserHelper.userMarketCountry.getIso()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getHelpPageUrl(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 73
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 74
    sget-object v1, Lxb4;->a:Lxb4;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "easyParkClient.getHelpPa\u2026 it.body()?.helpPageUrl }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 76
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 77
    sget-object v1, Llb3;->b:Lj33;

    const-string v2, "easyParkClient.getHelpPa\u2026\n        .singleOrError()"

    .line 78
    invoke-static {v0, v1, v2}, Li40;->e(Lb33;Lj33;Ljava/lang/String;)Lk33;

    move-result-object v0

    .line 79
    new-instance v1, Lac4;

    invoke-direct {v1, p1}, Lac4;-><init>(Lgc4;)V

    .line 80
    new-instance v2, Lnet/easypark/android/mvp/activities/impl/HelpActivityPresenter$initialize$2;

    invoke-direct {v2, p1}, Lnet/easypark/android/mvp/activities/impl/HelpActivityPresenter$initialize$2;-><init>(Lgc4;)V

    new-instance v3, Lfc4;

    invoke-direct {v3, v2}, Lfc4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-virtual {v0, v1, v3}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "interactor.getHelpPageUr\u2026spatchError\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p1, Lgc4;->a:Ls33;

    const-string v1, "$this$addTo"

    const-string v2, "compositeDisposable"

    .line 83
    invoke-static {v0, v1, p1, v2, v0}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lvh7$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lvh7$b;

    .line 4
    :cond_0
    invoke-super {p0}, Lps6;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/activities/HelpActivity;->a:Lgc4;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 2
    iget-object v2, v0, Lgc4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, v0, Lgc4;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 5
    invoke-super {p0}, Lps6;->onPause()V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public x0(Landroid/net/Uri;Lcb;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcb;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    iget-object p1, p2, Lcb;->a:Landroid/content/Intent;

    iget-object p2, p2, Lcb;->a:Landroid/os/Bundle;

    .line 3
    sget-object v0, Ltf;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
