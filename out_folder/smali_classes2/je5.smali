.class public Lje5;
.super Ljava/lang/Object;
.source "MainActivityModel.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field public final a:Lbi7;

.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Loz3;

.field public a:Lq35;

.field public final a:Lug3;

.field public a:Z

.field public final b:Lf04;

.field public final c:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lje5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lje5;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lf04;Lf04;Lf04;Lug3;Lig7;Landroid/content/Context;Lbi7;Lq35;Loz3;Lcj7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lje5;->a:Z

    .line 3
    iput-object p1, p0, Lje5;->a:Lf04;

    .line 4
    iput-object p4, p0, Lje5;->a:Lug3;

    .line 5
    iput-object p5, p0, Lje5;->a:Lig7;

    .line 6
    iput-object p2, p0, Lje5;->b:Lf04;

    .line 7
    iput-object p3, p0, Lje5;->c:Lf04;

    .line 8
    iput-object p6, p0, Lje5;->a:Landroid/content/Context;

    .line 9
    iput-object p7, p0, Lje5;->a:Lbi7;

    .line 10
    iput-object p8, p0, Lje5;->a:Lq35;

    .line 11
    iput-object p9, p0, Lje5;->a:Loz3;

    .line 12
    iput-object p10, p0, Lje5;->a:Lcj7;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ActiveParking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje5;->a:Lig7;

    invoke-virtual {v0, p1, p2}, Lig7;->H(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lrd5;

    invoke-direct {v1, p1, p2}, Lrd5;-><init>(J)V

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Lnet/easypark/android/epclient/web/data/Car;
    .locals 1

    .line 1
    iget-object v0, p0, Lje5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->R()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Car;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje5;->a:Lf04;

    const-string v1, "no-of-parkings-completed-so-far"

    invoke-interface {v0, v1}, Lf04;->p(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lje5;->a:Lf04;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Lf04;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje5;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lje5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isPayDirekt()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lje5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isSwish()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje5;->a:Lf04;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "current.active.parking_ids"

    invoke-interface {v0, v2, v1}, Lf04;->o(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public i(Lnet/easypark/android/epclient/web/data/Parking;)Lnet/easypark/android/epclient/web/data/Parking;
    .locals 5

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lnet/easypark/android/epclient/web/data/ActiveParking;

    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v3, "source.parkingType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/epclient/web/data/ActiveParking;-><init>(Lnet/easypark/android/epclient/web/data/ParkingType;J)V

    .line 3
    iget-object v2, p0, Lje5;->a:Lf04;

    const-string v3, "current.active.parking_ids"

    invoke-interface {v2, v3}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lh04;->a()Lsx2;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lsx2;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter.toJson(source)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lje5;->a:Lf04;

    invoke-interface {v0, v3, v2}, Lf04;->o(Ljava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method

.method public j(Lnet/easypark/android/epclient/web/data/Parking;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje5;->a:Lig7;

    invoke-virtual {v0, p1}, Lig7;->j0(Lnet/easypark/android/epclient/web/data/Parking;)Lig7;

    .line 2
    iget-object p1, p0, Lje5;->a:Lig7;

    invoke-virtual {p1}, Lig7;->U()Ljg7;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljg7;->d()Lrx/Observable;

    move-result-object p1

    sget-object v0, Lyd5;->a:Lyd5;

    sget-object v1, Lic5;->a:Lic5;

    .line 4
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public k(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje5;->a:Lig7;

    invoke-virtual {v0, p1, p2}, Lig7;->H(J)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lbe5;

    invoke-direct {p2, p3}, Lbe5;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lae5;

    invoke-direct {p2, p0}, Lae5;-><init>(Lje5;)V

    .line 3
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lsd5;->a:Lsd5;

    sget-object p3, Lud5;->a:Lud5;

    sget-object v0, Lxd5;->a:Lxd5;

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
