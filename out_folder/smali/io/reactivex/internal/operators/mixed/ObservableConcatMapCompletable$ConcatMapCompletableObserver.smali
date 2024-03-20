.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

.field public final a:Lio/reactivex/internal/util/AtomicThrowable;

.field public final a:Lio/reactivex/internal/util/ErrorMode;

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo23;

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

.field public volatile b:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lo23;Lj43;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo23;",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lo23;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lj43;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:I

    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    new-instance p1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/util/ErrorMode;

    .line 4
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Ly43;

    invoke-interface {v0}, Ly43;->clear()V

    return-void

    .line 6
    :cond_2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Z

    if-nez v2, :cond_7

    .line 7
    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Z

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Ly43;

    invoke-interface {v1}, Ly43;->clear()V

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lo23;

    invoke-interface {v1, v0}, Lo23;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->b:Z

    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Ly43;

    invoke-interface {v5}, Ly43;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lj43;

    invoke-interface {v4, v5}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    .line 16
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    check-cast v4, Lp23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 18
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Z

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lo23;

    invoke-interface {v1, v0}, Lo23;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lo23;

    invoke-interface {v0}, Lo23;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 22
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Z

    .line 23
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-interface {v4, v2}, Lp23;->b(Lo23;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 25
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Z

    .line 26
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Ly43;

    invoke-interface {v2}, Ly43;->clear()V

    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lt33;

    invoke-interface {v2}, Lt33;->dispose()V

    .line 28
    invoke-static {v0, v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 29
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lo23;

    invoke-interface {v1, v0}, Lo23;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    .line 4
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Ly43;

    invoke-interface {v0}, Ly43;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->b:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Z

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lo23;

    invoke-interface {v0, p1}, Lo23;->onError(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Ly43;

    invoke-interface {p1}, Ly43;->clear()V

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->b:Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_3
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

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Ly43;

    invoke-interface {v0, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lt33;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Ly43;

    .line 7
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->b:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lo23;

    invoke-interface {p1, p0}, Lo23;->onSubscribe(Lt33;)V

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Ly43;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lo23;

    invoke-interface {p1, p0}, Lo23;->onSubscribe(Lt33;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lka3;

    iget v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:I

    invoke-direct {p1, v0}, Lka3;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Ly43;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lo23;

    invoke-interface {p1, p0}, Lo23;->onSubscribe(Lt33;)V

    :cond_2
    return-void
.end method
