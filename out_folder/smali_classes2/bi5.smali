.class public final synthetic Lbi5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final synthetic a:Lgj5;


# direct methods
.method public synthetic constructor <init>(Lgj5;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi5;->a:Lgj5;

    iput-object p2, p0, Lbi5;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbi5;->a:Lgj5;

    iget-object v1, p0, Lbi5;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 4
    iget-object v5, v0, Lgj5;->a:Lsb;

    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v6, v0, Lgj5;->a:Lsb;

    invoke-virtual {v6}, Lsb;->o()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 6
    iget-object v9, v0, Lgj5;->a:Lsb;

    invoke-virtual {v9, v8}, Lsb;->j(I)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 7
    new-instance v10, Le04;

    invoke-direct {v10, v1}, Le04;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    iget-object v11, v0, Lgj5;->a:Ljm7;

    invoke-virtual {v9, v10, v11}, Lnet/easypark/android/epclient/web/data/ParkingArea;->intersectsFast(Le04;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 10
    sget-object v5, Lgj5;->a:Lli7;

    aput-object v5, v1, v7

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const-string v5, "PAs cache lookup takes: %s ms"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lli7;->y(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-virtual {v1, v5, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
