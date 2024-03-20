.class public abstract Lvu2;
.super Luu2;
.source "RxLocationFlowableOnSubscribe.java"

# interfaces
.implements Lt23;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luu2<",
        "TT;>;",
        "Lt23<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltu2;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luu2;-><init>(Ltu2;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final e(Ls23;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls23<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lvu2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvu2$b;-><init>(Lvu2;Ls23;Lvu2$a;)V

    invoke-virtual {p0, v0}, Luu2;->b(Luu2$a;)Lrr0;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lrr0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 4
    invoke-virtual {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->g(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, La6;->d4(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    new-instance v1, Lhu2;

    invoke-direct {v1, p0, v0}, Lhu2;-><init>(Lvu2;Lrr0;)V

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 7
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

    invoke-direct {v0, v1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(La43;)V

    .line 8
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
