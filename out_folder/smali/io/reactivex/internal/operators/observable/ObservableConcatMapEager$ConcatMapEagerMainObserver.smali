.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Li33;
.implements Lt33;
.implements Lh53;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapEagerMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li33<",
        "TT;>;",
        "Lt33;",
        "Lh53<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public a:Lio/reactivex/internal/observers/InnerQueuedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/InnerQueuedObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/util/AtomicThrowable;

.field public final a:Lio/reactivex/internal/util/ErrorMode;

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/internal/observers/InnerQueuedObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public a:Ly43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public final b:I

.field public volatile b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Li33;Lj43;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Li33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lj43;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:I

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:I

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/ErrorMode;

    .line 7
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/observers/InnerQueuedObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/observers/InnerQueuedObserver;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 14

    .line 1
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Ly43;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Ljava/util/ArrayDeque;

    .line 4
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Li33;

    .line 5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/ErrorMode;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6
    :cond_1
    :goto_0
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:I

    .line 7
    :goto_1
    iget v8, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:I

    if-eq v7, v8, :cond_5

    .line 8
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Z

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v1}, Ly43;->clear()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    return-void

    :cond_2
    if-ne v4, v0, :cond_3

    .line 11
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 12
    invoke-interface {v1}, Ly43;->clear()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 16
    invoke-interface {v3, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_3
    :try_start_0
    invoke-interface {v1}, Ly43;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lj43;

    invoke-interface {v9, v8}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null ObservableSource"

    .line 19
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    check-cast v8, Lg33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v9, Lio/reactivex/internal/observers/InnerQueuedObserver;

    iget v10, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:I

    invoke-direct {v9, p0, v10}, Lio/reactivex/internal/observers/InnerQueuedObserver;-><init>(Lh53;I)V

    .line 22
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v8, v9}, Lg33;->subscribe(Li33;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 25
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lt33;

    invoke-interface {v2}, Lt33;->dispose()V

    .line 26
    invoke-interface {v1}, Ly43;->clear()V

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 29
    invoke-static {v1, v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 31
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_5
    :goto_2
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:I

    .line 34
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Z

    if-eqz v7, :cond_6

    .line 35
    invoke-interface {v1}, Ly43;->clear()V

    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    return-void

    :cond_6
    if-ne v4, v0, :cond_7

    .line 37
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_7

    .line 38
    invoke-interface {v1}, Ly43;->clear()V

    .line 39
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 41
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 42
    invoke-interface {v3, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_7
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/observers/InnerQueuedObserver;

    const/4 v8, 0x0

    if-nez v7, :cond_d

    .line 44
    sget-object v7, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    if-ne v4, v7, :cond_8

    .line 45
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_8

    .line 46
    invoke-interface {v1}, Ly43;->clear()V

    .line 47
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 49
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_8
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Z

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/reactivex/internal/observers/InnerQueuedObserver;

    if-nez v9, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-eqz v7, :cond_b

    if-eqz v10, :cond_b

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    .line 54
    invoke-interface {v1}, Ly43;->clear()V

    .line 55
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 57
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 59
    :cond_a
    invoke-interface {v3}, Li33;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v10, :cond_c

    .line 60
    iput-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/observers/InnerQueuedObserver;

    :cond_c
    move-object v7, v9

    :cond_d
    if-eqz v7, :cond_13

    .line 61
    iget-object v9, v7, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Ly43;

    .line 62
    :goto_5
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Z

    if-eqz v10, :cond_e

    .line 63
    invoke-interface {v1}, Ly43;->clear()V

    .line 64
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    return-void

    .line 65
    :cond_e
    iget-boolean v10, v7, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Z

    if-ne v4, v0, :cond_f

    .line 66
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Throwable;

    if-eqz v11, :cond_f

    .line 67
    invoke-interface {v1}, Ly43;->clear()V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 70
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 71
    invoke-interface {v3, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v11, 0x0

    .line 72
    :try_start_1
    invoke-interface {v9}, Ly43;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_10

    const/4 v13, 0x1

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    :goto_6
    if-eqz v10, :cond_11

    if-eqz v13, :cond_11

    .line 73
    iput-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 74
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:I

    sub-int/2addr v7, v5

    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:I

    goto/16 :goto_0

    :cond_11
    if-eqz v13, :cond_12

    goto :goto_7

    .line 75
    :cond_12
    invoke-interface {v3, v12}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v7

    .line 76
    invoke-static {v7}, La6;->b6(Ljava/lang/Throwable;)V

    .line 77
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 78
    invoke-static {v8, v7}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 79
    iput-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 80
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:I

    sub-int/2addr v7, v5

    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v6, v6

    .line 81
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Ly43;

    invoke-interface {v0}, Ly43;->clear()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Ly43;

    invoke-interface {v0, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lt33;

    .line 3
    instance-of v0, p1, Lt43;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lt43;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lu43;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c:I

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Ly43;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c:I

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Ly43;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lka3;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:I

    invoke-direct {p1, v0}, Lka3;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Ly43;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_2
    return-void
.end method
