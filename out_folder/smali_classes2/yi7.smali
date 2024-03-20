.class public final Lyi7;
.super Ljava/lang/Object;
.source "ParkingStoppedEventSender.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lf04;

.field public final a:Lhj7;

.field public final a:Lig7;

.field public final a:Lkj7;

.field public final a:Lnm1;


# direct methods
.method public constructor <init>(Lnm1;Lf04;Lig7;Landroid/content/Context;Lkj7;Lhj7;)V
    .locals 1

    const-string v0, "fusedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi7;->a:Lnm1;

    iput-object p2, p0, Lyi7;->a:Lf04;

    iput-object p3, p0, Lyi7;->a:Lig7;

    iput-object p4, p0, Lyi7;->a:Landroid/content/Context;

    iput-object p5, p0, Lyi7;->a:Lkj7;

    iput-object p6, p0, Lyi7;->a:Lhj7;

    return-void
.end method


# virtual methods
.method public final a(Lya4;Lnet/easypark/android/epclient/web/data/Parking;Ld04;[FZLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p2, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    iget-wide v3, p2, Lnet/easypark/android/epclient/web/data/Parking;->startDate:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lyi7;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    const-string v3, "dao.selectedAccount()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lyi7;->a:Lig7;

    iget-wide v4, p2, Lnet/easypark/android/epclient/web/data/Parking;->areaId:J

    invoke-virtual {v3, v4, v5}, Lig7;->j(J)Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-wide v4, p2, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    iget-object v5, p1, Lya4;->a:Ljava/util/Map;

    const-string v6, "Parking ID"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p2, Lnet/easypark/android/epclient/web/data/Parking;->operatorName:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lya4;->a:Ljava/util/Map;

    const-string v6, "Operator"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v4, p2, Lnet/easypark/android/epclient/web/data/Parking;->areaNumber:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    iget-object v5, p1, Lya4;->a:Ljava/util/Map;

    const-string v6, "Area Code"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v4, p2, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11
    iget-object v5, p1, Lya4;->a:Ljava/util/Map;

    const-string v6, "EndDate"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v4, p2, Lnet/easypark/android/epclient/web/data/Parking;->price:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 13
    iget-object v5, p1, Lya4;->a:Ljava/util/Map;

    const-string v6, "Parking Value"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Parking Length"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 17
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    const-string v1, "WasInteractive"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "Corporate"

    goto :goto_1

    :cond_1
    const-string p5, "Private"

    .line 19
    :goto_1
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    const-string v1, "Customer Type"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v0, p3, Ld04;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    .line 21
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    const-string v1, "Device Location Latitude"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v0, p3, Ld04;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 23
    iget-object p5, p1, Lya4;->a:Ljava/util/Map;

    const-string v0, "Device Location Longitude"

    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 24
    aget p3, p4, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 25
    iget-object p4, p1, Lya4;->a:Ljava/util/Map;

    const-string p5, "Arial distance from Start Parking in meters"

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p3, p1, Lya4;->a:Ljava/util/Map;

    const-string p4, "Area Type"

    invoke-interface {p3, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Parking;->hasPromoCode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 28
    iget-object p3, p1, Lya4;->a:Ljava/util/Map;

    const-string p4, "Promo Code"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p1, Lya4;->a:Ljava/util/Map;

    const-string p3, "From"

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, v2, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    const-string p3, "selectedAccount.billingAccount"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/BillingAccount;->isDynamicTopUp()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    const-string p3, "Dynamic top-up"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "parking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyi7;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->b()Z

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lyi7;->a:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyi7;->a:Lnm1;

    invoke-virtual {v0}, Lnm1;->f()Lo32;

    move-result-object v0

    new-instance v1, Lxi7;

    invoke-direct {v1, p0, p1, p2, p3}, Lxi7;-><init>(Lyi7;Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;)V

    check-cast v0, Lo42;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lyi7;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lyi7;->a:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Lyi7;->c(Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;ZLandroid/location/Location;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lyi7;->a:Lnm1;

    invoke-virtual {v0}, Lnm1;->f()Lo32;

    move-result-object v0

    new-instance v7, Lwi7;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lwi7;-><init>(Lyi7;Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;Z)V

    check-cast v0, Lo42;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v7}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;ZLandroid/location/Location;)V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lyi7;->a:Lf04;

    const-string v1, "last-parking-location-device-lat"

    invoke-interface {v0, v1}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v12

    .line 2
    iget-object v0, v7, Lyi7;->a:Lf04;

    const-string v1, "last-parking-location-device-lon"

    invoke-interface {v0, v1}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v14

    .line 3
    new-instance v3, Ld04;

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide v8, v12

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    move-wide v10, v0

    goto :goto_1

    :cond_1
    move-wide v10, v14

    :goto_1
    invoke-direct {v3, v8, v9, v10, v11}, Ld04;-><init>(DD)V

    const/4 v0, 0x3

    new-array v4, v0, [F

    move-object/from16 v16, v4

    .line 4
    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    if-nez p5, :cond_2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v4, v0

    .line 5
    :cond_2
    new-instance v8, Lya4;

    const/16 v0, 0x25a

    const/4 v1, 0x0

    .line 6
    invoke-direct {v8, v0, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lyi7;->a(Lya4;Lnet/easypark/android/epclient/web/data/Parking;Ld04;[FZLjava/lang/String;)V

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    iget-object v1, v8, Lya4;->a:Ljava/util/Map;

    const-string v2, "Foreground Service"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v7, Lyi7;->a:Lkj7;

    invoke-virtual {v0, v8}, Lkj7;->d(Lya4;)V

    return-void
.end method
