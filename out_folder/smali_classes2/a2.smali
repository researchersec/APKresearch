.class public final La2;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public transient a:I

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public final a:Lf04;

.field public final a:Lgj5;

.field public final a:Lgl7;

.field public final a:Lhj5;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lkj7;

.field public final a:Lnet/easypark/android/motionize/ReminderToTryFindController;

.field public final a:Lqk5;

.field public a:Lrj7;

.field public a:Lrx/Subscription;

.field public final a:Lth7;

.field public a:Lzn2;

.field public a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lzn2;

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La2;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(HomeMapPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, La2;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lhj5;Lqk5;Lgj5;Lgl7;Lkj7;Lth7;Lf04;Lnet/easypark/android/motionize/ReminderToTryFindController;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardExpiryHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderToTryFindController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2;->a:Lhj5;

    iput-object p2, p0, La2;->a:Lqk5;

    iput-object p3, p0, La2;->a:Lgj5;

    iput-object p4, p0, La2;->a:Lgl7;

    iput-object p5, p0, La2;->a:Lkj7;

    iput-object p6, p0, La2;->a:Lth7;

    iput-object p7, p0, La2;->a:Lf04;

    iput-object p8, p0, La2;->a:Lnet/easypark/android/motionize/ReminderToTryFindController;

    .line 2
    new-instance p2, Lrj7;

    invoke-direct {p2}, Lrj7;-><init>()V

    const-string p3, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La2;->a:Lrj7;

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, La2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, La2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, La2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iget-object p1, p1, Lhj5;->a:Lnd7;

    .line 8
    invoke-virtual {p1}, Lnd7;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "isCombinedSearchEnabled"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, La2;->e:Z

    return-void
.end method

.method public static final a(La2;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2;->a:Lhj5;

    .line 2
    iget-object v0, v0, Lhj5;->b:Lf04;

    const-string v1, "has-sent-parking-info-event"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La2;->a:Lkj7;

    new-instance v2, Lxs5;

    const-string v3, "Google Maps"

    invoke-direct {v2, p1, v3}, Lxs5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkj7;->d(Lya4;)V

    .line 4
    iget-object p0, p0, La2;->a:Lhj5;

    .line 5
    iget-object p0, p0, Lhj5;->b:Lf04;

    const/4 p1, 0x1

    invoke-interface {p0, v1, p1}, Lf04;->h(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2;->a:Lgj5;

    invoke-virtual {v0}, Lgj5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La2;->a:Lrj7;

    const-string v1, "close-areas"

    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La2;->a:Lrj7;

    const-string v1, "close-warning-zone"

    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La2;->a:Lhj5;

    .line 4
    iget-object v0, v0, Lhj5;->b:Lf04;

    const/4 v1, 0x0

    const-string v2, "pin-proximity-close"

    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, La2;->a:Lhj5;

    .line 6
    iget-object v0, v0, Lhj5;->b:Lf04;

    const/4 v1, 0x0

    const-string v2, "parking-restrictions-message-key"

    invoke-interface {v0, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 1
    iget-object v0, p0, La2;->a:Lhj5;

    .line 2
    iget-object v0, v0, Lhj5;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2;->a:Lgj5;

    invoke-virtual {v0}, Lgj5;->c()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, La2;->a:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    const v2, 0xf000

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, La2;->a:Lhj5;

    iget-object v0, v0, Lhj5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 2
    sget-object v3, Lzh7;->j:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v3, "selected area: %s"

    invoke-virtual {v2, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, p0, La2;->a:Lhj5;

    .line 4
    iget-object v1, v1, Lhj5;->a:Lf04;

    const-string v2, "do-not-show-multiple-cars-selection-if-its-done-one-time"

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, La2;->a:Lhj5;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v2

    .line 6
    iget-object v1, v1, Lhj5;->a:Lf04;

    const-string v4, "selected-parking-area"

    invoke-interface {v1, v4, v2, v3}, Lf04;->k(Ljava/lang/String;J)V

    .line 7
    iget-object v1, p0, La2;->a:Lhj5;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v1, v1, Lhj5;->a:Lf04;

    const-string v3, "selected-parking-area-type"

    invoke-interface {v1, v3, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, La2;->a:Lkj7;

    new-instance v2, Lya4;

    const/16 v3, 0x67

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La2;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, La2;->a:Lrj7;

    const-string v2, "waitParkingAllowed"

    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, La2;->a:Lrj7;

    .line 4
    iget-object v3, p0, La2;->a:Lgj5;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lzh5;

    invoke-direct {v4, v3, v0}, Lzh5;-><init>(Lgj5;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v4}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v3

    .line 7
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 8
    new-instance v4, La2$j;

    invoke-direct {v4, p0}, La2$j;-><init>(La2;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 9
    new-instance v4, La2$k;

    invoke-direct {v4, p0}, La2$k;-><init>(La2;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 10
    new-instance v4, La2$l;

    invoke-direct {v4, p0, v0}, La2$l;-><init>(La2;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 11
    new-instance v4, La2$m;

    invoke-direct {v4, p0}, La2$m;-><init>(La2;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 12
    sget-object v4, La2$n;->a:La2$n;

    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 13
    new-instance v4, La2$o;

    invoke-direct {v4, p0, v0}, La2$o;-><init>(La2;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 15
    sget-object v4, La2$c;->d:La2$c;

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 16
    new-instance v4, La2$p;

    invoke-direct {v4, p0}, La2$p;-><init>(La2;)V

    .line 17
    new-instance v5, La2$a;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, La2$a;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 20
    invoke-virtual {p0}, La2;->c()V

    .line 21
    iget-object v1, p0, La2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, La2;->a:Lhj5;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const/16 v1, 0x17

    .line 24
    invoke-static {v0, v3, v4, v1}, Lyn2;->a(Lcom/google/android/gms/maps/model/LatLng;DI)Ljava/util/List;

    move-result-object v1

    const-string v3, "model.proximityPoints(location)"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, La2;->a:Lrj7;

    .line 27
    iget-object v4, p0, La2;->a:Lgj5;

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v5, Lgi5;

    invoke-direct {v5, v4, v1}, Lgi5;-><init>(Lgj5;Ljava/util/List;)V

    invoke-static {v5}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v1

    sget-object v4, Lbj5;->a:Lbj5;

    .line 30
    invoke-virtual {v1, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lrx/Observable;->distinct()Lrx/Observable;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v1

    .line 33
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 34
    sget-object v4, La2$f;->a:La2$f;

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 35
    sget-object v4, La2$g;->a:La2$g;

    invoke-virtual {v1, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 36
    new-instance v4, La2$b;

    invoke-direct {v4, v2, p0}, La2$b;-><init>(ILjava/lang/Object;)V

    .line 37
    sget-object v5, La2$c;->a:La2$c;

    .line 38
    invoke-virtual {v1, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v4, "close-areas"

    .line 39
    invoke-virtual {v3, v4, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 40
    iget-object v1, p0, La2;->a:Lrj7;

    .line 41
    iget-object v3, p0, La2;->a:Lgj5;

    const/4 v4, 0x0

    .line 42
    :goto_0
    iget-object v5, v3, Lgj5;->c:Lsb;

    invoke-virtual {v5}, Lsb;->o()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 43
    iget-object v5, v3, Lgj5;->c:Lsb;

    invoke-virtual {v5, v4}, Lsb;->j(I)J

    move-result-wide v7

    .line 44
    iget-object v5, v3, Lgj5;->c:Lsb;

    invoke-virtual {v5, v7, v8}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/easypark/android/epclient/web/data/WarningZone;

    .line 45
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/WarningZone;->parsedFeatures()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lyn2;->c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Lzn2;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 46
    invoke-static {v5}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v3

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v3

    .line 48
    :goto_2
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 49
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 50
    new-instance v4, La2$h;

    invoke-direct {v4, p0}, La2$h;-><init>(La2;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 51
    new-instance v4, La2$i;

    invoke-direct {v4, p0}, La2$i;-><init>(La2;)V

    .line 52
    sget-object v5, La2$c;->b:La2$c;

    .line 53
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "close-warning-zone"

    .line 54
    invoke-virtual {v1, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 55
    :cond_3
    iget-object v1, p0, La2;->a:Lrj7;

    const-string v3, "dao-is-find-allowed"

    .line 56
    iget-object v4, p0, La2;->a:Lgj5;

    .line 57
    iget-object v5, v4, Lgj5;->a:Lig7;

    invoke-virtual {v5}, Lig7;->E()Lrx/Observable;

    move-result-object v5

    sget-object v7, Lxi5;->a:Lxi5;

    .line 58
    invoke-virtual {v5, v7}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v5

    sget-object v7, Lej5;->a:Lej5;

    .line 59
    invoke-virtual {v5, v7}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v5

    new-instance v7, Lmi5;

    invoke-direct {v7, v4, v0}, Lmi5;-><init>(Lgj5;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 61
    invoke-virtual {v5, v7}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v4, Lli5;->a:Lli5;

    .line 62
    invoke-virtual {v0, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 63
    new-instance v4, La2$b;

    invoke-direct {v4, v6, p0}, La2$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 64
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 65
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 66
    sget-object v4, La2$c;->c:La2$c;

    invoke-virtual {v0, v4}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 67
    new-instance v4, La2$b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, La2$b;-><init>(ILjava/lang/Object;)V

    .line 68
    new-instance v5, La2$a;

    invoke-direct {v5, v2, p0}, La2$a;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v3, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 72
    iget-object v0, p0, La2;->a:Lhj5;

    .line 73
    iget-object v0, v0, Lhj5;->b:Lf04;

    const-string v1, "has-updated-geofences"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, La2;->a:Lnet/easypark/android/motionize/ReminderToTryFindController;

    .line 75
    invoke-virtual {v0}, Lnet/easypark/android/motionize/ReminderToTryFindController;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lnet/easypark/android/motionize/ReminderToTryFindController;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 76
    :cond_4
    iget-object v1, v0, Lnet/easypark/android/motionize/ReminderToTryFindController;->b:Ls33;

    invoke-virtual {v1}, Ls33;->d()V

    .line 77
    iget-object v1, v0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lr35;

    invoke-interface {v1}, Lr35;->e()Lk33;

    move-result-object v1

    .line 78
    new-instance v2, Lu94;

    invoke-direct {v2, v0}, Lu94;-><init>(Lnet/easypark/android/motionize/ReminderToTryFindController;)V

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v3, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;-><init>(Lo33;Lj43;)V

    .line 81
    instance-of v1, v3, Ls43;

    if-eqz v1, :cond_5

    .line 82
    check-cast v3, Ls43;

    invoke-interface {v3}, Ls43;->a()Lb33;

    move-result-object v1

    goto :goto_3

    .line 83
    :cond_5
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToObservable;

    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;-><init>(Lz23;)V

    .line 84
    :goto_3
    new-instance v2, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$2;

    iget-object v3, v0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Loz3;

    invoke-direct {v2, v3}, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$2;-><init>(Loz3;)V

    new-instance v3, Lv94;

    invoke-direct {v3, v2}, Lv94;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 85
    new-instance v2, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$3;

    invoke-direct {v2, v0}, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$3;-><init>(Lnet/easypark/android/motionize/ReminderToTryFindController;)V

    new-instance v3, Lv94;

    invoke-direct {v3, v2}, Lv94;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lb33;->flatMapIterable(Lj43;)Lb33;

    move-result-object v1

    .line 86
    new-instance v2, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$4;

    iget-object v3, v0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lr35;

    invoke-direct {v2, v3}, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$4;-><init>(Lr35;)V

    new-instance v3, Lv94;

    invoke-direct {v3, v2}, Lv94;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lb33;->flatMapSingle(Lj43;)Lb33;

    move-result-object v1

    .line 87
    sget-object v2, Llb3;->b:Lj33;

    .line 88
    invoke-virtual {v1, v2}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v1

    const-string v2, "locationProvider.removeG\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$5;

    invoke-direct {v2, v0}, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$5;-><init>(Lnet/easypark/android/motionize/ReminderToTryFindController;)V

    .line 90
    new-instance v3, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$6;

    invoke-direct {v3, v0}, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$6;-><init>(Lnet/easypark/android/motionize/ReminderToTryFindController;)V

    .line 91
    new-instance v4, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$7;

    invoke-direct {v4, v0}, Lnet/easypark/android/motionize/ReminderToTryFindController$updateGeofences$7;-><init>(Lnet/easypark/android/motionize/ReminderToTryFindController;)V

    .line 92
    invoke-static {v1, v3, v4, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Lb33;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lt33;

    move-result-object v1

    .line 93
    iget-object v0, v0, Lnet/easypark/android/motionize/ReminderToTryFindController;->b:Ls33;

    invoke-static {v1, v0}, La6;->i(Lt33;Ls33;)Lt33;

    :cond_6
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, La2;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v0, v2, [Lli7;

    .line 2
    sget-object v4, La2;->a:Lli7;

    aput-object v4, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "recovered parking area fill color"

    invoke-virtual {v0, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, La2;->b:Lzn2;

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, p0, La2;->a:Lqk5;

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, Lqk5;->p8(Lzn2;)V

    .line 5
    :cond_0
    iput-object v1, p0, La2;->b:Lzn2;

    .line 6
    :cond_1
    iget-boolean v0, p0, La2;->a:Z

    if-nez v0, :cond_3

    new-array v0, v2, [Lli7;

    .line 7
    sget-object v2, La2;->a:Lli7;

    aput-object v2, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "recovered parking area marker"

    invoke-virtual {v0, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget-object v0, p0, La2;->a:Lzn2;

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, p0, La2;->a:Lhj5;

    .line 10
    iget-object v2, v2, Lhj5;->a:Lhj5$a;

    invoke-virtual {v2, v0}, Lhj5$a;->c(Lqn2;)V

    .line 11
    iget-object v2, p0, La2;->a:Lqk5;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lqk5;->c8(Lzn2;)V

    .line 12
    :cond_2
    iput-object v1, p0, La2;->a:Lzn2;

    :cond_3
    return-void
.end method

.method public final j(Lqn2;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, La2;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const-string v4, "removing parking area marker for area: %s"

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, p0, La2;->a:Lhj5;

    .line 4
    iget-object v1, v1, Lhj5;->a:Lhj5$a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v4

    int-to-long v4, v4

    .line 7
    invoke-static {p1}, Lyn2;->f(Lqn2;)I

    move-result p1

    int-to-long v6, p1

    .line 8
    iget-object p1, v1, Lhj5$a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v8, v1, Lhj5$a;->b:Lsb;

    invoke-virtual {v1, v8, v4, v5}, Lhj5$a;->a(Lsb;J)Lsb;

    move-result-object v1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v6, v7, v4}, Lsb;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lqn2;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v0, [Lli7;

    aput-object v2, p1, v3

    .line 12
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "parking area marker not found"

    invoke-virtual {p1, v0, v2}, Lli7;->C(ZLjava/lang/String;)I

    .line 13
    check-cast v1, Lzn2;

    iput-object v1, p0, La2;->a:Lzn2;

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lqk5;->t6(Lzn2;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    iget-object p1, p0, La2;->a:Lhj5;

    .line 16
    iget-object p1, p1, Lhj5;->a:Lhj5$a;

    invoke-virtual {p1, v1}, Lhj5$a;->b(Lqn2;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, La2;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Lock effect for map"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, La2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqk5;->t2()V

    .line 4
    :cond_0
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqk5;->ra()V

    .line 5
    :cond_1
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lqk5;->Cb(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, La2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqk5;->B3()V

    .line 8
    :cond_3
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lqk5;->o5(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, La2;->a:I

    const-string v1, "home-map-presenter-ui-state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La2;->a:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2;->b:Z

    const-string v1, "home-map-camera-position"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, La2;->a:Lhj5;

    invoke-virtual {v2, v1}, Lhj5;->d(Lcom/google/android/gms/maps/model/CameraPosition;)V

    :cond_0
    const-string v1, "is-following-user"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    iget-object v2, p0, La2;->a:Lhj5;

    .line 7
    iput-boolean v1, v2, Lhj5;->a:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, La2;->a:Lqk5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqk5;->M()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, La2;->a:Lqk5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqk5;->j0()V

    .line 10
    :cond_2
    :goto_0
    iget v1, p0, La2;->a:I

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, La2;->a:Lqk5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lqk5;->J2()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, La2;->a:Lqk5;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lqk5;->H6(Z)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, La2;->a:Lqk5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lqk5;->M0()V

    .line 14
    :cond_6
    :goto_1
    iget-object v0, p0, La2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const-string v2, "home-map-presenter-lock-map"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object p1, p0, La2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, La2;->k(Z)V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, La2;->a:I

    const-string v1, "home-map-presenter-ui-state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, La2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "home-map-presenter-lock-map"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, La2;->a:Lhj5;

    .line 4
    iget-object v0, v0, Lhj5;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v1, "home-map-camera-position"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, La2;->a:Lhj5;

    .line 7
    iget-boolean v0, v0, Lhj5;->a:Z

    const-string v1, "is-following-user"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lya4;

    const/16 v1, 0x266

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Mvp.Event(Mvp.Events.PAY\u2026ntData(interaction, true)"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La2;->a:Lhj5;

    .line 7
    iget-object p1, p1, Lhj5;->a:Lig7;

    invoke-virtual {p1}, Lig7;->u()Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Corporate"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, La2;->a:Lhj5;

    .line 11
    iget-object p1, p1, Lhj5;->a:Lig7;

    invoke-virtual {p1}, Lig7;->w()Z

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Private"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, La2;->a:Lhj5;

    .line 15
    iget-object v1, p1, Lhj5;->b:Lf04;

    const-string v3, "gps-last-known-lon"

    invoke-interface {v1, v3}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lhj5;->b:Lf04;

    const-string v4, "gps-last-known-lat"

    .line 16
    invoke-interface {v1, v4}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Landroid/location/Location;

    const-string v1, "last-known"

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lhj5;->b:Lf04;

    invoke-interface {v1, v4}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 19
    iget-object p1, p1, Lhj5;->b:Lf04;

    invoke-interface {p1, v3}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    :cond_0
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 21
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Device Location Latitude"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 23
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Device Location Longitude"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    invoke-virtual {p0}, La2;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Pin Location Latitude"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 28
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Pin Location Longitude"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    iget-object p1, p0, La2;->a:Lkj7;

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, La2;->a:Lhj5;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lhj5;->a:Z

    .line 3
    iget-object v0, p0, La2;->a:Lqk5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqk5;->j0()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 9

    .line 1
    iget-object v0, p0, La2;->a:Lgj5;

    invoke-virtual {v0}, Lgj5;->b()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, La2;->a:Lgj5;

    invoke-virtual {v0}, Lgj5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v0, v1, [Lli7;

    .line 2
    sget-object v4, La2;->a:Lli7;

    aput-object v4, v0, v3

    sget-object v4, Lzh7;->i:Lli7;

    aput-object v4, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 3
    iget-object v0, p0, La2;->a:Lrj7;

    const-string v5, "waitGps"

    .line 4
    iget-object v6, p0, La2;->a:Lgj5;

    .line 5
    invoke-virtual {v6}, Lgj5;->b()Z

    move-result v7

    if-nez v7, :cond_1

    .line 6
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v7, Lu74;

    iget-object v8, v6, Lgj5;->a:Lnm1;

    invoke-direct {v7, v8}, Lu74;-><init>(Lnm1;)V

    sget-object v8, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    .line 8
    invoke-static {v7, v8}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object v7

    .line 9
    sget-object v8, Lpi5;->a:Lpi5;

    .line 10
    invoke-virtual {v7, v8}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Lgj5;->b()Z

    move-result v8

    if-nez v8, :cond_2

    new-array v1, v1, [Lli7;

    .line 12
    sget-object v6, Lgj5;->a:Lli7;

    aput-object v6, v1, v3

    aput-object v4, v1, v2

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const-string v3, "User do not give us permission to access the GPS sensor."

    invoke-virtual {v1, v3}, Lli7;->z(Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v6, Lgj5;->a:Lgl7;

    invoke-virtual {v1}, Lgl7;->a()Lrx/Observable;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v1

    new-instance v3, Lsi5;

    invoke-direct {v3, v6}, Lsi5;-><init>(Lgj5;)V

    .line 16
    invoke-virtual {v1, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v3, Lti5;->a:Lti5;

    .line 17
    invoke-virtual {v1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v7, v1}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 19
    :goto_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 20
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 21
    new-instance v3, La2$q;

    invoke-direct {v3, p0}, La2$q;-><init>(La2;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 22
    sget-object v3, La2$r;->a:La2$r;

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 23
    sget-object v3, La2$e;->a:La2$e;

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 24
    sget-object v3, La2$e;->b:La2$e;

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 25
    sget-object v3, La2$d;->a:La2$d;

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 26
    new-instance v3, La2$s;

    invoke-direct {v3, p0}, La2$s;-><init>(La2;)V

    .line 27
    sget-object v4, La2$d;->b:La2$d;

    .line 28
    invoke-virtual {v1, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v5}, Lrj7;->t(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v5, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return v2

    :cond_3
    :goto_2
    new-array v0, v1, [Lli7;

    .line 31
    sget-object v1, La2;->a:Lli7;

    aput-object v1, v0, v3

    sget-object v1, Lzh7;->i:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "no GRANTED permission or location service is OFF. fallback."

    .line 32
    invoke-virtual {v0, v2, v1}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    return v3
.end method

.method public final q(Lzn2;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, La2;->a:Lhj5;

    .line 2
    iget-object v2, v2, Lhj5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-static {v2}, Lh04;->i(Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "set"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/Parking;

    .line 7
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Parking;->isGatedAnprAccess()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_2
    iget-object v3, p0, La2;->a:Lhj5;

    .line 9
    iget-object v3, v3, Lhj5;->a:Lig7;

    invoke-virtual {v3}, Lig7;->b()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-static {v3}, Lh04;->h(Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    .line 12
    iget-object v4, p0, La2;->a:Lhj5;

    .line 13
    iget-object v4, v4, Lhj5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isEVC(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_7

    .line 14
    iget-object v4, p0, La2;->a:Lhj5;

    .line 15
    iget-object v4, v4, Lhj5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isBucket()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    .line 16
    :cond_7
    iget-object v4, p0, La2;->a:Lhj5;

    .line 17
    iget-object v4, v4, Lhj5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isAnpr()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_9

    const/4 v0, 0x1

    .line 18
    :cond_9
    iget-object v4, p0, La2;->a:Lqk5;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lqk5;->s8()V

    :cond_a
    const-string v4, "ui-v-pointer-cursor"

    if-eqz v2, :cond_d

    .line 19
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lqk5;->i0()V

    .line 20
    :cond_b
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lqk5;->U()V

    .line 21
    :cond_c
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_16

    .line 22
    invoke-interface {p1}, Lqk5;->X0()Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 23
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 24
    iget-object v0, p0, La2;->a:Lrj7;

    .line 25
    invoke-virtual {v0, v4}, Lrj7;->t(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_7

    :cond_d
    const/4 v2, 0x3

    if-eqz p1, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    if-eqz v0, :cond_12

    .line 27
    :cond_f
    iget p1, p0, La2;->a:I

    if-eq p1, v1, :cond_10

    if-eq p1, v2, :cond_10

    .line 28
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lqk5;->p0()V

    .line 29
    :cond_10
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lqk5;->U()V

    .line 30
    :cond_11
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_16

    .line 31
    invoke-interface {p1}, Lqk5;->X0()Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 32
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 33
    iget-object v0, p0, La2;->a:Lrj7;

    .line 34
    invoke-virtual {v0, v4}, Lrj7;->t(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v4, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_7

    .line 36
    :cond_12
    iget p1, p0, La2;->a:I

    if-eq p1, v1, :cond_13

    if-eq p1, v2, :cond_13

    .line 37
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lqk5;->e0()V

    .line 38
    :cond_13
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lqk5;->i0()V

    .line 39
    :cond_14
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_15

    .line 40
    invoke-interface {p1}, Lqk5;->la()Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 41
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 42
    iget-object v0, p0, La2;->a:Lrj7;

    .line 43
    invoke-virtual {v0, v4}, Lrj7;->t(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 45
    :cond_15
    iget-object p1, p0, La2;->a:Lqk5;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lqk5;->n4()V

    :cond_16
    :goto_7
    return-void
.end method
