.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatUntil.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatUntilObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final a:Lz33;


# direct methods
.method public constructor <init>(Li33;Lz33;Lio/reactivex/internal/disposables/SequentialDisposable;Lg33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;",
            "Lz33;",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lg33<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a:Li33;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a:Lg33;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a:Lz33;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a:Lg33;

    invoke-interface {v1, p0}, Lg33;->subscribe(Li33;)V

    neg-int v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a:Lz33;

    invoke-interface {v0}, Lz33;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a:Li33;

    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
