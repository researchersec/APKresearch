.class public final Loj6;
.super Ljava/lang/Object;
.source "WelcomePageVpToTcExpPresenter.kt"

# interfaces
.implements Lbb4;
.implements Ln74;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Laj6;

.field public final a:Landroid/content/res/Resources;

.field public final a:Lcj7;

.field public final a:Lf04;

.field public final a:Lkj7;

.field public final a:Lmi6;

.field public final a:Lnet/easypark/android/RuntimeConfiguration;

.field public final a:Lni6;

.field public final a:Lrj7;

.field public final a:Lyh7;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Loj6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(\n            Wel\u2026ter::class.java\n        )"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Loj6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lni6;Laj6;Lmi6;Landroid/content/res/Resources;Lnet/easypark/android/RuntimeConfiguration;Lkj7;Lf04;Lcj7;Lyh7;)V
    .locals 1

    const-string v0, "mModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mResources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRuntime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFlags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUserHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj6;->a:Lni6;

    iput-object p2, p0, Loj6;->a:Laj6;

    iput-object p3, p0, Loj6;->a:Lmi6;

    iput-object p4, p0, Loj6;->a:Landroid/content/res/Resources;

    iput-object p5, p0, Loj6;->a:Lnet/easypark/android/RuntimeConfiguration;

    iput-object p6, p0, Loj6;->a:Lkj7;

    iput-object p7, p0, Loj6;->a:Lf04;

    iput-object p8, p0, Loj6;->a:Lcj7;

    iput-object p9, p0, Loj6;->a:Lyh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loj6;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Loj6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "user decide to give up"

    .line 2
    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Loj6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "network problems"

    .line 2
    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-virtual {p0}, Loj6;->k()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Loj6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "do nothing"

    .line 2
    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Loj6;->a:Lni6;

    .line 2
    iget-boolean v1, v0, Lni6;->a:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lni6;->a()Z

    move-result v1

    iget-boolean v0, v0, Lni6;->b:Z

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Loj6;->a:Lrj7;

    .line 5
    iget-object v1, p0, Loj6;->a:Lmi6;

    .line 6
    iget-object v2, p0, Loj6;->a:Lni6;

    .line 7
    iget-boolean v3, v2, Lni6;->b:Z

    .line 8
    invoke-virtual {v2}, Lni6;->d()Lnet/easypark/android/flags/Country;

    move-result-object v2

    invoke-virtual {v2}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v3, v2}, Lmi6;->c(ZLjava/lang/String;)Lrx/Observable;

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

    .line 12
    new-instance v2, Lmj6;

    invoke-direct {v2, p0}, Lmj6;-><init>(Loj6;)V

    .line 13
    new-instance v3, Lnj6;

    invoke-direct {v3, p0}, Lnj6;-><init>(Loj6;)V

    .line 14
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v2, "opt-in-for-marketing-communication"

    .line 15
    invoke-virtual {v0, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Loj6;->j()V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Loj6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "error captured"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Loj6;->a:Laj6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loj6;->a:Lyh7;

    iget-object v2, p0, Loj6;->a:Lmi6;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->b(Lak7;Lmi7;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Loj6;->a:Laj6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laj6;->C4()V

    .line 5
    :cond_1
    iget-object p1, p0, Loj6;->a:Laj6;

    if-eqz p1, :cond_2

    iget-object v0, p0, Loj6;->a:Lni6;

    invoke-virtual {v0}, Lni6;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Laj6;->N2(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Loj6;->n()V

    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Loj6;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mRuntime.mainRealmUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Loj6;->a:Lcj7;

    invoke-virtual {v1}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v1

    const-string v2, "phoneUserHelper.userMarketCountry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "marketCountry.getIso()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Loj6;->a:Lmi6;

    invoke-virtual {v2}, Lmi6;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "/android/api/legal/privacypolicy/%1$s/%2$s"

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v4, v3, v1, v2}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(host + ppUrl)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Loj6;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    const-string v1, "phoneUserHelper.userMarketCountry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketCountry.getIso()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Loj6;->a:Lmi6;

    invoke-virtual {v1}, Lmi6;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "/android/api/legal/termsandconditions/%1$s/%2$s"

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v3, v2, v0, v1}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Loj6;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mRuntime.mainRealmUrl()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(host + tcUrl)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loj6;->a:Lni6;

    invoke-virtual {v0}, Lni6;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loj6;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Loj6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "registration done. Time to enter email."

    .line 2
    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, p0, Loj6;->a:Lni6;

    invoke-virtual {v1}, Lni6;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lnh7;->a:Lnh7$a;

    .line 5
    iget-object v2, p0, Loj6;->a:Lni6;

    .line 6
    iget-boolean v2, v2, Lni6;->c:Z

    .line 7
    invoke-virtual {v1, v0, v2}, Lnh7$a;->f(ZZ)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Loj6;->a:Lni6;

    invoke-virtual {v1}, Lni6;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loj6;->a:Lni6;

    invoke-virtual {v1}, Lni6;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v0, Lnh7;->a:Lnh7$a;

    invoke-virtual {v0}, Lnh7$a;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Loj6;->a:Lni6;

    .line 11
    iget-boolean v2, v1, Lni6;->d:Z

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, v1, Lni6;->a:Lig7;

    invoke-virtual {v1}, Lig7;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Loj6;->a:Lni6;

    invoke-virtual {v0}, Lni6;->h()V

    .line 14
    iget-object v0, p0, Loj6;->a:Laj6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmd4;->u()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Loj6;->a:Lni6;

    .line 16
    iget-object v1, v1, Lni6;->b:Lf04;

    const-string v2, "terms-from-bucket-parking"

    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Loj6;->a:Lni6;

    .line 18
    iget-object v1, v1, Lni6;->b:Lf04;

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Loj6;->a:Lni6;

    .line 20
    iget-object v1, v1, Lni6;->b:Lf04;

    const-string v2, "continue-bucket-parking"

    invoke-interface {v1, v2, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Loj6;->a:Laj6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmd4;->u()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Loj6;->a:Lni6;

    .line 23
    iget-object v0, v0, Lni6;->b:Lf04;

    const-string v1, "terms-from-anpr-parking"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Loj6;->a:Lni6;

    .line 25
    iget-object v0, v0, Lni6;->b:Lf04;

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Loj6;->a:Laj6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmd4;->u()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_5
    sget-object v1, Lnh7;->a:Lnh7$a;

    const/4 v2, 0x1

    iget-object v0, p0, Loj6;->a:Lni6;

    .line 28
    iget-boolean v3, v0, Lni6;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 29
    invoke-static/range {v1 .. v8}, Lnh7$a;->g(Lnh7$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 30
    iget-object v1, p0, Loj6;->a:Laj6;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Loj6;->a:Lni6;

    .line 2
    iget-object v0, v0, Lni6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loj6;->a:Lni6;

    invoke-virtual {v0}, Lni6;->d()Lnet/easypark/android/flags/Country;

    move-result-object v0

    iget-object v0, v0, Lnet/easypark/android/flags/Country;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Loj6;->a:Lni6;

    invoke-virtual {v1}, Lni6;->c()Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v1

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/PhoneUser;->phone:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Loj6;->a:Lrj7;

    .line 6
    iget-object v3, p0, Loj6;->a:Lmi6;

    .line 7
    invoke-virtual {v3, v0, v1}, Lmi6;->e(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Ljj6;

    invoke-direct {v1, p0}, Ljj6;-><init>(Loj6;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lr4;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lr4;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lkj6;

    invoke-direct {v1, p0}, Lkj6;-><init>(Loj6;)V

    .line 14
    new-instance v3, Llj6;

    invoke-direct {v3, p0}, Llj6;-><init>(Loj6;)V

    .line 15
    invoke-virtual {v0, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "set-value-proposition-completed"

    .line 16
    invoke-virtual {v2, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Loj6;->i()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loj6;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Loj6;->a:Laj6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laj6;->L1()V

    .line 3
    :cond_0
    iget-object v0, p0, Loj6;->a:Lkj7;

    new-instance v1, Lsc6;

    invoke-direct {v1}, Lsc6;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Loj6;->a:Lkj7;

    new-instance v1, Lpc6;

    invoke-direct {v1}, Lpc6;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 5
    iget-object v0, p0, Loj6;->a:Lni6;

    .line 6
    iget-object v0, v0, Lni6;->a:Lf04;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Token;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Loj6;->d()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Loj6;->a:Lni6;

    invoke-virtual {v0}, Lni6;->c()Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v0

    const-string v1, "mModel.user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Loj6;->a:Lrj7;

    .line 10
    iget-object v2, p0, Loj6;->a:Lmi6;

    .line 11
    invoke-virtual {v2, v0}, Lmi6;->d(Lnet/easypark/android/epclient/web/data/PhoneUser;)Lrx/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 13
    new-instance v2, Le0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 14
    new-instance v2, Le0;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 16
    new-instance v2, Lq5;

    invoke-direct {v2, v3, p0}, Lq5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 17
    new-instance v2, Lq5;

    invoke-direct {v2, v4, p0}, Lq5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 18
    new-instance v2, Lh3;

    invoke-direct {v2, v3, p0}, Lh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 19
    new-instance v2, Lh3;

    invoke-direct {v2, v4, p0}, Lh3;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v3, Ldj6;

    invoke-direct {v3, p0}, Ldj6;-><init>(Loj6;)V

    .line 21
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "web-register"

    .line 22
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :goto_0
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Loj6;->a:Z

    const-string v1, "agreed-to-terms"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Loj6;->a:Lni6;

    .line 2
    iget-boolean v0, v0, Lni6;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loj6;->a:Lkj7;

    new-instance v1, Lrc6;

    invoke-direct {v1}, Lrc6;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 4
    iget-object v0, p0, Loj6;->a:Lkj7;

    new-instance v1, Ljc6;

    const-string v2, "T&C"

    invoke-direct {v1, v2}, Ljc6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loj6;->a:Laj6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laj6;->C4()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj6;->a:Laj6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laj6;->W3()V

    :cond_1
    :goto_0
    return-void
.end method
