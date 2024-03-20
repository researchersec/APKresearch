.class public final synthetic Lgi5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgj5;

.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgj5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi5;->a:Lgj5;

    iput-object p2, p0, Lgi5;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lgi5;->a:Lgj5;

    iget-object v2, v0, Lgi5;->a:Ljava/util/List;

    .line 1
    iget-object v3, v1, Lgj5;->a:Ljava/util/Queue;

    const/4 v4, 0x0

    new-array v5, v4, [Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-interface {v3, v5}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 4
    new-array v8, v7, [Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 5
    new-array v9, v7, [Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 6
    sget-object v10, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    array-length v10, v3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_6

    aget-object v12, v3, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v7, :cond_4

    .line 8
    aget-object v15, v8, v13

    if-eqz v15, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    new-instance v4, Ld04;

    invoke-direct {v4, v15}, Ld04;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v15, v1, Lgj5;->a:Ljm7;

    invoke-virtual {v12, v4, v15}, Lnet/easypark/android/epclient/web/data/ParkingArea;->containsExact(Ld04;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v12}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isOnStreet()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    sget-object v4, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    aget-object v15, v9, v13

    if-ne v4, v15, :cond_3

    .line 13
    aput-object v12, v9, v13

    goto :goto_2

    .line 14
    :cond_2
    aput-object v12, v8, v13

    add-int/lit8 v14, v14, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    if-ne v14, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_8

    .line 15
    aget-object v2, v8, v1

    if-nez v2, :cond_7

    .line 16
    aget-object v2, v9, v1

    aput-object v2, v8, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x2

    new-array v2, v1, [Lli7;

    .line 17
    sget-object v4, Lgj5;->a:Lli7;

    const/4 v9, 0x0

    aput-object v4, v2, v9

    sget-object v4, Lzh7;->i:Lli7;

    const/4 v9, 0x1

    aput-object v4, v2, v9

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v1, "search takes: %s ms, points: %s, size: %s"

    .line 20
    invoke-virtual {v2, v1, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v8
.end method
