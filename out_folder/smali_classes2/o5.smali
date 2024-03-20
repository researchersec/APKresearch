.class public final Lo5;
.super Ljava/lang/Object;
.source "AppSettingsPagePresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Ldn6;

.field public final a:Len6;

.field public final a:Lf04;

.field public final a:Lkj7;

.field public final a:Lrj7;

.field public final a:Lrn6;

.field public final a:Lyh7;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(AppSettingsPagePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lo5;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Len6;Lrn6;Ldn6;Lkj7;Lf04;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5;->a:Len6;

    iput-object p2, p0, Lo5;->a:Lrn6;

    iput-object p3, p0, Lo5;->a:Ldn6;

    iput-object p4, p0, Lo5;->a:Lkj7;

    iput-object p5, p0, Lo5;->a:Lf04;

    iput-object p6, p0, Lo5;->a:Lyh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo5;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lo5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Request error"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lo5;->a:Lrn6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo5;->a:Lyh7;

    iget-object v2, p0, Lo5;->a:Ldn6;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5;->a:Ldn6;

    invoke-virtual {v0, p1}, Lbn6;->a(Z)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lo5$b;->a:Lo5$b;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lo5$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lo5$a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lo5$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lo5$a;-><init>(ILjava/lang/Object;Z)V

    .line 8
    new-instance p1, Lo5$c;

    invoke-direct {p1, p0}, Lo5$c;-><init>(Lo5;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lo5;->a:Z

    const-string v1, "ui-push-away-permission-check"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo5;->a:Lkj7;

    .line 2
    new-instance v1, Lch3;

    .line 3
    iget-object v2, p0, Lo5;->a:Ldn6;

    .line 4
    iget-object v2, v2, Lbn6;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    .line 6
    invoke-direct {v1, p1, v2}, Lch3;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p1, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lo5;->a:Len6;

    .line 5
    iget-object p1, p1, Lcn6;->a:Lig7;

    invoke-virtual {p1}, Lig7;->m()J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Profile ID"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lo5;->a:Len6;

    .line 9
    iget-object p1, p1, Lcn6;->a:Lig7;

    invoke-virtual {p1}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object p1

    const-string v2, "dao.selectedAccount()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Corporate"

    goto :goto_0

    :cond_0
    const-string p1, "Private"

    .line 11
    :goto_0
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Customer Type"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lo5;->a:Len6;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "Build.VERSION.RELEASE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "OS Version"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
