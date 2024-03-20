.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lo23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Lo23;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Z

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Z

    .line 6
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    .line 7
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_0

    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lo23;

    invoke-interface {v1, p1}, Lo23;->onError(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Ly43;

    invoke-interface {p1}, Ly43;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Z

    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
