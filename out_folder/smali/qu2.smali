.class public Lqu2;
.super Lwu2;
.source "LocationLastMaybeOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwu2<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltu2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lwu2;-><init>(Ltu2;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public e(Lrr0;Lw23;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0;",
            "Lw23<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lc91;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "GoogleApiClient parameter is required."

    .line 3
    invoke-static {v3, v4}, La6;->M(ZLjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->a:Lor0$g;

    invoke-virtual {p1, v3}, Lrr0;->j(Lor0$c;)Lor0$f;

    move-result-object p1

    check-cast p1, Lj81;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, La6;->d0(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lj81;->L()Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p2, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt33;

    if-eq v1, v0, :cond_5

    .line 8
    :try_start_1
    iget-object p2, p2, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->a:Lx23;

    invoke-interface {p2, p1}, Lx23;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Lt33;->dispose()V

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt33;->dispose()V

    .line 10
    :cond_2
    throw p1

    .line 11
    :cond_3
    check-cast p2, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt33;

    if-eq p1, v0, :cond_5

    .line 14
    :try_start_2
    iget-object p2, p2, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->a:Lx23;

    invoke-interface {p2}, Lx23;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Lt33;->dispose()V

    goto :goto_3

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt33;->dispose()V

    .line 16
    :cond_4
    throw p2

    :cond_5
    :goto_3
    return-void
.end method
