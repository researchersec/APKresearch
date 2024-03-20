.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithSingle.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
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
.field public volatile a:I

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/util/AtomicThrowable;

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt33;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Lx43;
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
.method public constructor <init>(Li33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Li33;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 5
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Li33;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Ljava/lang/Object;

    .line 4
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lx43;

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Ljava/lang/Object;

    .line 7
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lx43;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Ljava/lang/Object;

    .line 13
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Ljava/lang/Object;

    .line 14
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:I

    .line 15
    invoke-interface {v0, v3}, Li33;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 16
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Z

    .line 17
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lx43;

    if-eqz v7, :cond_4

    .line 18
    invoke-interface {v7}, Lx43;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    .line 19
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lx43;

    .line 20
    invoke-interface {v0}, Li33;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 22
    :cond_7
    invoke-interface {v0, v7}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lx43;

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lx43;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lka3;

    invoke-static {}, Lb33;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lka3;-><init>(I)V

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lx43;

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
