.class public final synthetic Lfj5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lgj5;


# direct methods
.method public synthetic constructor <init>(Lgj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj5;->a:Lgj5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lfj5;->a:Lgj5;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lgj5;->a:Lig7;

    invoke-virtual {v1, p1}, Lig7;->e0(Ljava/util/List;)Lig7;

    .line 2
    iget-object v1, v0, Lgj5;->a:Lsb;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lgj5;->a:Lsb;

    invoke-virtual {v2}, Lsb;->o()I

    move-result v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 5
    iget-object v7, v0, Lgj5;->a:Lsb;

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 6
    iget-object v8, v0, Lgj5;->a:Lsb;

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v6}, Lsb;->k(JLjava/lang/Object;)V

    if-eqz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 7
    iget-object v8, v0, Lgj5;->a:Ljava/util/Queue;

    invoke-interface {v8, v7}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v7, v0, Lgj5;->a:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-array v6, v3, [Lli7;

    .line 9
    sget-object v7, Lgj5;->a:Lli7;

    aput-object v7, v6, v4

    invoke-static {v6}, Lli7;->s([Lli7;)Lli7;

    move-result-object v6

    const-string v7, "cached: %s | new/updated: %s/%s from %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v0, Lgj5;->a:Lsb;

    .line 10
    invoke-virtual {v9}, Lsb;->o()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v0, v0, Lgj5;->a:Lsb;

    .line 11
    invoke-virtual {v0}, Lsb;->o()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x2

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v0

    .line 14
    invoke-virtual {v6, v7, v8}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
