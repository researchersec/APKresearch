.class public abstract Lk33;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lo33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo33<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lha3;

    invoke-direct {v0, p0}, Lha3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lm33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lk33;->r(Lm33;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v0

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lk33;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Llb3;->a:Lj33;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lz93;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lz93;-><init>(Lo33;JLjava/util/concurrent/TimeUnit;Lj33;Z)V

    return-object v7
.end method

.method public final e(Lb43;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lca3;

    invoke-direct {v0, p0, p1}, Lca3;-><init>(Lo33;Lb43;)V

    return-object v0
.end method

.method public final f(Lb43;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-",
            "Lt33;",
            ">;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lda3;

    invoke-direct {v0, p0, p1}, Lda3;-><init>(Lo33;Lb43;)V

    return-object v0
.end method

.method public final g(Lb43;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea3;

    invoke-direct {v0, p0, p1}, Lea3;-><init>(Lo33;Lb43;)V

    return-object v0
.end method

.method public final h(Lj43;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lo33<",
            "+TR;>;>;)",
            "Lk33<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lo33;Lj43;)V

    return-object v0
.end method

.method public final i(Lj43;)Ln23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;)",
            "Ln23;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lo33;Lj43;)V

    return-object v0
.end method

.method public final k(Lj43;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+TR;>;)",
            "Lk33<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lia3;

    invoke-direct {v0, p0, p1}, Lia3;-><init>(Lo33;Lj43;)V

    return-object v0
.end method

.method public final l(Lj33;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj33;",
            ")",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo33;Lj33;)V

    return-object v0
.end method

.method public final m(Lk33;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk33<",
            "+TT;>;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lo33;Lj43;)V

    return-object p1
.end method

.method public final n(Lj43;)Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lja3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lja3;-><init>(Lo33;Lj43;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Lj43;)Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-",
            "Lr23<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcw7<",
            "*>;>;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lr43;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lr43;

    invoke-interface {v0}, Lr43;->b()Lr23;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lo33;)V

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handler is null"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Lr23;Lj43;)V

    .line 7
    new-instance p1, Lb63;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lb63;-><init>(Lr23;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final p()Lt33;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->b:Lb43;

    invoke-virtual {p0, v0, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lb43;Lb43;)Lt33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lt33;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lb43;Lb43;)V

    .line 4
    invoke-virtual {p0, v0}, Lk33;->c(Lm33;)V

    return-object v0
.end method

.method public abstract r(Lm33;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final s(Lj33;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj33;",
            ")",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo33;Lj33;)V

    return-object v0
.end method

.method public final t()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ls43;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ls43;

    invoke-interface {v0}, Ls43;->a()Lb33;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo33;)V

    return-object v0
.end method
