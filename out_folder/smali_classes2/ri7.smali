.class public final Lri7;
.super Ljava/lang/Object;
.source "ParkingAreaHelper.kt"


# direct methods
.method public static final a(Lcom/google/android/gms/maps/model/LatLng;[Lnet/easypark/android/epclient/web/data/ParkingArea;Ljm7;)Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "point"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "snapshot"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    const/4 v4, 0x2

    new-array v5, v4, [Lli7;

    .line 2
    sget-object v6, Lvh7;->a:Lli7;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lzh7;->i:Lli7;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const-string v9, "searching for point: %s"

    invoke-virtual {v5, v9, v6}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    array-length v9, v1

    .line 5
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x3

    if-ge v11, v10, :cond_2

    aget-object v14, v1, v11

    add-int/2addr v12, v8

    .line 6
    new-instance v15, Ld04;

    invoke-direct {v15, v0}, Ld04;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v14, v15, v2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->containsExact(Ld04;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-array v15, v4, [Lli7;

    .line 7
    sget-object v16, Lvh7;->a:Lli7;

    aput-object v16, v15, v7

    .line 8
    sget-object v17, Lzh7;->i:Lli7;

    aput-object v17, v15, v8

    .line 9
    invoke-static {v15}, Lli7;->s([Lli7;)Lli7;

    .line 10
    invoke-virtual {v14}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    invoke-virtual {v14}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    invoke-virtual {v14}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaName()Ljava/lang/String;

    invoke-virtual {v14}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    invoke-virtual {v14}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getSize()D

    .line 11
    invoke-virtual {v14}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isOnStreet()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 12
    sget-object v13, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-ne v13, v3, :cond_1

    move-object v3, v14

    goto :goto_1

    :cond_0
    new-array v0, v4, [Lli7;

    aput-object v16, v0, v7

    aput-object v17, v0, v8

    .line 13
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v14}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "exact match, id:%s (takes: %s ms, at: %s/%s)"

    .line 16
    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v14

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v4, [Lli7;

    .line 17
    sget-object v1, Lvh7;->a:Lli7;

    aput-object v1, v0, v7

    sget-object v2, Lzh7;->i:Lli7;

    aput-object v2, v0, v8

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 18
    sget-object v10, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-ne v10, v3, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    new-array v12, v4, [Ljava/lang/Object;

    .line 19
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    move/from16 v18, v9

    sub-long v8, v15, v5

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v7

    .line 20
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    const-string v8, "nothing found (takes: %s ms, size: %s)"

    .line 21
    invoke-virtual {v0, v11, v8, v12}, Lli7;->n(ZLjava/lang/String;[Ljava/lang/Object;)I

    new-array v0, v4, [Lli7;

    aput-object v1, v0, v7

    aput-object v2, v0, v9

    .line 22
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    if-eq v10, v3, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    new-array v1, v13, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 25
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "on Street (id: %s) found (takes: %s ms, size: %s)"

    .line 26
    invoke-virtual {v0, v9, v2, v1}, Lli7;->n(ZLjava/lang/String;[Ljava/lang/Object;)I

    return-object v3
.end method
