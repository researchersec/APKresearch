.class public final Le;
.super Ljava/lang/Object;
.source "SmsVerifiedActivityPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lan5;

.field public final a:Lbn5;

.field public final a:Lf04;

.field public final a:Lji7;

.field public final a:Lkj7;

.field public final a:Lkn5;

.field public final a:Lrj7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Le;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(SmsVerifiedActivityPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Le;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lbn5;Lkn5;Lan5;Lkj7;Lf04;Lyh7;Lji7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le;->a:Lbn5;

    iput-object p2, p0, Le;->a:Lkn5;

    iput-object p3, p0, Le;->a:Lan5;

    iput-object p4, p0, Le;->a:Lkj7;

    iput-object p5, p0, Le;->a:Lf04;

    iput-object p6, p0, Le;->a:Lyh7;

    iput-object p7, p0, Le;->a:Lji7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le;->a:Lrj7;

    const/4 p1, 0x0

    .line 4
    new-instance p2, Lsj7;

    invoke-direct {p2, p1}, Lsj7;-><init>(Ljava/lang/Object;)V

    const-string p1, "RxValue.of<Intent?>(null)"

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le;->a:Lsj7;

    return-void
.end method

.method public static final a(Le;Lnet/easypark/android/epclient/web/data/ProfileStatus;)V
    .locals 4

    .line 1
    iget-object p0, p0, Le;->a:Lkj7;

    .line 2
    new-instance v0, Lya4;

    const/4 v1, 0x0

    const/16 v2, 0x260

    .line 3
    invoke-direct {v0, v2, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Phone Number"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "ProfileId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->ssoId:Ljava/lang/Integer;

    .line 9
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "User ID"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Z)V
    .locals 4

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Le;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Request error"

    invoke-virtual {v1, v2, v3, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v1, p0, Le;->a:Lkn5;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le;->a:Lyh7;

    iget-object v3, p0, Le;->a:Lan5;

    invoke-virtual {v2, v1, v3, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Le;->a:Lkn5;

    if-eqz p1, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2}, Lkn5;->v5(ILjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Le;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "captured token: %s"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, p0, Le;->a:Lrj7;

    .line 3
    iget-object v2, p0, Le;->a:Lan5;

    .line 4
    iget-object v4, p0, Le;->a:Lf04;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Token;->hasToken()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lan5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v2, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->directTokenLogin(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lan5;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {v2, p1}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->directTokenLogin(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 8
    :goto_0
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Lnl5;->a:Lnl5;

    .line 9
    invoke-virtual {p1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 11
    new-instance v2, Le$a;

    invoke-direct {v2, v3, p0}, Le$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 12
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 13
    new-instance v2, Le$b;

    invoke-direct {v2, v3, p0}, Le$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 14
    new-instance v2, Le$b;

    invoke-direct {v2, v0, p0}, Le$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 15
    new-instance v2, Le$c;

    invoke-direct {v2, p0}, Le$c;-><init>(Le;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 16
    new-instance v2, Le$a;

    invoke-direct {v2, v0, p0}, Le$a;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Le$d;

    invoke-direct {v0, p0}, Le$d;-><init>(Le;)V

    .line 18
    invoke-virtual {p1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "direct-login"

    .line 19
    invoke-virtual {v1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
