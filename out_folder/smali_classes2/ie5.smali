.class public Lie5;
.super Ljava/lang/Object;
.source "MainActivityInteractor.java"

# interfaces
.implements Lmi7;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lcj7;

.field public final a:Lcy2;

.field public final a:Lf04;

.field public a:Lhj7;

.field public final a:Lig7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/FindCitiesClient;

.field public final a:Lnm1;

.field public final a:Loh7;

.field public final a:Lug3;

.field public final a:Lyh7;

.field public final b:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lie5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lie5;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lnet/easypark/android/epclient/web/clients/FindCitiesClient;Lnm1;Lf04;Lf04;Lig7;Lug3;Lcy2;Lcj7;Lhj7;Lyh7;Loh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 4
    iput-object p5, p0, Lie5;->a:Lf04;

    .line 5
    iput-object p6, p0, Lie5;->b:Lf04;

    .line 6
    iput-object p7, p0, Lie5;->a:Lig7;

    .line 7
    iput-object p8, p0, Lie5;->a:Lug3;

    .line 8
    iput-object p4, p0, Lie5;->a:Lnm1;

    .line 9
    iput-object p3, p0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/FindCitiesClient;

    .line 10
    iput-object p9, p0, Lie5;->a:Lcy2;

    .line 11
    iput-object p10, p0, Lie5;->a:Lcj7;

    .line 12
    iput-object p11, p0, Lie5;->a:Lhj7;

    .line 13
    iput-object p12, p0, Lie5;->a:Lyh7;

    .line 14
    iput-object p13, p0, Lie5;->a:Loh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lie5;->a:Lyh7;

    iget-object v1, p0, Lie5;->a:Landroid/content/Context;

    new-instance v2, Lwh7;

    const-wide/16 v3, -0x3e5

    .line 2
    invoke-direct {v2, v3, v4, v3, v4}, Lwh7;-><init>(JJ)V

    .line 3
    invoke-virtual {v0, v2}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object v2

    .line 4
    iget v2, v2, Lwh7;->a:I

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnet/easypark/android/epclient/web/data/StartParking;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/StartParking;",
            "Z)",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v0, p0, Lie5;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->requestStartParkingForPayDirekt(Lnet/easypark/android/epclient/web/data/StartParking;Z)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v0, p0, Lie5;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->startParking(Lnet/easypark/android/epclient/web/data/StartParking;Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParkingAreaByNo(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object p2, Lb04;->a:Lb04;

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lge5;->a:Lge5;

    .line 3
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJLnet/easypark/android/epclient/web/data/ParkingType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/StartParking;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    .line 1
    iget-object v3, v0, Lie5;->a:Lig7;

    .line 2
    iget-object v3, v3, Lig7;->c:Lsj7;

    invoke-virtual {v3}, Lsj7;->d()Lrx/Observable;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lie5;->a:Lig7;

    .line 4
    invoke-virtual {v4}, Lig7;->D()Lrx/Observable;

    move-result-object v4

    sget-object v5, Lcg7;->a:Lcg7;

    .line 5
    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    new-instance v5, Lbf7;

    move-object/from16 v6, p10

    invoke-direct {v5, v6}, Lbf7;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v5}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lie5;->a:Lig7;

    .line 8
    invoke-virtual {v5, v2}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lli7;

    .line 9
    sget-object v8, Lzh7;->j:Lli7;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7}, Lli7;->s([Lli7;)Lli7;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 10
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    aput-object v2, v8, v6

    const/4 v2, 0x2

    aput-object v1, v8, v2

    const-string v2, "area-id: %s, account-id: %s, parking-type: %s"

    .line 11
    invoke-virtual {v7, v2, v8}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {v3}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    sget-object v6, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 13
    invoke-virtual {v2, v6}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 14
    new-instance v6, Led5;

    move-wide v7, p3

    invoke-direct {v6, p0, v1, p3, p4}, Led5;-><init>(Lie5;Lnet/easypark/android/epclient/web/data/ParkingType;J)V

    invoke-static {v3, v4, v5, v6}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v1

    new-instance v3, Lod5;

    move-wide v4, p1

    move-object/from16 v6, p9

    invoke-direct {v3, p1, p2, v2, v6}, Lod5;-><init>(JLnet/easypark/android/epclient/web/data/ParkingArea;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public d(Lnet/easypark/android/epclient/web/data/ParkingType;Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/Car;Lnet/easypark/android/epclient/web/data/Account;J)Lnet/easypark/android/epclient/web/data/StartParking;
    .locals 3

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/StartParking;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/StartParking;-><init>()V

    .line 2
    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/StartParking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 3
    invoke-virtual {p3}, Lnet/easypark/android/epclient/web/data/Car;->carCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/StartParking;->carCountryCode:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/StartParking;->carLicenseNumber:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v1

    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/StartParking;->parkingAreaNumber:J

    .line 6
    iget-wide p3, p4, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    iput-wide p3, v0, Lnet/easypark/android/epclient/web/data/StartParking;->parkingUserId:J

    .line 7
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/StartParking;->parkingAreaCountryCode:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lie5;->a:Lf04;

    const-string p2, "send-pin-location"

    invoke-interface {p1, p2}, Lf04;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lie5;->b:Lf04;

    const-string p2, "point-center-latitude"

    invoke-interface {p1, p2}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, v0, Lnet/easypark/android/epclient/web/data/StartParking;->pointerLatitude:D

    .line 10
    iget-object p1, p0, Lie5;->b:Lf04;

    const-string p2, "point-center-longitude"

    invoke-interface {p1, p2}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, v0, Lnet/easypark/android/epclient/web/data/StartParking;->pointerLongitude:D

    .line 11
    :cond_0
    iget-object p1, p0, Lie5;->b:Lf04;

    const-string p2, "gps-last-known-lon"

    invoke-interface {p1, p2}, Lf04;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lie5;->b:Lf04;

    const-string p3, "gps-last-known-lat"

    .line 12
    invoke-interface {p1, p3}, Lf04;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lie5;->b:Lf04;

    invoke-interface {p1, p3}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide p3

    iput-wide p3, v0, Lnet/easypark/android/epclient/web/data/StartParking;->latitude:D

    .line 14
    iget-object p1, p0, Lie5;->b:Lf04;

    invoke-interface {p1, p2}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, v0, Lnet/easypark/android/epclient/web/data/StartParking;->longitude:D

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p3, p1, p5

    if-eqz p3, :cond_2

    .line 15
    iput-wide p5, v0, Lnet/easypark/android/epclient/web/data/StartParking;->evcPlugId:J

    .line 16
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/StartParking;->insufficientBalanceAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1, p2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParking(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object p2, Lb04;->a:Lb04;

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lde5;->a:Lde5;

    .line 3
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1, p2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParkingAreaById(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object p2, Lb04;->a:Lb04;

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lge5;->a:Lge5;

    .line 3
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lxc5;

    invoke-direct {p2, p0}, Lxc5;-><init>(Lie5;)V

    .line 4
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1, p2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParkingTypes(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object p2, Lb04;->a:Lb04;

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lce5;->a:Lce5;

    .line 3
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnet/easypark/android/epclient/web/data/Car;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->saveCar(Lnet/easypark/android/epclient/web/data/Car;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lce5;->a:Lce5;

    .line 3
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lee5;->a:Lee5;

    .line 4
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lie5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lie5;->a:Lig7;

    .line 3
    invoke-virtual {v1}, Lig7;->J()Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/observables/BlockingObservable;->lastOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lie5;->a:Lcj7;

    sget-object v5, Le14;->M:Lnet/easypark/android/flags/Country;

    .line 5
    invoke-virtual {v4, v5}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lie5;->a:Lcj7;

    sget-object v5, Le14;->L:Lnet/easypark/android/flags/Country;

    .line 6
    invoke-virtual {v4, v5}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 7
    :goto_2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->hasPersonalCode()Z

    move-result v5

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v0

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
