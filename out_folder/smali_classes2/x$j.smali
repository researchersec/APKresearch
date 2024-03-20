.class public final Lx$j;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->p(Lnet/easypark/android/epclient/web/data/Parking;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Parking;

.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;Lnet/easypark/android/epclient/web/data/Parking;)V
    .locals 0

    iput-object p1, p0, Lx$j;->a:Lx;

    iput-object p2, p0, Lx$j;->a:Lnet/easypark/android/epclient/web/data/Parking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v2, "parkingArea"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lx$j;->a:Lx;

    iget-object v4, v0, Lx$j;->a:Lnet/easypark/android/epclient/web/data/Parking;

    .line 4
    iget-object v5, v3, Lx;->b:Lf04;

    const-string v6, "parkingStartedFromMap"

    .line 5
    invoke-interface {v5, v6}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "local\n            .getSt\u2026PARKING_STARTED_FROM_MAP)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lnet/easypark/android/utils/ParkingFlowStart;->b:Lnet/easypark/android/utils/ParkingFlowStart;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 7
    new-instance v6, Lya4;

    const/16 v7, 0x258

    const/4 v8, 0x0

    .line 8
    invoke-direct {v6, v7, v8}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object v7, v3, Lx;->a:Ls94;

    .line 10
    iget-boolean v7, v7, Ls94;->a:Z

    .line 11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 12
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Driving detection opt-in"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, v3, Lx;->a:Lie5;

    .line 14
    iget-object v7, v7, Lie5;->a:Landroid/content/Context;

    invoke-static {v7}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v7

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 16
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Push notification permission"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v7, v3, Lx;->b:Lf04;

    const-string v8, "send-pin-location"

    invoke-interface {v7, v8}, Lf04;->n(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 18
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Map in App Transaction"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v7, v4, Lnet/easypark/android/epclient/web/data/Parking;->carpool:Lnet/easypark/android/epclient/web/data/Carpool;

    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Carpool;->getCarpoolEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 20
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Car Pool"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, v3, Lx;->a:Lje5;

    .line 22
    iget-object v7, v7, Lje5;->b:Lf04;

    const-string v8, "fixed-parking-length-button-parking-started-with"

    .line 23
    invoke-interface {v7, v8}, Lf04;->p(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x1e

    const/4 v11, 0x1

    if-eq v7, v9, :cond_1

    const/16 v9, 0x3c

    if-eq v7, v9, :cond_1

    const/16 v9, 0x78

    if-ne v7, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 24
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 25
    iget-object v9, v6, Lya4;->a:Ljava/util/Map;

    const-string v12, "Fixed Parking Length Buttons"

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v7, v3, Lx;->a:Lje5;

    .line 27
    iget-object v7, v7, Lje5;->b:Lf04;

    invoke-interface {v7, v8}, Lf04;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 28
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Fixed Parking Length"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v7, v3, Lx;->a:Lje5;

    .line 30
    iget-object v7, v7, Lje5;->c:Lf04;

    const-string v8, "ab-feature:fixed-length-parking-buttons-2"

    invoke-interface {v7, v8}, Lf04;->n(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v11, :cond_2

    const-string v7, "Variant 1"

    goto :goto_2

    :cond_2
    const-string v7, "Original"

    .line 31
    :goto_2
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Fixed Parking Length Variant"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v7, v3, Lx;->a:Lje5;

    .line 33
    iget-object v7, v7, Lje5;->b:Lf04;

    const-string v8, "started-parking-from"

    invoke-interface {v7, v8}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "from"

    .line 34
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v8, Lnet/easypark/android/analytics/ParkingStartedFrom;->a:Lnet/easypark/android/analytics/ParkingStartedFrom;

    const-string v9, "Wheel"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    sget-object v8, Lnet/easypark/android/analytics/ParkingStartedFrom;->b:Lnet/easypark/android/analytics/ParkingStartedFrom;

    const-string v9, "Time Selector"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    sget-object v8, Lnet/easypark/android/analytics/ParkingStartedFrom;->c:Lnet/easypark/android/analytics/ParkingStartedFrom;

    const-string v9, "Bucket Parking"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 38
    :cond_5
    sget-object v8, Lnet/easypark/android/analytics/ParkingStartedFrom;->d:Lnet/easypark/android/analytics/ParkingStartedFrom;

    const-string v9, "Scheduled Bucket Parking"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    sget-object v8, Lnet/easypark/android/analytics/ParkingStartedFrom;->e:Lnet/easypark/android/analytics/ParkingStartedFrom;

    .line 40
    :goto_3
    iget-object v7, v8, Lnet/easypark/android/analytics/ParkingStartedFrom;->a:Ljava/lang/String;

    .line 41
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "From"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 43
    iget-object v7, v6, Lya4;->a:Ljava/util/Map;

    const-string v8, "Favourite Area Used"

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Mvp.Event(Mvp.Events.PAR\u2026EA_USED, isFromFavorites)"

    .line 44
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, v3, Lx;->a:Lui7;

    .line 46
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "event"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parking"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v4, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    iget-wide v12, v4, Lnet/easypark/android/epclient/web/data/Parking;->startDate:J

    sub-long/2addr v7, v12

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    .line 48
    iget-object v2, v3, Lui7;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    const-string v5, "dao.selectedAccount()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v5, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lnet/easypark/android/epclient/web/data/PaymentMethod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethod()Ljava/lang/String;

    move-result-object v9

    const-string v12, "selectedAccount.paymentMethod"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->setDisplayPaymentMethod(Ljava/lang/String;)V

    .line 51
    new-instance v9, Lkc6;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethod()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v13}, Lkc6;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v12, v3, Lui7;->a:Lig7;

    .line 53
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v12, v12, Lig7;->a:Lsj7;

    invoke-virtual {v12}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v12, :cond_7

    goto :goto_6

    .line 56
    :cond_7
    invoke-virtual {v12}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerParkings()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnet/easypark/android/epclient/web/data/Parking;

    .line 57
    iget-boolean v15, v14, Lnet/easypark/android/epclient/web/data/Parking;->isStopped:Z

    if-eqz v15, :cond_8

    goto :goto_4

    .line 58
    :cond_8
    iget-object v15, v14, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v15}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v14, "ANPR"

    goto :goto_5

    .line 59
    :cond_9
    iget-object v15, v14, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    iget-boolean v15, v15, Lnet/easypark/android/epclient/web/data/ParkingType;->isBucket:Z

    if-eqz v15, :cond_a

    const-string v14, "Bucket"

    goto :goto_5

    .line 60
    :cond_a
    iget-object v14, v14, Lnet/easypark/android/epclient/web/data/Parking;->parkingAreaType:Ljava/lang/String;

    invoke-static {v14}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isEVC(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "EVC"

    goto :goto_5

    :cond_b
    const-string v14, "Regular"

    .line 61
    :goto_5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_6
    const-string v12, "dao.ongoingParkingTypes"

    .line 62
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v12, v3, Lui7;->b:Lf04;

    const-string v14, "gps-last-known-lat"

    invoke-interface {v12, v14}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v14

    .line 64
    iget-object v12, v3, Lui7;->b:Lf04;

    const-string v10, "gps-last-known-lon"

    invoke-interface {v12, v10}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v16

    .line 65
    iget-wide v11, v4, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 66
    iget-object v12, v6, Lya4;->a:Ljava/util/Map;

    const-string v10, "Parking ID"

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v10, v4, Lnet/easypark/android/epclient/web/data/Parking;->operatorName:Ljava/lang/String;

    .line 68
    iget-object v11, v6, Lya4;->a:Ljava/util/Map;

    const-string v12, "Operator"

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-wide v10, v4, Lnet/easypark/android/epclient/web/data/Parking;->areaNumber:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 70
    iget-object v11, v6, Lya4;->a:Ljava/util/Map;

    const-string v12, "Area Code"

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v10

    .line 72
    iget-object v11, v6, Lya4;->a:Ljava/util/Map;

    const-string v12, "Area Type"

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 74
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v10, "Parking Length"

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v7, v4, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 76
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v10, "Parking Type"

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-wide v7, v4, Lnet/easypark/android/epclient/web/data/Parking;->price:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 78
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v10, "Parking Value"

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "Corporate"

    goto :goto_7

    :cond_d
    const-string v7, "Private"

    .line 80
    :goto_7
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v10, "Customer Type"

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v9}, Lkc6;->a()Ljava/lang/String;

    move-result-object v7

    .line 82
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Payment Method"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v7, v3, Lui7;->a:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Allowed"

    goto :goto_8

    :cond_e
    const-string v7, "Not allowed"

    .line 84
    :goto_8
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Location permission"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v7, v3, Lui7;->a:Lf04;

    const-string v8, "no-of-parkings-completed-so-far"

    invoke-interface {v7, v8}, Lf04;->p(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    .line 86
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 87
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "First Parking"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Parking;->isAnprParking()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 89
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Is ANPR Parking"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Parking;->isGatedAnprAccess()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 91
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Gated"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v7, v6, Lya4;->a:Ljava/util/Map;

    const-string v8, "Multiple parkings"

    invoke-interface {v7, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 94
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "$latitude"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 96
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "$longitude"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object v7

    .line 98
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "Parking Area Country"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isCreditCard()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 100
    iget-object v5, v2, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v5

    .line 101
    iget-object v7, v6, Lya4;->a:Ljava/util/Map;

    const-string v8, "Card Type"

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_10
    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    if-eqz v2, :cond_11

    const-string v5, "selectedAccount.billingAccount"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/BillingAccount;->isDynamicTopUp()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    iget-object v5, v6, Lya4;->a:Ljava/util/Map;

    const-string v7, "Dynamic top-up"

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_11
    iget-object v2, v3, Lui7;->a:Lpi7;

    invoke-virtual {v2, v4, v1}, Lpi7;->a(Lnet/easypark/android/epclient/web/data/Parking;Lnet/easypark/android/epclient/web/data/ParkingArea;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 106
    iget-object v2, v3, Lui7;->a:Lpi7;

    invoke-virtual {v2, v4, v1}, Lpi7;->a(Lnet/easypark/android/epclient/web/data/Parking;Lnet/easypark/android/epclient/web/data/ParkingArea;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, v6, Lya4;->a:Ljava/util/Map;

    const-string v3, "ANPR Type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v6
.end method
