.class public final synthetic Loi5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lgj5;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lgj5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi5;->a:Lgj5;

    iput-boolean p2, p0, Loi5;->a:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Loi5;->a:Lgj5;

    iget-boolean v1, p0, Loi5;->a:Z

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isOnStreet()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getGeoJsonUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getGeoJsonUrl()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lgj5;->d(Ljava/lang/String;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lqi5;

    invoke-direct {v4, v0, v1, v2}, Lqi5;-><init>(Lgj5;J)V

    .line 7
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lai5;

    invoke-direct {v4, v0, v1, v2}, Lai5;-><init>(Lgj5;J)V

    .line 8
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v2

    .line 11
    iget-object v4, v0, Lgj5;->b:Lsb;

    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v0, v0, Lgj5;->b:Lsb;

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v5}, Lsb;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    monitor-exit v4

    goto :goto_3

    .line 16
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v0

    .line 18
    :goto_3
    invoke-virtual {v0, v1}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lii5;

    invoke-direct {v1, p1}, Lii5;-><init>(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    .line 19
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
