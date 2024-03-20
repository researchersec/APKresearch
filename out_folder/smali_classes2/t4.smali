.class public final Lt4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt4;->a:I

    iput-object p2, p0, Lt4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lt4;->a:I

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lt4;->a:Ljava/lang/Object;

    check-cast p1, Lq66;

    .line 3
    iget-object v0, p1, Lq66;->a:Lr66;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr66;->vb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "permitVehicleData"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->licenseNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq66;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lq66;->a:Lr66;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr66;->S2()V

    .line 7
    :cond_2
    iget-object v0, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->contactEmail:Ljava/lang/String;

    const-string v4, "permitVehicleData.contactEmail"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzj7;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p1, Lq66;->a:Lr66;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr66;->B4()V

    .line 9
    :cond_4
    iget-object v0, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->contactEmail:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzj7;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->licenseNumber:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lq66;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    goto/16 :goto_c

    .line 12
    :cond_8
    new-instance v0, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;-><init>()V

    .line 13
    iget-object v4, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez v4, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->licenseNumber:Ljava/lang/String;

    iput-object v4, v0, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;->carLicenseNumber:Ljava/lang/String;

    .line 14
    iget-object v4, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->mark:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v5, "-"

    if-eqz v4, :cond_d

    move-object v4, v5

    goto :goto_3

    :cond_d
    iget-object v4, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez v4, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->mark:Ljava/lang/String;

    :goto_3
    iput-object v4, v0, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;->mark:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez v4, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->model:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_12

    move-object v4, v5

    goto :goto_6

    :cond_12
    iget-object v4, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez v4, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->model:Ljava/lang/String;

    :goto_6
    iput-object v4, v0, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;->model:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez v4, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->contactEmail:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    iget-object v4, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez v4, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v5, v4, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->contactEmail:Ljava/lang/String;

    :goto_9
    iput-object v5, v0, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;->contactEmail:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    if-eqz v1, :cond_19

    .line 18
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->id()J

    move-result-wide v4

    iput-wide v4, v0, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;->periodId:J

    .line 19
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->subPermitId()J

    move-result-wide v4

    iput-wide v4, v0, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;->permitId:J

    .line 20
    :cond_19
    iget-object v1, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitApplication;

    if-eqz v1, :cond_1a

    .line 21
    iget-object v4, v1, Lnet/easypark/android/epclient/web/data/PermitApplication;->parkingAreas:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitParkingArea;

    iget-wide v4, v4, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitParkingArea;->id:J

    iput-wide v4, v0, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;->permitAreaId:J

    .line 22
    iget-wide v4, v1, Lnet/easypark/android/epclient/web/data/PermitApplication;->id:J

    iput-wide v4, v0, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;->baseApplicationId:J

    .line 23
    :cond_1a
    new-instance v1, Ljava/util/Date;

    iget-wide v4, p1, Lq66;->b:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 24
    iget-object v4, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "stopDate"

    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v4, :cond_1e

    .line 27
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationDays()J

    move-result-wide v6

    const/4 v8, 0x5

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_1b

    .line 28
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationDays()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_a

    .line 29
    :cond_1b
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationWeeks()J

    move-result-wide v6

    cmp-long v11, v6, v9

    if-lez v11, :cond_1c

    .line 30
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationWeeks()J

    move-result-wide v6

    long-to-int v4, v6

    mul-int/lit8 v4, v4, 0x7

    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_a

    .line 31
    :cond_1c
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationMonths()J

    move-result-wide v6

    const/4 v8, 0x2

    cmp-long v11, v6, v9

    if-lez v11, :cond_1d

    .line 32
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationMonths()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_a

    .line 33
    :cond_1d
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationYears()J

    move-result-wide v6

    cmp-long v11, v6, v9

    if-lez v11, :cond_1e

    .line 34
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationYears()J

    move-result-wide v6

    long-to-int v4, v6

    mul-int/lit8 v4, v4, 0xc

    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->add(II)V

    .line 35
    :cond_1e
    :goto_a
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    const-string v6, "stopDate.time"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 36
    iget-object v5, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->allowTimeSelectionWhenPurchasing()Z

    move-result v5

    if-ne v5, v2, :cond_1f

    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:00"

    .line 38
    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_b

    .line 39
    :cond_1f
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyy-MM-dd\'T\'00:00:00"

    .line 41
    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    :goto_b
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;->permitValidFrom:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;->permitValidTo:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lq66;->a:Lz56;

    .line 45
    iget-object v1, v1, Lz56;->a:Lnet/easypark/android/epclient/web/clients/PermitsClient;

    invoke-interface {v1, v0}, Lnet/easypark/android/epclient/web/clients/PermitsClient;->doPurchase(Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;)Lrx/Observable;

    move-result-object v0

    .line 46
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Le56;->a:Le56;

    .line 47
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 49
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lh4;

    invoke-direct {v1, v3, p1}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 51
    new-instance v1, Lh4;

    invoke-direct {v1, v2, p1}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Ld66;

    invoke-direct {v1, p1}, Ld66;-><init>(Lq66;)V

    .line 53
    new-instance v2, Le66;

    invoke-direct {v2, p1}, Le66;-><init>(Lq66;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :goto_c
    return-void

    .line 55
    :cond_20
    throw v1

    .line 56
    :cond_21
    check-cast p1, Lya4;

    .line 57
    iget-object p1, p0, Lt4;->a:Ljava/lang/Object;

    check-cast p1, Lq66;

    .line 58
    iget-object v0, p1, Lq66;->a:Lz56;

    .line 59
    iget-object v0, v0, Lz56;->a:Lig7;

    .line 60
    iget-object v0, v0, Lig7;->h:Lsj7;

    invoke-virtual {v0}, Lsj7;->d()Lrx/Observable;

    move-result-object v0

    .line 61
    new-instance v1, Lo66;

    invoke-direct {v1, p1}, Lo66;-><init>(Lq66;)V

    .line 62
    sget-object p1, Lp66;->a:Lp66;

    .line 63
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
