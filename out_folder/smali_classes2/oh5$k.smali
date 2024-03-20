.class public Loh5$k;
.super Ljava/lang/Object;
.source "HomeMapFragment.java"

# interfaces
.implements Lbo2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Loh5;


# direct methods
.method public constructor <init>(Loh5;Loh5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh5$k;->a:Loh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqn2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loh5$k;->a:Loh5;

    .line 2
    iget-boolean v1, v0, Loh5;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Loh5;->a:Loh5$m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Loh5$m;->b()V

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 5
    sget-object v2, Loh5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const-string v2, "### clicked"

    invoke-virtual {v1, v2}, Lli7;->z(Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Loh5$k;->a:Loh5;

    iget-object v1, v1, Loh5;->a:La2;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "feature"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v2

    new-array v4, v0, [Lli7;

    .line 9
    sget-object v5, La2;->a:Lli7;

    aput-object v5, v4, v3

    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v4

    const-string v5, "Hit Test found the area. Area ID: %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    instance-of v3, p1, Lzn2;

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, La2;->c()V

    .line 12
    iget-object v3, v1, La2;->a:Lgj5;

    .line 13
    iget-object v4, v3, Lgj5;->a:Lsb;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-nez v2, :cond_3

    .line 14
    iget-object v3, v3, Lgj5;->a:Lig7;

    invoke-virtual {v3, v5, v6}, Lig7;->H(J)Lrx/Observable;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v3

    sget-object v4, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 16
    invoke-virtual {v3, v4}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eq v4, v3, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_7

    .line 17
    iget-object v3, v1, La2;->a:Lhj5;

    iget-object v3, v3, Lhj5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, v1, La2;->a:Lhj5;

    iput-object v2, v0, Lhj5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 19
    invoke-virtual {v1}, La2;->g()V

    .line 20
    invoke-virtual {v1}, La2;->i()V

    .line 21
    invoke-virtual {v1, p1}, La2;->j(Lqn2;)V

    .line 22
    iget-object v0, v1, La2;->a:Lhj5;

    .line 23
    iget-object v0, v0, Lhj5;->a:Lhj5$a;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v2

    int-to-long v2, v2

    .line 26
    invoke-static {p1}, Lyn2;->f(Lqn2;)I

    move-result p1

    int-to-long v4, p1

    .line 27
    iget-object p1, v0, Lhj5$a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v6, v0, Lhj5$a;->a:Lsb;

    invoke-virtual {v0, v6, v2, v3}, Lhj5$a;->a(Lsb;J)Lsb;

    move-result-object v0

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v4, v5, v2}, Lsb;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lqn2;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    check-cast v0, Lzn2;

    if-eqz v0, :cond_6

    iput-object v0, v1, La2;->b:Lzn2;

    .line 32
    iget-object p1, v1, La2;->a:Lqk5;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lqk5;->H5(Lzn2;)V

    .line 33
    :cond_4
    iget-object p1, v1, La2;->a:Lqk5;

    if-eqz p1, :cond_5

    invoke-static {v0}, Lyn2;->e(Lzn2;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1, v0}, Lqk5;->F7(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 34
    :cond_5
    iget-object p1, v1, La2;->a:Lhj5;

    invoke-virtual {p1}, Lhj5;->b()V

    .line 35
    invoke-virtual {v1}, La2;->o()V

    goto :goto_0

    :cond_6
    const-string p1, "Required value was null."

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_0
    const-string p1, "Off-Street Pin Tapped"

    .line 38
    invoke-virtual {v1, p1}, La2;->n(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
