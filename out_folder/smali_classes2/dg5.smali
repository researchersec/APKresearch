.class public final Ldg5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

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
        "Ljava/util/List<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    iput-object p1, p0, Ldg5;->a:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "deeplinks"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v14, v2, Ldg5;->a:Lx;

    .line 4
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v14, Lx;->a:Lsj7;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v14

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "deepLink"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const-string v8, "intent"

    .line 7
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v7, [Lli7;

    .line 8
    sget-object v9, Lx;->a:Lli7;

    aput-object v9, v8, v6

    invoke-static {v8}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Lli7;->t()Ljava/lang/String;

    .line 9
    sget-object v8, Lnh7;->a:Lnh7$a;

    invoke-virtual {v8, v4}, Lnh7$a;->r(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-static {v4}, Lnet/easypark/android/utils/Depth;->isLaunchedFromRecents(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_13

    :cond_0
    const-string v9, "deep_link_uri"

    .line 10
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 11
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v10, "intent.extras ?: Bundle()"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lat"

    .line 12
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v4, v11}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_2

    const-string v3, "java.lang.Double.valueOf\u2026vityView.PARAMS_LAT, \"\"))"

    .line 13
    invoke-static {v4, v10, v12, v3}, Li40;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    const-string v3, "lon"

    const-string v7, "java.lang.Double.valueOf\u2026vityView.PARAMS_LON, \"\"))"

    .line 14
    invoke-static {v4, v3, v12, v7}, Li40;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    .line 15
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string v5, "searchedTextFirst"

    .line 16
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "searchedTextSecond"

    .line 17
    invoke-virtual {v4, v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v6, v1, Lx;->a:Lng5;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3, v5, v4}, Lng5;->z4(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "easypark://action/parking/init?areaId={areaId}&parkingStartedFromMap={parkingFlowStart}"

    invoke-virtual {v8, v5, v9}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v5

    const-string v10, "java.lang.Long.valueOf(p\u2026View.PARAMS_AREA_ID, \"\"))"

    const-string v11, "areaId"

    if-eqz v5, :cond_4

    .line 20
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "parkingStartedFromMap"

    .line 21
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 22
    iget-object v6, v1, Lx;->b:Lf04;

    invoke-interface {v6, v5, v3}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v5, Lnet/easypark/android/utils/ParkingFlowStart;->a:Lnet/easypark/android/utils/ParkingFlowStart;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 24
    iget-object v5, v1, Lx;->b:Lf04;

    const-string v6, "send-pin-location"

    invoke-interface {v5, v6, v3}, Lf04;->h(Ljava/lang/String;Z)V

    .line 25
    iget-object v5, v1, Lx;->b:Lf04;

    const-string v6, "has-parking-started-from-parking"

    invoke-interface {v5, v6, v3}, Lf04;->h(Ljava/lang/String;Z)V

    .line 26
    :cond_3
    invoke-static {v4, v11, v12, v10}, Li40;->p0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 27
    iput-wide v5, v1, Lx;->b:J

    .line 28
    iput-wide v3, v1, Lx;->c:J

    .line 29
    invoke-virtual {v1, v3, v4, v7}, Lx;->x(JZ)V

    goto :goto_2

    :cond_4
    const-string v3, "easypark://action/parking/init/forType?areaId={areaId}&parkingType={parkingType}"

    .line 30
    invoke-virtual {v8, v3, v9}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v3

    const-string v5, "ParkingType.from(params.\u2026PARAMS_PARKING_TYPE, \"\"))"

    const-string v7, "parkingType"

    if-eqz v3, :cond_6

    .line 31
    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v8, v4, v3}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    invoke-static {v4, v11, v12, v10}, Li40;->p0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 34
    invoke-virtual {v4, v7, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v8, v9, v3, v6}, Lx;->y(JLnet/easypark/android/epclient/web/data/ParkingType;Z)V

    :cond_5
    :goto_2
    const/4 v3, 0x1

    move-object/from16 p1, v0

    move-object v0, v14

    move-object v14, v1

    goto/16 :goto_f

    :cond_6
    const-string v1, "easypark://action/parking/init/forBucket?areaId={areaId}&parkingType={parkingType}&parkingLength={parkingLength}&parkingPrice={price}&parkingCurrency={currency}&parkingPriceToAuth={parkingPriceToAuth}&parkingTariffUnitId={tariffUnitId}&parkingTicketName={ticketName}&parkingScheduledDate={scheduledDate}&parkingScheduleMaxTime={scheduleMaxTime}&allowSchedulingBucket={allowSchedulingBucket}"

    .line 36
    invoke-virtual {v8, v1, v9}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    const-string v3, "parkingCurrency"

    const-string v6, "java.lang.Double.valueOf\u2026ARAMS_PARKING_PRICE, \"\"))"

    const-string v13, "parkingPrice"

    const-string v15, "java.lang.Long.valueOf(p\u2026RAMS_PARKING_LENGTH, \"\"))"

    move-object/from16 p1, v0

    const-string v0, "parkingLength"

    const-string v2, "parkingScheduleMaxTime"

    move-object/from16 v16, v9

    const-string v9, "parkingTaxableData"

    move-object/from16 v17, v14

    const-string v14, "parkingTicketName"

    move-object/from16 v18, v2

    const-string v2, "parkingTariffUnitId"

    move-object/from16 v19, v9

    const-string v9, "parkingPriceToAuth"

    if-eqz v1, :cond_9

    const-string v20, "areaId"

    const-string v21, "parkingType"

    const-string v22, "parkingLength"

    const-string v23, "parkingTariffUnitId"

    const-string v24, "parkingTicketName"

    const-string v25, "allowSchedulingBucket"

    .line 37
    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v8, v4, v1}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-static {v4, v11, v12, v10}, Li40;->p0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v21

    .line 40
    invoke-virtual {v4, v7, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v4, v0, v12, v15}, Li40;->p0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v24

    .line 42
    invoke-static {v4, v13, v12, v6}, Li40;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v26

    .line 43
    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.Double.valueOf\u2026          )\n            )"

    .line 44
    invoke-static {v4, v9, v12, v3}, Li40;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v29

    const-string v3, "java.lang.Long.valueOf(\n\u2026          )\n            )"

    .line 45
    invoke-static {v4, v2, v12, v3}, Li40;->p0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v31

    .line 46
    invoke-virtual {v4, v14, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "parkingScheduledDate"

    .line 47
    invoke-static {v4, v5, v12, v3}, Li40;->p0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v35

    move-object/from16 v5, v19

    .line 48
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v18

    .line 49
    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Integer.valueOf(params.g\u2026G_SCHEDULE_MAX_TIME, \"\"))"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v34

    const-string v3, "allowSchedulingBucket"

    .line 51
    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "valueOf(params.getString\u2026W_SCHEDULING_BUCKET, \"\"))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "ticketName"

    const-string v5, "currency"

    if-eqz v3, :cond_8

    .line 53
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v17

    .line 55
    iget-object v3, v15, Lx;->a:Lng5;

    if-eqz v3, :cond_7

    move-object/from16 v20, v3

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    move-object/from16 v33, v2

    invoke-interface/range {v20 .. v36}, Lng5;->C6(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;IJ)V

    :cond_7
    move-object v1, v15

    goto :goto_3

    :cond_8
    move-object/from16 v15, v17

    .line 56
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "taxableData"

    .line 58
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    move-object v3, v15

    move-wide/from16 v4, v21

    move-object v6, v1

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-object v11, v0

    move-wide/from16 v12, v29

    move-object v0, v14

    move-object v1, v15

    move-wide/from16 v14, v31

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-wide/from16 v18, v35

    .line 59
    invoke-virtual/range {v3 .. v20}, Lx;->z(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;JZ)V

    :goto_3
    move-object v0, v1

    goto/16 :goto_5

    :cond_9
    move-object/from16 v5, v19

    const-string v1, "easypark://action/parking/init/forScheduledBucket?areaId={areaId}&parkingType={parkingType}&parkingLength={parkingLength}&parkingPrice={price}&parkingCurrency={currency}&parkingPriceToAuth={parkingPriceToAuth}&parkingTariffUnitId={tariffUnitId}&parkingTicketName={ticketName}&parkingTaxableData={taxableData}&parkingScheduleMaxTime={scheduleMaxTime}"

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    .line 60
    invoke-virtual {v8, v1, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v20, "areaId"

    const-string v21, "parkingType"

    const-string v22, "parkingLength"

    const-string v23, "parkingPrice"

    const-string v24, "parkingCurrency"

    const-string v25, "parkingPriceToAuth"

    const-string v26, "parkingTariffUnitId"

    const-string v27, "parkingTicketName"

    const-string v28, "parkingTaxableData"

    .line 61
    filled-new-array/range {v20 .. v28}, [Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v8, v4, v1}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    invoke-static {v4, v11, v12, v10}, Li40;->p0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v21

    .line 64
    invoke-virtual {v4, v7, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v1

    const-string v5, "ParkingType.from(p.getSt\u2026PARAMS_PARKING_TYPE, \"\"))"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v4, v0, v12, v15}, Li40;->p0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v24

    .line 66
    invoke-static {v4, v13, v12, v6}, Li40;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v26

    .line 67
    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v0, "java.lang.Double.valueOf\u2026RKING_PRICE_TO_AUTH, \"\"))"

    .line 68
    invoke-static {v4, v9, v12, v0}, Li40;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v29

    const-string v0, "java.lang.Long.valueOf(p\u2026KING_TARIFF_UNIT_ID, \"\"))"

    .line 69
    invoke-static {v4, v2, v12, v0}, Li40;->p0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v31

    .line 70
    invoke-virtual {v4, v14, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v19

    .line 71
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v18

    .line 72
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Integer.valueOf(p.getStr\u2026G_SCHEDULE_MAX_TIME, \"\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v35

    move-object/from16 v0, v17

    .line 74
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_c

    move-object/from16 v20, v2

    move-object/from16 v23, v1

    invoke-interface/range {v20 .. v35}, Lng5;->w9(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, v17

    const-string v1, "easypark://action/parking/init/forBarcelonaParkingArea?areaId={areaId}"

    .line 75
    invoke-virtual {v8, v1, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 76
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 77
    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "areaNum"

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_e

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :cond_d
    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_e

    .line 80
    :cond_e
    iget-object v2, v0, Lx;->b:Lrj7;

    const-string v3, "web-start-parking-with-child-parking-area"

    .line 81
    iget-object v4, v0, Lx;->a:Lje5;

    .line 82
    iget-object v4, v4, Lje5;->a:Lbi7;

    invoke-virtual {v4}, Lbi7;->a()Lrx/Observable;

    move-result-object v4

    .line 83
    new-instance v5, Lmf5;

    invoke-direct {v5, v0, v1}, Lmf5;-><init>(Lx;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 84
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 85
    new-instance v4, Lv1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 86
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 87
    iget-object v4, v0, Lx;->a:Lxh7;

    .line 88
    sget v5, Lnet/easypark/android/epclient/exceptions/BadDataError;->a:I

    .line 89
    new-instance v5, Lvz3;

    invoke-direct {v5, v4}, Lvz3;-><init>(Loh7;)V

    .line 90
    invoke-virtual {v1, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 91
    new-instance v4, Lv1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 92
    new-instance v6, Lnf5;

    invoke-direct {v6, v0}, Lnf5;-><init>(Lx;)V

    .line 93
    invoke-virtual {v1, v4, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 94
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto/16 :goto_c

    :cond_f
    const/4 v1, 0x1

    const-string v2, "easypark://action/multichoice?areaId={areaId}"

    .line 96
    invoke-virtual {v8, v2, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 97
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v8, v4, v2}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 99
    invoke-static {v4, v11, v12, v10}, Li40;->p0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 100
    iget-object v4, v0, Lx;->a:Lng5;

    if-eqz v4, :cond_22

    invoke-interface {v4, v2, v3}, Lng5;->y5(J)V

    goto/16 :goto_b

    :cond_10
    const-string v2, "easypark://navigate/accounts?selected={name}selectorOpenedFromStartParking={selectorOpenedFromStartParking}"

    .line 101
    invoke-virtual {v8, v2, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "selected"

    const-string v3, "selectorOpenedFromStartParking"

    .line 102
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v8, v4, v5}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v5

    const-string v6, "selectedId"

    const-string v7, "valueOf(\n               \u2026                        )"

    if-eqz v5, :cond_11

    .line 104
    invoke-virtual {v4, v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 108
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v4, v0, Lx;->a:Lng5;

    if-eqz v4, :cond_22

    invoke-interface {v4, v2, v3}, Lng5;->b6(Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 110
    :cond_11
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 111
    invoke-virtual {v4, v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v3, v0, Lx;->a:Lng5;

    if-eqz v3, :cond_22

    invoke-interface {v3, v2}, Lng5;->Y5(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 114
    :cond_12
    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 117
    iget-object v3, v0, Lx;->a:Lng5;

    if-eqz v3, :cond_22

    invoke-interface {v3, v2}, Lng5;->O1(Z)V

    goto/16 :goto_b

    :cond_13
    const-string v2, "easypark://action/right-menu"

    .line 118
    invoke-virtual {v8, v2, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 119
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lng5;->R4()V

    goto/16 :goto_b

    :cond_14
    const-string v2, "easypark://action/close-right-menu"

    .line 120
    invoke-virtual {v8, v2, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 121
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lng5;->C7()V

    goto/16 :goto_b

    :cond_15
    const-string v2, "easypark://action/my-cars"

    .line 122
    invoke-virtual {v8, v2, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "isCarSelectionMode"

    .line 123
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 124
    invoke-virtual {v4, v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    .line 125
    :cond_16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    const-string v3, "if (has(params, MainActi\u2026       true\n            }"

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "isStartParkingFlow"

    .line 127
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 128
    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    .line 129
    :cond_17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    const-string v5, "if (has(params, MainActi\u2026      false\n            }"

    .line 130
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "fromFlow"

    .line 131
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 132
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_18
    const-string v4, "Navigation bar car selector"

    .line 133
    :goto_9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v5, v0, Lx;->a:Lng5;

    if-eqz v5, :cond_22

    invoke-interface {v5, v2, v3, v4}, Lng5;->d9(ZZLjava/lang/String;)V

    goto/16 :goto_b

    :cond_19
    const-string v2, "easypark://action/my-favourites"

    .line 135
    invoke-virtual {v8, v2, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 136
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lng5;->Ob()V

    goto/16 :goto_b

    :cond_1a
    const-string v2, "easypark://action/primer/motionize"

    .line 137
    invoke-virtual {v8, v2, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 138
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lng5;->nb()V

    goto/16 :goto_b

    :cond_1b
    const-string v2, "easypark://action/ask-for-user-app-experience"

    .line 139
    invoke-virtual {v8, v2, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 140
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lng5;->g5()V

    goto/16 :goto_b

    :cond_1c
    const-string v2, "easypark://action/encourage-app-rating"

    .line 141
    invoke-virtual {v8, v2, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 142
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lng5;->La()V

    goto :goto_b

    :cond_1d
    const-string v2, "easypark://action/initiate_parking_for_partner_app"

    .line 143
    invoke-virtual {v8, v2, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 144
    iget-object v2, v0, Lx;->a:Lf04;

    const-string v3, "is-intent-from-partner-deep-link"

    invoke-interface {v2, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lx;->a:Lje5;

    .line 145
    iget-boolean v2, v2, Lje5;->a:Z

    if-nez v2, :cond_22

    .line 146
    :cond_1e
    iget-object v2, v0, Lx;->a:Lje5;

    invoke-virtual {v2}, Lje5;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lx;->a:Lje5;

    .line 147
    iget-object v2, v2, Lje5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b()Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/easypark/android/epclient/web/data/Parking;

    .line 149
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Parking;->getEndDate()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1f

    const/4 v2, 0x1

    goto :goto_a

    :cond_20
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_21

    goto :goto_d

    .line 150
    :cond_21
    iget-object v2, v0, Lx;->a:Lje5;

    invoke-virtual {v2}, Lje5;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 151
    iget-object v2, v0, Lx;->a:Lje5;

    .line 152
    iget-object v2, v2, Lje5;->b:Lf04;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lf04;->h(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_22
    :goto_b
    const/4 v5, 0x1

    :goto_c
    move v3, v5

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v2, 0x0

    .line 153
    iget-object v5, v0, Lx;->a:Lje5;

    invoke-virtual {v5}, Lje5;->e()Z

    move-result v5

    if-nez v5, :cond_24

    .line 154
    iget-object v5, v0, Lx;->a:Lje5;

    .line 155
    iget-object v5, v5, Lje5;->b:Lf04;

    invoke-interface {v5, v3, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 156
    :cond_24
    iget-object v3, v0, Lx;->a:Lje5;

    .line 157
    iget-object v3, v3, Lje5;->a:Lig7;

    invoke-virtual {v3}, Lig7;->q()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_25

    .line 158
    iget-object v3, v0, Lx;->a:Lkj7;

    invoke-virtual {v3, v2}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 159
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 160
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v2

    .line 162
    new-instance v3, Lqe5;

    invoke-direct {v3, v0, v4}, Lqe5;-><init>(Lx;Landroid/os/Bundle;)V

    .line 163
    sget-object v4, Lre5;->a:Lre5;

    .line 164
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 165
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lng5;->g7()V

    goto/16 :goto_6

    .line 166
    :cond_25
    invoke-virtual {v0, v4}, Lx;->s(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :goto_e
    move-object v14, v0

    :goto_f
    const/4 v1, 0x0

    move-object v2, v1

    move v1, v3

    goto/16 :goto_12

    :cond_26
    const-string v2, "easypark://action/logout"

    .line 167
    invoke-virtual {v8, v2, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 168
    iget-object v2, v0, Lx;->a:Lji7;

    invoke-virtual {v2}, Lji7;->a()V

    .line 169
    iget-object v2, v0, Lx;->a:Lkj7;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 170
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Lng5;->dismiss()V

    .line 171
    :cond_27
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_28

    invoke-static {}, Lnet/easypark/android/utils/Depth;->openLoginScreen()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_28
    move-object v2, v4

    goto/16 :goto_11

    :cond_29
    const/4 v2, 0x0

    const-string v3, "easypark://navigate/register/swish/startaccept?authorizationInitReference={reference}"

    .line 172
    invoke-virtual {v8, v3, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v3

    const-string v6, "authorizationInitReference"

    const-string v7, "authorizationReference"

    if-eqz v3, :cond_2a

    .line 173
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 174
    invoke-virtual {v4, v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    sget-object v4, Lnet/easypark/android/epclient/web/data/PaymentAuthorization;->Companion:Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;->withReference(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentAuthorization;

    move-result-object v3

    .line 176
    new-instance v4, Lu4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lu4;-><init>(ILjava/lang/Object;)V

    .line 177
    invoke-virtual {v0, v3, v4}, Lx;->A(Lnet/easypark/android/epclient/web/data/PaymentAuthorization;Lrx/functions/Action1;)V

    goto/16 :goto_11

    :cond_2a
    const-string v3, "easypark://navigate/register/swish/extendaccept?authorizationInitReference={reference}"

    .line 178
    invoke-virtual {v8, v3, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 179
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 180
    invoke-virtual {v4, v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    sget-object v4, Lnet/easypark/android/epclient/web/data/PaymentAuthorization;->Companion:Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;->withReference(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentAuthorization;

    move-result-object v3

    .line 182
    new-instance v4, Lu4;

    invoke-direct {v4, v1, v0}, Lu4;-><init>(ILjava/lang/Object;)V

    .line 183
    invoke-virtual {v0, v3, v4}, Lx;->A(Lnet/easypark/android/epclient/web/data/PaymentAuthorization;Lrx/functions/Action1;)V

    goto/16 :goto_11

    :cond_2b
    const-string v3, "easypark://navigate/register/swish/error?authorizationInitReference={reference}"

    .line 184
    invoke-virtual {v8, v3, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 185
    iget-object v3, v0, Lx;->a:Lng5;

    if-eqz v3, :cond_32

    invoke-interface {v3}, Lng5;->X3()V

    goto/16 :goto_11

    :cond_2c
    const-string v3, "easypark://action/fiscal-code"

    .line 186
    invoke-virtual {v8, v3, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 187
    iget-object v3, v0, Lx;->a:Lng5;

    if-eqz v3, :cond_32

    invoke-interface {v3}, Lng5;->W8()V

    goto/16 :goto_11

    :cond_2d
    const-string v3, "easypark://action/realtimespotsmodal"

    .line 188
    invoke-virtual {v8, v3, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 189
    iget-object v3, v0, Lx;->a:Lng5;

    if-eqz v3, :cond_32

    invoke-interface {v3}, Lng5;->T3()V

    goto/16 :goto_11

    :cond_2e
    const-string v3, "easypark://app/parking?countryCode={countryCode}&areaNo={areaNo}"

    .line 190
    invoke-virtual {v8, v3, v5}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "countryCode"

    const-string v5, "areaNo"

    .line 191
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 192
    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v3, v0, Lx;->a:Lkj7;

    new-instance v5, Lya4;

    const/16 v7, 0x66

    invoke-direct {v5, v7, v6}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lkj7;->d(Lya4;)V

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_10

    :cond_2f
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_30

    goto/16 :goto_11

    .line 197
    :cond_30
    iget-object v3, v0, Lx;->a:Lie5;

    invoke-virtual {v3, v6, v4}, Lie5;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v3

    .line 198
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 199
    new-instance v4, Ln2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Ln2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 200
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 201
    iget-object v4, v0, Lx;->a:Lxh7;

    .line 202
    sget v5, Lnet/easypark/android/epclient/exceptions/BadDataError;->a:I

    .line 203
    new-instance v5, Lvz3;

    invoke-direct {v5, v4}, Lvz3;-><init>(Loh7;)V

    .line 204
    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 205
    new-instance v4, Ln2;

    invoke-direct {v4, v1, v0}, Ln2;-><init>(ILjava/lang/Object;)V

    .line 206
    new-instance v5, Lxe5;

    invoke-direct {v5, v0}, Lxe5;-><init>(Lx;)V

    .line 207
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_11

    :cond_31
    const-string v3, "sendSecureInstallId"

    .line 208
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 209
    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "valueOf(params.getString\u2026D_SECURE_INSTALL_ID, \"\"))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 210
    iget-object v3, v0, Lx;->a:Lie5;

    .line 211
    iget-object v4, v3, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    new-instance v5, Lnet/easypark/android/epclient/web/data/SecureInstallIdRequest;

    iget-object v3, v3, Lie5;->a:Lf04;

    const-string v6, "ep-app-secure-install-id"

    invoke-interface {v3, v6}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lnet/easypark/android/epclient/web/data/SecureInstallIdRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->setSecureInstallId(Lnet/easypark/android/epclient/web/data/SecureInstallIdRequest;)Lrx/Observable;

    move-result-object v3

    .line 212
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 213
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 214
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 215
    sget-object v4, Lgg5;->a:Lgg5;

    .line 216
    sget-object v5, Lhg5;->a:Lhg5;

    .line 217
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_32
    :goto_11
    move-object v14, v0

    :goto_12
    new-array v1, v1, [Lli7;

    .line 218
    sget-object v3, Lx;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Lli7;->t()Ljava/lang/String;

    move-object v3, v2

    move-object v1, v14

    goto :goto_14

    :cond_33
    :goto_13
    move-object/from16 p1, v0

    move-object v0, v14

    :goto_14
    move-object/from16 v2, p0

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_34
    const/4 v0, 0x1

    .line 219
    iget-object v2, v1, Lx;->b:Lf04;

    const-string v4, "deep_link"

    invoke-interface {v2, v4}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "local.getString(Local.DEEP_LINK)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v6, v1, Lx;->b:Lf04;

    invoke-interface {v6, v4}, Lf04;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_35

    const/4 v4, 0x1

    goto :goto_15

    :cond_35
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_39

    .line 222
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 223
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v4, v1, Lx;->a:Ldi7;

    .line 225
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deeplink"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    const-string v5, "find"

    .line 227
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_16

    :cond_36
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_38

    .line 228
    iget-object v0, v1, Lx;->a:Lkj7;

    .line 229
    new-instance v4, Lya4;

    const/16 v5, 0x2a2

    .line 230
    invoke-direct {v4, v5, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 231
    iget-object v3, v1, Lx;->a:Lje5;

    .line 232
    iget-object v3, v3, Lje5;->a:Lig7;

    invoke-virtual {v3}, Lig7;->m()J

    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 234
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Profile ID"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v3, v1, Lx;->a:Lje5;

    .line 236
    iget-object v3, v3, Lje5;->a:Lig7;

    invoke-virtual {v3}, Lig7;->Q()Lrx/Observable;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v3

    sget-object v5, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    .line 238
    invoke-virtual {v3, v5}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/Account;

    .line 239
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "Private"

    goto :goto_17

    :cond_37
    const-string v3, "Corporate"

    .line 240
    :goto_17
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Customer Type"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Logged in Users"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v0, v4}, Lkj7;->d(Lya4;)V

    .line 244
    :cond_38
    iget-object v0, v1, Lx;->a:Lng5;

    if-eqz v0, :cond_39

    invoke-interface {v0, v2}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_39
    return-void
.end method
