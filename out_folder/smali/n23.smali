.class public abstract Ln23;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lp23;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs j([Lp23;)Ln23;
    .locals 2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lm53;->a:Ln23;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    const-string v0, "source is null"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Ln23;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Ln23;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lp53;

    invoke-direct {v0, p0}, Lp53;-><init>(Lp23;)V

    move-object p0, v0

    :goto_0
    return-object p0

    .line 9
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;-><init>([Lp23;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lo23;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ln23;->m(Lo23;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final c(Lp23;)Ln23;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lp23;Lp23;)V

    return-object v0
.end method

.method public final d(Lo33;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo33<",
            "TT;>;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lo33;Lp23;)V

    return-object v0
.end method

.method public final e(Lv33;)Ln23;
    .locals 7

    .line 1
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    move-object v0, p0

    move-object v1, v2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Ln23;->g(Lb43;Lb43;Lv33;Lv33;Lv33;Lv33;)Ln23;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lb43;)Ln23;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ln23;"
        }
    .end annotation

    .line 1
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Ln23;->g(Lb43;Lb43;Lv33;Lv33;Lv33;Lv33;)Ln23;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lb43;Lb43;Lv33;Lv33;Lv33;Lv33;)Ln23;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-",
            "Lt33;",
            ">;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lv33;",
            "Lv33;",
            "Lv33;",
            "Lv33;",
            ")",
            "Ln23;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 5
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lr53;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lr53;-><init>(Lp23;Lb43;Lb43;Lv33;Lv33;Lv33;Lv33;)V

    return-object v0
.end method

.method public final h(Lb43;)Ln23;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-",
            "Lt33;",
            ">;)",
            "Ln23;"
        }
    .end annotation

    .line 1
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Ln23;->g(Lb43;Lb43;Lv33;Lv33;Lv33;Lv33;)Ln23;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lv33;)Ln23;
    .locals 7

    .line 1
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    move-object v0, p0

    move-object v1, v2

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Ln23;->g(Lb43;Lb43;Lv33;Lv33;Lv33;Lv33;)Ln23;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj33;)Ln23;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lp23;Lj33;)V

    return-object v0
.end method

.method public final l(Lv33;Lb43;)Lt33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv33;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lt33;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lb43;Lv33;)V

    .line 3
    invoke-virtual {p0, v0}, Ln23;->b(Lo23;)V

    return-object v0
.end method

.method public abstract m(Lo23;)V
.end method

.method public final n(Lj33;)Ln23;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lp23;Lj33;)V

    return-object v0
.end method
