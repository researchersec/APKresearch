.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapMaybe.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapMaybeMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;
    }
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
        "Lt33;"
    }
.end annotation


# instance fields
.field public volatile a:I

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<",
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
            "Lz23<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public final a:Lx43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method public constructor <init>(Li33;Lj43;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;",
            "Lj43<",
            "-TT;+",
            "Lz23<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Li33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lj43;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    .line 7
    new-instance p1, Lka3;

    invoke-direct {p1, p3}, Lka3;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lx43;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Li33;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/util/ErrorMode;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lx43;

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->b:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v2}, Ly43;->clear()V

    .line 8
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Ljava/lang/Object;

    goto/16 :goto_2

    .line 9
    :cond_2
    iget v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:I

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    if-eq v1, v8, :cond_3

    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    .line 12
    :cond_3
    invoke-interface {v2}, Ly43;->clear()V

    .line 13
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    .line 16
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Z

    .line 17
    invoke-interface {v2}, Lx43;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 18
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 19
    invoke-interface {v0}, Li33;->onComplete()V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v0, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lj43;

    invoke-interface {v6, v7}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null MaybeSource"

    .line 22
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    check-cast v6, Lz23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:I

    .line 25
    iget-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    invoke-interface {v6, v7}, Lz23;->b(Lx23;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 27
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lt33;

    invoke-interface {v4}, Lt33;->dispose()V

    .line 28
    invoke-interface {v2}, Ly43;->clear()V

    .line 29
    invoke-static {v3, v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 30
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    .line 32
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Ljava/lang/Object;

    .line 33
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v0, v6}, Li33;->onNext(Ljava/lang/Object;)V

    .line 35
    iput v8, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    .line 36
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->b:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    .line 4
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lx43;

    invoke-interface {v0}, Ly43;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Z

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a()V

    goto :goto_0

    .line 8
    :cond_1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lx43;

    invoke-interface {v0, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lt33;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
