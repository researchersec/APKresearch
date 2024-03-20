.class public Lxg4;
.super Ljava/lang/Object;
.source "BottomBarModel.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcj4;

.field public final a:Lcj7;

.field public final a:Lcom/appboy/Appboy;

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

.field public final a:Lq86;

.field public final a:Lth7;

.field public a:Z

.field public final b:Lf04;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public final c:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxg4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lxg4;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf04;Lf04;Lf04;Lth7;Lq86;Lig7;Lcj7;Lcom/appboy/Appboy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxg4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcj4;

    invoke-direct {v0}, Lcj4;-><init>()V

    iput-object v0, p0, Lxg4;->a:Lcj4;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxg4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lxg4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxg4;->a:Z

    .line 7
    iput-boolean v0, p0, Lxg4;->b:Z

    .line 8
    iput-object p1, p0, Lxg4;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lxg4;->a:Lf04;

    .line 10
    iput-object p3, p0, Lxg4;->b:Lf04;

    .line 11
    iput-object p4, p0, Lxg4;->c:Lf04;

    .line 12
    iput-object p5, p0, Lxg4;->a:Lth7;

    .line 13
    iput-object p6, p0, Lxg4;->a:Lq86;

    .line 14
    iput-object p7, p0, Lxg4;->a:Lig7;

    .line 15
    iput-object p8, p0, Lxg4;->a:Lcj7;

    .line 16
    iput-object p9, p0, Lxg4;->a:Lcom/appboy/Appboy;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg4;->u()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lbg4;->a:Lbg4;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 5
    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ActiveParking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg4;->a:Lf04;

    const-string v1, "current.active.parking_ids"

    invoke-interface {v0, v1}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lh04;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxg4;->b:Lf04;

    const-string v1, "state-parking-delta-time-millis"

    invoke-interface {v0, v1}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg4;->a:Lf04;

    invoke-static {v0}, La6;->q2(Lf04;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxg4;->a:Lf04;

    const-string v1, "selected-parking-area"

    invoke-interface {v0, v1}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg4;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxg4;->a:Lf04;

    const-string v1, "selected-parking-area"

    invoke-interface {v0, v1}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxg4;->b()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxg4;->a:Lcj4;

    .line 2
    invoke-virtual {v0}, Lcj4;->d()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lxg4;->n()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lxg4;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->k()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingSpotsList()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg4;->u()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Ljg4;->a:Ljg4;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ldg4;->a:Ldg4;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg4;->u()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcg4;->a:Lcg4;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lpg4;->a:Lpg4;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxg4;->d()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lxg4;->a:Lcj4;

    .line 3
    iget-wide v2, v2, Lcj4;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg4;->u()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lgg4;->a:Lgg4;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lzf4;->a:Lzf4;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxg4;->c:Lf04;

    const-string v1, "ab-feature:fixed-length-parking-buttons-2"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isSwish()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg4;->u()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lig4;->a:Lig4;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Log4;->a:Log4;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public u()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxg4;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxg4;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->b(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Lig7;->K()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcg7;->a:Lcg7;

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcf7;

    invoke-direct {v1, v2, v3}, Lcf7;-><init>(J)V

    .line 6
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lsf4;->a:Lsf4;

    .line 8
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Leg4;

    invoke-direct {v1, p0}, Leg4;-><init>(Lxg4;)V

    .line 9
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxg4;->a:Lig7;

    invoke-virtual {p0}, Lxg4;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lig7;->H(J)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lxg4;->a:Lig7;

    invoke-virtual {p0}, Lxg4;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lig7;->H(J)Lrx/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->C()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public w(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg4;->b:Lf04;

    const-string v1, "state-parking-delta-time-millis"

    invoke-interface {v0, v1, p1, p2}, Lf04;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg4;->a:Lig7;

    .line 2
    iget-object v0, v0, Lig7;->o:Lsj7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lh04;->e(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/Parking;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->k()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getShowDetailsBeforeStart()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
