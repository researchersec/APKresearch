.class public final Lo;
.super Ljava/lang/Object;
.source "StrexPagePresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Ldi6;

.field public final a:Lei6;

.field public final a:Lhi6;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lkj7;

.field public a:Lrx/Subscription;

.field public final a:Lyh7;

.field public b:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(StrexPagePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lo;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lei6;Lhi6;Ldi6;Lkj7;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->a:Lei6;

    iput-object p2, p0, Lo;->a:Lhi6;

    iput-object p3, p0, Lo;->a:Ldi6;

    iput-object p4, p0, Lo;->a:Lkj7;

    iput-object p5, p0, Lo;->a:Lyh7;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v1, Lo;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "error captured"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lo;->a:Lhi6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo;->a:Lyh7;

    iget-object v2, p0, Lo;->a:Ldi6;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->b(Lak7;Lmi7;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo;->c()V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo;->b:Lrx/Subscription;

    invoke-static {v0}, La6;->F(Lrx/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo;->b:Lrx/Subscription;

    .line 2
    :cond_0
    iget-object v0, p0, Lo;->a:Lei6;

    .line 3
    iget-object v0, v0, Lei6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->N()Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 6
    iget-object v0, p0, Lo;->a:Lei6;

    .line 7
    iget-wide v4, v0, Lei6;->a:J

    .line 8
    iget-object v0, v0, Lei6;->a:Ljava/lang/String;

    .line 9
    iget-object v9, p0, Lo;->a:Ldi6;

    .line 10
    iget-object v1, v9, Ldi6;->a:Lf04;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/data/PhoneUser;->from(Lf04;)Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/PhoneUser;->phone:Ljava/lang/String;

    invoke-static {v1, v0}, Lnet/easypark/android/epclient/web/data/StrexVerify;->from(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/StrexVerify;

    move-result-object v6

    .line 12
    iget-object v1, v9, Ldi6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-wide v2, v7

    invoke-interface/range {v1 .. v6}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->verifyAndSaveStrex(JJLnet/easypark/android/epclient/web/data/StrexVerify;)Lrx/Observable;

    move-result-object v0

    .line 13
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lbe6;->a:Lbe6;

    .line 14
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Llf6;

    invoke-direct {v1, v9}, Llf6;-><init>(Ldi6;)V

    .line 15
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 16
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 17
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 18
    new-instance v1, Lo$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lo$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lo$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lo$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 20
    new-instance v1, Lo$b;

    invoke-direct {v1, p0, v7, v8}, Lo$b;-><init>(Lo;J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 21
    new-instance v1, Lo$c;

    invoke-direct {v1, p0}, Lo$c;-><init>(Lo;)V

    .line 22
    new-instance v2, Lo$d;

    invoke-direct {v2, p0}, Lo$d;-><init>(Lo;)V

    .line 23
    sget-object v3, Lo$e;->a:Lo$e;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lo;->b:Lrx/Subscription;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo;->a:Lei6;

    invoke-virtual {v0}, Lei6;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lo;->a:Lhi6;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const v2, 0x7f0600da

    goto :goto_0

    :cond_0
    const v2, 0x7f0600c2

    :goto_0
    invoke-interface {v1, v2}, Lhi6;->a(I)V

    .line 3
    :cond_1
    iget-object v1, p0, Lo;->a:Lhi6;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lhi6;->f(Z)V

    :cond_2
    return-void
.end method
