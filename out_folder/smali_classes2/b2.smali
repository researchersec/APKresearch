.class public final Lb2;
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

    iput p1, p0, Lb2;->a:I

    iput-object p2, p0, Lb2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lb2;->a:I

    const-string v2, "selectedCar"

    const-string v5, "activeParkings"

    const-string v6, "parkingType"

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v8, "ParkingType.from(event.e\u2026PARKING_TYPE] as String?)"

    const-string v9, "parking-type"

    const-string v10, "parking-area-id"

    const-string v12, "parking-can-be-stopped-or-modified-from-notification"

    const-string v13, "current.active.billing_account_id_v2"

    const-string v15, "event.eventData"

    const-wide/16 v16, 0x0

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    const-string v11, "event"

    const/4 v3, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    .line 2
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, v1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 4
    iget-object v5, v1, Lya4;->a:Ljava/util/Map;

    const-string v7, "parking-length"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    .line 5
    iget-object v5, v1, Lya4;->a:Ljava/util/Map;

    const-string v7, "parking-scheduled-date"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    .line 7
    iget-object v5, v1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v7, v1, Lya4;->a:Ljava/util/Map;

    const-string v8, "tariff-unit-id"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 9
    iget-object v4, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v4, Lx;

    iget-object v1, v1, Lya4;->a:Ljava/util/Map;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lx;->j(Lx;Ljava/util/Map;)Z

    move-result v1

    .line 10
    iget-object v4, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v4, Lx;

    .line 11
    iget-object v4, v4, Lx;->b:Lf04;

    .line 12
    invoke-interface {v4, v12, v14}, Lf04;->h(Ljava/lang/String;Z)V

    .line 13
    iget-object v4, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v4, Lx;

    .line 14
    iget-object v4, v4, Lx;->a:Lf04;

    cmp-long v9, v29, v16

    if-lez v9, :cond_0

    const-string v9, "Scheduled Bucket Parking"

    goto :goto_0

    :cond_0
    const-string v9, "Bucket Parking"

    :goto_0
    const-string v12, "started-parking-from"

    .line 15
    invoke-interface {v4, v12, v9}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v4, Lx;

    .line 17
    iget-object v4, v4, Lx;->a:Lje5;

    .line 18
    invoke-virtual {v4}, Lje5;->c()Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v4

    .line 19
    iget-object v9, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v9, Lx;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4, v1}, Lx;->l(Lx;Lnet/easypark/android/epclient/web/data/Car;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Lx;

    move-wide/from16 v21, v10

    move-wide/from16 v23, v27

    move-wide/from16 v25, v29

    move-object/from16 v27, v5

    move-wide/from16 v28, v7

    invoke-virtual/range {v20 .. v29}, Lx;->v(JJJLnet/easypark/android/epclient/web/data/ParkingType;J)V

    goto/16 :goto_2

    .line 21
    :cond_1
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v1, Lx;

    .line 22
    iget-object v1, v1, Lx;->a:Lje5;

    .line 23
    invoke-virtual {v1}, Lje5;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v1, Lx;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Lli7;

    .line 26
    sget-object v4, Lx;->a:Lli7;

    aput-object v4, v2, v14

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-static {v6}, Lli7;->b(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v14

    const-string v6, "START bucket parking for Swish, %s"

    invoke-virtual {v2, v6, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    iget-object v2, v1, Lx;->b:Lrj7;

    .line 28
    iget-object v4, v1, Lx;->a:Lie5;

    .line 29
    iget-wide v14, v1, Lx;->b:J

    .line 30
    iget-object v6, v4, Lie5;->a:Lf04;

    invoke-interface {v6, v13}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    sget-object v9, Lnet/easypark/android/epclient/web/data/ParkingType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-ne v9, v5, :cond_2

    .line 32
    iget-object v4, v4, Lie5;->a:Loh7;

    invoke-static {v4}, Lnet/easypark/android/epclient/exceptions/BadDataError;->e(Loh7;)Lnet/easypark/android/epclient/exceptions/BadDataError;

    move-result-object v4

    invoke-static {v4}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v4

    goto :goto_1

    .line 33
    :cond_2
    iget-object v9, v4, Lie5;->a:Lig7;

    invoke-virtual {v9, v10, v11}, Lig7;->H(J)Lrx/Observable;

    move-result-object v9

    .line 34
    iget-object v10, v4, Lie5;->a:Lig7;

    invoke-virtual {v10}, Lig7;->R()Lrx/Observable;

    move-result-object v10

    .line 35
    iget-object v11, v4, Lie5;->a:Lig7;

    invoke-virtual {v11, v6}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v6

    .line 36
    new-instance v11, Lyc5;

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v23, v14

    move-wide/from16 v25, v7

    invoke-direct/range {v20 .. v30}, Lyc5;-><init>(Lie5;Lnet/easypark/android/epclient/web/data/ParkingType;JJJJ)V

    invoke-static {v9, v10, v6, v11}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v5

    iget-object v4, v4, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljc5;

    invoke-direct {v6, v4}, Ljc5;-><init>(Lnet/easypark/android/epclient/web/clients/EasyParkClient;)V

    .line 37
    invoke-virtual {v5, v6}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 38
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, Lb04;->a:Lb04;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    sget-object v5, Lhc5;->a:Lhc5;

    .line 39
    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    sget-object v5, Ljd5;->a:Ljd5;

    .line 40
    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 41
    :goto_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 42
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 43
    new-instance v5, Lp3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v4

    .line 44
    new-instance v5, Lp3;

    invoke-direct {v5, v3, v1}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3

    .line 45
    new-instance v4, Lp3;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3

    .line 46
    new-instance v4, Lp3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3

    .line 47
    new-instance v4, Lif5;

    invoke-direct {v4, v1}, Lif5;-><init>(Lx;)V

    .line 48
    new-instance v5, Ljf5;

    invoke-direct {v5, v1}, Ljf5;-><init>(Lx;)V

    .line 49
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v3, "web-initiate-swish-bucket-parking"

    .line 50
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_2

    .line 52
    :cond_3
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Lx;

    move-wide/from16 v21, v10

    move-wide/from16 v23, v27

    move-wide/from16 v25, v29

    move-object/from16 v27, v5

    move-wide/from16 v28, v7

    invoke-virtual/range {v20 .. v29}, Lx;->v(JJJLnet/easypark/android/epclient/web/data/ParkingType;J)V

    :goto_2
    return-void

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    .line 54
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v2, Lx;

    .line 56
    iput-object v1, v2, Lx;->a:Lya4;

    return-void

    .line 57
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    .line 58
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v5, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v5, Lx;

    .line 60
    iget-object v5, v5, Lx;->a:Lje5;

    .line 61
    invoke-virtual {v5}, Lje5;->c()Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v5

    .line 62
    iget-object v6, v1, Lya4;->a:Ljava/lang/Object;

    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 63
    iget-object v4, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v4, Lx;

    iget-object v8, v1, Lya4;->a:Ljava/util/Map;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lx;->i(Lx;Ljava/util/Map;)Z

    move-result v4

    .line 64
    iget-object v8, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v8, Lx;

    iget-object v1, v1, Lya4;->a:Ljava/util/Map;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lx;->j(Lx;Ljava/util/Map;)Z

    move-result v1

    .line 65
    iget-object v8, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v8, Lx;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v1}, Lx;->l(Lx;Lnet/easypark/android/epclient/web/data/Car;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v1, Lx;

    invoke-virtual {v1, v6, v7, v4}, Lx;->w(JZ)V

    goto/16 :goto_6

    .line 67
    :cond_4
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v1, Lx;

    .line 68
    iget-object v1, v1, Lx;->a:Lje5;

    .line 69
    invoke-virtual {v1}, Lje5;->g()Z

    move-result v1

    const-string v2, "parking-spot-number-selected"

    const-string v5, "selected-parking-area"

    const-string v8, "selected-parking-type"

    if-eqz v1, :cond_6

    .line 70
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v1, Lx;

    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-array v10, v9, [Lli7;

    .line 72
    sget-object v9, Lx;->a:Lli7;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Lzh7;->j:Lli7;

    aput-object v9, v10, v3

    invoke-static {v10}, Lli7;->s([Lli7;)Lli7;

    move-result-object v10

    new-array v14, v3, [Ljava/lang/Object;

    const/16 v15, 0x8

    invoke-static {v15}, Lli7;->b(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    const-string v11, "start parking for Swish, %s"

    invoke-virtual {v10, v11, v14}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    iget-object v10, v1, Lx;->b:Lrj7;

    .line 74
    iget-object v11, v1, Lx;->a:Lie5;

    .line 75
    iget-wide v14, v1, Lx;->b:J

    .line 76
    iget-object v3, v11, Lie5;->a:Lf04;

    .line 77
    invoke-interface {v3, v8}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v3

    .line 78
    sget-object v8, Lnet/easypark/android/epclient/web/data/ParkingType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-ne v8, v3, :cond_5

    .line 79
    iget-object v2, v11, Lie5;->a:Loh7;

    invoke-static {v2}, Lnet/easypark/android/epclient/exceptions/BadDataError;->e(Loh7;)Lnet/easypark/android/epclient/exceptions/BadDataError;

    move-result-object v2

    invoke-static {v2}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v2

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    goto/16 :goto_3

    .line 80
    :cond_5
    iget-object v8, v11, Lie5;->a:Lf04;

    invoke-interface {v8, v5}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v16

    .line 81
    iget-object v5, v11, Lie5;->a:Lf04;

    invoke-interface {v5, v13}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    iget-object v8, v11, Lie5;->b:Lf04;

    invoke-interface {v8, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    iget-object v13, v11, Lie5;->b:Lf04;

    invoke-interface {v13, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 84
    iget-object v2, v11, Lie5;->a:Lig7;

    .line 85
    iget-object v2, v2, Lig7;->c:Lsj7;

    invoke-virtual {v2}, Lsj7;->d()Lrx/Observable;

    move-result-object v2

    .line 86
    iget-object v13, v11, Lie5;->a:Lig7;

    .line 87
    invoke-virtual {v13}, Lig7;->R()Lrx/Observable;

    move-result-object v13

    move-object/from16 v20, v12

    .line 88
    iget-object v12, v11, Lie5;->a:Lig7;

    .line 89
    invoke-virtual {v12, v5}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v12

    move-object/from16 v18, v10

    const/4 v0, 0x1

    new-array v10, v0, [Lli7;

    const/16 v19, 0x0

    aput-object v9, v10, v19

    .line 90
    invoke-static {v10}, Lli7;->s([Lli7;)Lli7;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 91
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v19

    aput-object v5, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const-string v0, "area-id: %s, account-id: %s, parking-type: %s"

    .line 92
    invoke-virtual {v9, v0, v10}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v5, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 94
    invoke-virtual {v0, v5}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 95
    new-instance v5, Llc5;

    invoke-direct {v5, v11, v3, v14, v15}, Llc5;-><init>(Lie5;Lnet/easypark/android/epclient/web/data/ParkingType;J)V

    invoke-static {v2, v13, v12, v5}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lsc5;

    invoke-direct {v3, v6, v7, v0, v8}, Lsc5;-><init>(JLnet/easypark/android/epclient/web/data/ParkingArea;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 97
    iget-object v2, v11, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljc5;

    invoke-direct {v3, v2}, Ljc5;-><init>(Lnet/easypark/android/epclient/web/clients/EasyParkClient;)V

    .line 98
    invoke-virtual {v0, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 99
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v2, Lhc5;->a:Lhc5;

    .line 100
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v2, Lqc5;->a:Lqc5;

    .line 101
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 102
    :goto_3
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 103
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 104
    new-instance v2, Lk0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 105
    new-instance v2, Lk0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 106
    new-instance v2, Lrf5;

    invoke-direct {v2, v1}, Lrf5;-><init>(Lx;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 107
    new-instance v2, Lsf5;

    invoke-direct {v2, v1}, Lsf5;-><init>(Lx;)V

    .line 108
    new-instance v3, Ltf5;

    invoke-direct {v3, v1, v4}, Ltf5;-><init>(Lx;Z)V

    .line 109
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "web-initiate-delayed-parking"

    move-object/from16 v2, v18

    .line 110
    invoke-virtual {v2, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    move-object/from16 v0, p0

    .line 112
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v1, Lx;

    .line 113
    iget-object v1, v1, Lx;->b:Lf04;

    move-object/from16 v2, v20

    const/4 v3, 0x0

    .line 114
    invoke-interface {v1, v2, v3}, Lf04;->h(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 115
    :cond_6
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v1, Lx;

    .line 116
    iget-object v1, v1, Lx;->a:Lje5;

    .line 117
    invoke-virtual {v1}, Lje5;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 118
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v1, Lx;

    .line 119
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Lli7;

    .line 120
    sget-object v9, Lx;->a:Lli7;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Lzh7;->j:Lli7;

    const/4 v11, 0x1

    aput-object v9, v3, v11

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v9, v11, [Ljava/lang/Object;

    const/16 v11, 0x8

    invoke-static {v11}, Lli7;->b(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const-string v10, "start parking, %s"

    invoke-virtual {v3, v10, v9}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    iget-object v3, v1, Lx;->a:Lng5;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    const v9, 0x7f1109c8

    goto :goto_4

    :cond_7
    const v9, 0x7f1109c7

    :goto_4
    invoke-interface {v3, v9}, Lng5;->S(I)V

    .line 122
    :cond_8
    iget-object v3, v1, Lx;->b:Lf04;

    invoke-interface {v3, v8}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v3

    const-string v8, "ParkingType.from(local.g\u2026l.SELECTED_PARKING_TYPE))"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v8, v1, Lx;->b:Lf04;

    invoke-interface {v8, v5}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v26

    .line 124
    iget-object v5, v1, Lx;->b:Lf04;

    invoke-interface {v5, v13}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "local.getString(Local.ACTIVE_BILLING_ACCOUNT)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v8, v1, Lx;->a:Lf04;

    invoke-interface {v8, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "session.getString(Sessio\u2026ING_SPOT_NUMBER_SELECTED)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v9, v1, Lx;->a:Lf04;

    invoke-interface {v9, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 127
    iget-object v2, v1, Lx;->b:Lf04;

    invoke-static {v2}, La6;->p2(Lf04;)Ljava/lang/String;

    move-result-object v30

    .line 128
    iget-object v2, v1, Lx;->b:Lrj7;

    const-string v9, "web-start-parking"

    .line 129
    iget-object v10, v1, Lx;->a:Lie5;

    .line 130
    iget-wide v11, v1, Lx;->b:J

    .line 131
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v13, Lnet/easypark/android/epclient/web/data/ParkingType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-ne v13, v3, :cond_9

    .line 133
    iget-object v3, v10, Lie5;->a:Loh7;

    invoke-static {v3}, Lnet/easypark/android/epclient/exceptions/BadDataError;->e(Loh7;)Lnet/easypark/android/epclient/exceptions/BadDataError;

    move-result-object v3

    invoke-static {v3}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object/from16 v20, v10

    move-wide/from16 v21, v6

    move-wide/from16 v23, v11

    move-object/from16 v25, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    .line 134
    invoke-virtual/range {v20 .. v30}, Lie5;->c(JJLnet/easypark/android/epclient/web/data/ParkingType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v3

    new-instance v5, Lvc5;

    invoke-direct {v5, v10}, Lvc5;-><init>(Lie5;)V

    .line 135
    invoke-virtual {v3, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 136
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, Lb04;->a:Lb04;

    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    sget-object v5, Lde5;->a:Lde5;

    .line 137
    invoke-virtual {v3, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 138
    :goto_5
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 139
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 140
    new-instance v5, Lm0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3

    .line 141
    new-instance v5, Lof5;

    invoke-direct {v5, v1, v4}, Lof5;-><init>(Lx;Z)V

    invoke-virtual {v3, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 142
    new-instance v5, Lm0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Lm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3

    .line 143
    new-instance v5, Lpf5;

    invoke-direct {v5, v1, v4}, Lpf5;-><init>(Lx;Z)V

    .line 144
    new-instance v6, Lqf5;

    invoke-direct {v6, v1, v4}, Lqf5;-><init>(Lx;Z)V

    .line 145
    invoke-virtual {v3, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 146
    invoke-virtual {v2, v9}, Lrj7;->t(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v9, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_6

    .line 148
    :cond_a
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v1, Lx;

    invoke-virtual {v1, v6, v7, v4}, Lx;->w(JZ)V

    :goto_6
    return-void

    .line 149
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    .line 150
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v2, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v2, Lx;

    .line 152
    iput-object v1, v2, Lx;->a:Lya4;

    return-void

    .line 153
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    .line 154
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v1, Lya4;->a:Ljava/lang/Object;

    instance-of v2, v1, Lnet/easypark/android/epclient/web/data/EvcPlug;

    if-eqz v2, :cond_b

    const-string v2, "null cannot be cast to non-null type net.easypark.android.epclient.web.data.EvcPlug"

    .line 156
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/epclient/web/data/EvcPlug;

    .line 157
    iget-object v2, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v2, Lx;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/EvcPlug;->id()J

    move-result-wide v3

    .line 158
    iput-wide v3, v2, Lx;->b:J

    .line 159
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v1, Lx;

    .line 160
    iget-wide v2, v1, Lx;->c:J

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v1, v2, v3, v4}, Lx;->x(JZ)V

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Lli7;

    .line 162
    sget-object v2, Lx;->a:Lli7;

    .line 163
    sget-object v2, Lx;->a:Lli7;

    aput-object v2, v1, v4

    .line 164
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const-string v2, "Could not cast object to EvcPlug"

    invoke-virtual {v1, v2}, Lli7;->c(Ljava/lang/String;)I

    :goto_7
    return-void

    .line 165
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    .line 166
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v2, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v2, Lx;

    iget-object v1, v1, Lya4;->a:Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 168
    iget-wide v5, v2, Lx;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_d

    cmp-long v1, v3, v16

    if-eqz v1, :cond_d

    const-wide/16 v5, -0xc8

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    goto :goto_8

    .line 169
    :cond_c
    iget-object v1, v2, Lx;->a:Lrj7;

    const-string v5, "web-get-tariffs"

    .line 170
    iget-object v6, v2, Lx;->a:Lie5;

    .line 171
    iget-object v6, v6, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v6, v3, v4}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParkingAreaDetails(J)Lrx/Observable;

    move-result-object v6

    .line 172
    sget-object v7, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v7, Lb04;->a:Lb04;

    invoke-virtual {v6, v7}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v6

    sget-object v7, Lfe5;->a:Lfe5;

    .line 173
    invoke-virtual {v6, v7}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v6

    .line 174
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v6

    .line 175
    new-instance v7, Lse5;

    invoke-direct {v7, v2, v3, v4}, Lse5;-><init>(Lx;J)V

    invoke-virtual {v6, v7}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v6

    .line 176
    new-instance v7, Lte5;

    invoke-direct {v7, v2, v3, v4}, Lte5;-><init>(Lx;J)V

    .line 177
    new-instance v3, Lue5;

    invoke-direct {v3, v2}, Lue5;-><init>(Lx;)V

    .line 178
    invoke-virtual {v6, v7, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v5}, Lrj7;->t(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v5, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_d
    :goto_8
    return-void

    .line 181
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    .line 182
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v2, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v2, Lx;

    iget-object v1, v1, Lya4;->a:Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 184
    iget-wide v5, v2, Lx;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_f

    cmp-long v1, v3, v16

    if-eqz v1, :cond_f

    const-wide/16 v5, -0xc8

    cmp-long v1, v3, v5

    if-nez v1, :cond_e

    goto :goto_9

    .line 185
    :cond_e
    iget-object v1, v2, Lx;->b:Lrj7;

    const-string v5, "web-get-parking-types"

    .line 186
    iget-object v6, v2, Lx;->a:Lie5;

    .line 187
    invoke-virtual {v6, v3, v4}, Lie5;->g(J)Lrx/Observable;

    move-result-object v6

    .line 188
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v6

    .line 189
    new-instance v7, Lve5;

    invoke-direct {v7, v2, v3, v4}, Lve5;-><init>(Lx;J)V

    .line 190
    new-instance v3, Lwe5;

    invoke-direct {v3, v2}, Lwe5;-><init>(Lx;)V

    .line 191
    invoke-virtual {v6, v7, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    .line 192
    invoke-virtual {v1, v5}, Lrj7;->t(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v5, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_f
    :goto_9
    return-void

    .line 194
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    .line 195
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v2, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v2, Lx;

    .line 197
    iget-object v3, v1, Lya4;->a:Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 198
    iget-object v4, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v4, Lx;

    iget-object v1, v1, Lya4;->a:Ljava/util/Map;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lx;->i(Lx;Ljava/util/Map;)Z

    move-result v1

    .line 199
    iget-object v4, v2, Lx;->a:Lje5;

    invoke-virtual {v4}, Lje5;->a()Ljava/util/List;

    move-result-object v4

    .line 200
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lh04;->b(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object v4

    .line 201
    iget-object v5, v2, Lx;->a:Lje5;

    .line 202
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_10

    goto :goto_a

    .line 203
    :cond_10
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v16

    :goto_a
    move-wide/from16 v4, v16

    .line 204
    iget-object v6, v2, Lx;->a:Lie5;

    if-eqz v3, :cond_11

    .line 205
    iget-object v7, v6, Lie5;->a:Lig7;

    invoke-virtual {v7}, Lig7;->C()Lrx/Observable;

    move-result-object v7

    sget-object v8, Lkc5;->a:Lkc5;

    .line 206
    invoke-virtual {v7, v8}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v7

    new-instance v8, Lcd5;

    invoke-direct {v8, v4, v5}, Lcd5;-><init>(J)V

    .line 207
    invoke-virtual {v7, v8}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v7

    new-instance v8, Lkd5;

    invoke-direct {v8, v6}, Lkd5;-><init>(Lie5;)V

    .line 208
    invoke-virtual {v7, v8}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v6

    .line 209
    sget-object v7, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v7, Lb04;->a:Lb04;

    invoke-virtual {v6, v7}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v6

    sget-object v7, Lde5;->a:Lde5;

    .line 210
    invoke-virtual {v6, v7}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v6

    goto :goto_b

    .line 211
    :cond_11
    invoke-virtual {v6, v4, v5}, Lie5;->e(J)Lrx/Observable;

    move-result-object v6

    :goto_b
    const-string v7, "if (wasInteractive) inte\u2026veParkingId\n            )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v7, v2, Lx;->a:Lf04;

    const-string v8, "is-intent-from-partner-deep-link"

    invoke-interface {v7, v8}, Lf04;->n(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 213
    iget-object v7, v2, Lx;->a:Lng5;

    if-eqz v7, :cond_13

    if-eqz v1, :cond_12

    const v8, 0x7f1109ca

    goto :goto_c

    :cond_12
    const v8, 0x7f1109c9

    :goto_c
    invoke-interface {v7, v8}, Lng5;->S(I)V

    .line 214
    :cond_13
    iget-object v7, v2, Lx;->b:Lrj7;

    const-string v8, "web-stop-parking"

    .line 215
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v9

    invoke-virtual {v6, v9}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v6

    .line 216
    new-instance v9, Lvf5;

    invoke-direct {v9, v2, v4, v5}, Lvf5;-><init>(Lx;J)V

    invoke-virtual {v6, v9}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 217
    new-instance v5, Ld4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Ld4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 218
    new-instance v5, Lwf5;

    invoke-direct {v5, v2}, Lwf5;-><init>(Lx;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 219
    new-instance v5, Lz3;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v3}, Lz3;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 220
    new-instance v5, Ld4;

    invoke-direct {v5, v6, v2}, Ld4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 221
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 222
    new-instance v5, Lz3;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2, v1}, Lz3;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 223
    sget-object v5, Lxf5;->a:Lxf5;

    invoke-virtual {v4, v5}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 224
    new-instance v5, Lyf5;

    invoke-direct {v5, v2, v1}, Lyf5;-><init>(Lx;Z)V

    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 225
    new-instance v5, Lm1;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lm1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v4

    .line 226
    new-instance v5, Lz3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v3}, Lz3;-><init>(ILjava/lang/Object;Z)V

    .line 227
    new-instance v3, Luf5;

    invoke-direct {v3, v2, v1}, Luf5;-><init>(Lx;Z)V

    .line 228
    new-instance v1, Lm1;

    invoke-direct {v1, v6, v2}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {v4, v5, v3, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    .line 230
    invoke-virtual {v7, v8}, Lrj7;->t(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v7, v8, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void

    .line 232
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    .line 233
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v2, v1, Lya4;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 235
    iget-object v4, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v4, Lx;

    iget-object v6, v1, Lya4;->a:Ljava/util/Map;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lx;->i(Lx;Ljava/util/Map;)Z

    move-result v4

    .line 236
    iget-object v6, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v6, Lx;

    iget-object v1, v1, Lya4;->a:Ljava/util/Map;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lx;->j(Lx;Ljava/util/Map;)Z

    move-result v1

    .line 237
    iget-object v6, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v6, Lx;

    .line 238
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [Lli7;

    .line 239
    sget-object v7, Lx;->a:Lli7;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v8}, Lli7;->s([Lli7;)Lli7;

    move-result-object v7

    .line 240
    iget-object v8, v7, Lli7;->a:Ljava/lang/String;

    const-string v9, "modify parking"

    invoke-virtual {v7, v8, v9}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v7, v6, Lx;->a:Lng5;

    if-eqz v7, :cond_15

    if-eqz v4, :cond_14

    const v8, 0x7f1109cc

    goto :goto_d

    :cond_14
    const v8, 0x7f1109cb

    :goto_d
    invoke-interface {v7, v8}, Lng5;->S(I)V

    .line 242
    :cond_15
    iget-object v7, v6, Lx;->a:Lje5;

    invoke-virtual {v7}, Lje5;->a()Ljava/util/List;

    move-result-object v7

    .line 243
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lh04;->b(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object v5

    .line 244
    iget-object v7, v6, Lx;->a:Lje5;

    .line 245
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_16

    goto :goto_e

    .line 246
    :cond_16
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v16

    :goto_e
    move-wide/from16 v7, v16

    .line 247
    iget-object v5, v6, Lx;->a:Lje5;

    invoke-virtual {v5}, Lje5;->g()Z

    move-result v5

    const-string v9, "web-modify-parking"

    if-eqz v5, :cond_17

    iget-object v5, v6, Lx;->a:Lje5;

    invoke-virtual {v5}, Lje5;->c()Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v5

    const-string v10, "model.selectedCar"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Car;->isCarpoolRentEnabled()Z

    move-result v5

    if-nez v5, :cond_17

    if-nez v1, :cond_17

    .line 248
    iget-object v1, v6, Lx;->b:Lrj7;

    .line 249
    iget-object v5, v6, Lx;->a:Lie5;

    .line 250
    iget-object v10, v5, Lie5;->a:Lig7;

    invoke-virtual {v10}, Lig7;->C()Lrx/Observable;

    move-result-object v10

    sget-object v11, Lkc5;->a:Lkc5;

    .line 251
    invoke-virtual {v10, v11}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v10

    new-instance v11, Lld5;

    invoke-direct {v11, v7, v8}, Lld5;-><init>(J)V

    .line 252
    invoke-virtual {v10, v11}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v10

    new-instance v11, Lhd5;

    invoke-direct {v11, v5}, Lhd5;-><init>(Lie5;)V

    .line 253
    invoke-virtual {v10, v11}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v10

    new-instance v11, Ldd5;

    invoke-direct {v11, v2, v3}, Ldd5;-><init>(J)V

    .line 254
    invoke-virtual {v10, v11}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lqd5;

    invoke-direct {v3, v5}, Lqd5;-><init>(Lie5;)V

    .line 255
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 256
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lhc5;->a:Lhc5;

    .line 257
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lgd5;

    invoke-direct {v3, v5}, Lgd5;-><init>(Lie5;)V

    .line 258
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 259
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 260
    sget-object v3, Lye5;->a:Lye5;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 261
    new-instance v3, Lze5;

    invoke-direct {v3, v6, v7, v8}, Lze5;-><init>(Lx;J)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 262
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 263
    new-instance v3, Lx4;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v6}, Lx4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 264
    new-instance v3, Laf5;

    invoke-direct {v3, v6}, Laf5;-><init>(Lx;)V

    .line 265
    new-instance v5, Ll;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6, v4}, Ll;-><init>(ILjava/lang/Object;Z)V

    .line 266
    new-instance v4, Lx4;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 267
    invoke-virtual {v2, v3, v5, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v2

    .line 268
    invoke-virtual {v1, v9}, Lrj7;->t(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, v9, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto/16 :goto_10

    .line 270
    :cond_17
    iget-object v1, v6, Lx;->b:Lrj7;

    .line 271
    iget-object v5, v6, Lx;->a:Lje5;

    invoke-virtual {v5}, Lje5;->f()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 272
    iget-object v5, v6, Lx;->a:Lie5;

    iget-object v10, v6, Lx;->a:Lje5;

    .line 273
    iget-object v10, v10, Lje5;->a:Lig7;

    invoke-virtual {v10}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v10

    .line 274
    iget-wide v10, v10, Lnet/easypark/android/epclient/web/data/Account;->id:J

    .line 275
    iget-object v12, v5, Lie5;->a:Lig7;

    invoke-virtual {v12}, Lig7;->C()Lrx/Observable;

    move-result-object v12

    sget-object v13, Lkc5;->a:Lkc5;

    .line 276
    invoke-virtual {v12, v13}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v12

    new-instance v13, Lmd5;

    invoke-direct {v13, v7, v8}, Lmd5;-><init>(J)V

    .line 277
    invoke-virtual {v12, v13}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v12

    new-instance v13, Lfd5;

    invoke-direct {v13, v5}, Lfd5;-><init>(Lie5;)V

    .line 278
    invoke-virtual {v12, v13}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v12

    new-instance v13, Lzc5;

    invoke-direct {v13, v2, v3, v10, v11}, Lzc5;-><init>(JJ)V

    .line 279
    invoke-virtual {v12, v13}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lpd5;

    invoke-direct {v3, v5}, Lpd5;-><init>(Lie5;)V

    .line 280
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 281
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lde5;->a:Lde5;

    .line 282
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    const-string v3, "interactor.requestModify\u2026model.selectedAccount.id)"

    .line 283
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 284
    :cond_18
    iget-object v5, v6, Lx;->a:Lie5;

    .line 285
    iget-object v10, v5, Lie5;->a:Lig7;

    invoke-virtual {v10}, Lig7;->C()Lrx/Observable;

    move-result-object v10

    sget-object v11, Lkc5;->a:Lkc5;

    .line 286
    invoke-virtual {v10, v11}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v10

    new-instance v11, Lwc5;

    invoke-direct {v11, v7, v8}, Lwc5;-><init>(J)V

    .line 287
    invoke-virtual {v10, v11}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v10

    new-instance v11, Luc5;

    invoke-direct {v11, v5}, Luc5;-><init>(Lie5;)V

    .line 288
    invoke-virtual {v10, v11}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v10

    new-instance v11, Lrc5;

    invoke-direct {v11, v2, v3}, Lrc5;-><init>(J)V

    .line 289
    invoke-virtual {v10, v11}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lnc5;

    invoke-direct {v3, v5}, Lnc5;-><init>(Lie5;)V

    .line 290
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 291
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lde5;->a:Lde5;

    .line 292
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    const-string v3, "interactor.requestModify\u2026endTime, activeParkingId)"

    .line 293
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    :goto_f
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 295
    sget-object v3, Lbf5;->a:Lbf5;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 296
    new-instance v3, Lcf5;

    invoke-direct {v3, v6, v7, v8}, Lcf5;-><init>(Lx;J)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 297
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 298
    new-instance v3, Ldf5;

    invoke-direct {v3, v6, v4}, Ldf5;-><init>(Lx;Z)V

    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 299
    new-instance v3, La1;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v6}, La1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 300
    new-instance v3, Lx4;

    invoke-direct {v3, v5, v6}, Lx4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 301
    new-instance v3, La1;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, La1;-><init>(ILjava/lang/Object;)V

    .line 302
    new-instance v8, Ll;

    invoke-direct {v8, v5, v6, v4}, Ll;-><init>(ILjava/lang/Object;Z)V

    .line 303
    new-instance v4, Lx4;

    invoke-direct {v4, v7, v6}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 304
    invoke-virtual {v2, v3, v8, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v2

    .line 305
    invoke-virtual {v1, v9}, Lrj7;->t(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, v9, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :goto_10
    return-void

    :pswitch_9
    move-object v2, v12

    .line 307
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    .line 308
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 310
    iget-object v5, v1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v1, v1, Lya4;->a:Ljava/util/Map;

    const-string v8, "automatic-start-allowed"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 313
    iget-object v7, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v7, Lx;

    .line 314
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v8, v6, [Lli7;

    .line 315
    sget-object v9, Lx;->a:Lli7;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v8}, Lli7;->s([Lli7;)Lli7;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v9, 0x8

    invoke-static {v9}, Lli7;->b(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v10

    const-string v9, "START Autopay ANPR parking, %s"

    invoke-virtual {v8, v9, v6}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    iget-object v6, v7, Lx;->b:Lrj7;

    .line 317
    iget-object v8, v7, Lx;->a:Lie5;

    .line 318
    iget-object v9, v7, Lx;->a:Lje5;

    invoke-virtual {v9}, Lje5;->f()Z

    move-result v9

    .line 319
    iget-object v10, v8, Lie5;->a:Lf04;

    invoke-interface {v10, v13}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 320
    iget-object v11, v8, Lie5;->a:Lig7;

    invoke-virtual {v11, v3, v4}, Lig7;->H(J)Lrx/Observable;

    move-result-object v3

    .line 321
    iget-object v4, v8, Lie5;->a:Lig7;

    invoke-virtual {v4}, Lig7;->R()Lrx/Observable;

    move-result-object v4

    .line 322
    iget-object v11, v8, Lie5;->a:Lig7;

    invoke-virtual {v11, v10}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v10

    .line 323
    new-instance v11, Lnd5;

    invoke-direct {v11, v8, v5}, Lnd5;-><init>(Lie5;Lnet/easypark/android/epclient/web/data/ParkingType;)V

    invoke-static {v3, v4, v10, v11}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lid5;

    invoke-direct {v4, v8, v9}, Lid5;-><init>(Lie5;Z)V

    .line 324
    invoke-virtual {v3, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 325
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lde5;->a:Lde5;

    .line 326
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 327
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 328
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 329
    new-instance v4, Lef5;

    invoke-direct {v4, v7, v1}, Lef5;-><init>(Lx;Z)V

    .line 330
    new-instance v1, Lff5;

    invoke-direct {v1, v7}, Lff5;-><init>(Lx;)V

    .line 331
    invoke-virtual {v3, v4, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v3, "web-start-bucket-parking"

    .line 332
    invoke-virtual {v6, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v6, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 334
    iget-object v1, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v1, Lx;

    .line 335
    iget-object v1, v1, Lx;->b:Lf04;

    const/4 v3, 0x0

    .line 336
    invoke-interface {v1, v2, v3}, Lf04;->h(Ljava/lang/String;Z)V

    return-void

    .line 337
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    .line 338
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v2, v0, Lb2;->a:Ljava/lang/Object;

    check-cast v2, Lx;

    .line 340
    iput-object v1, v2, Lx;->a:Lya4;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
