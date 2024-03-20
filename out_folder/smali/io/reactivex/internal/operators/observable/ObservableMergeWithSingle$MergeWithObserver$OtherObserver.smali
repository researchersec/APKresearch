.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithSingle.java"

# interfaces
.implements Lm33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Lm33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Li33;

    invoke-interface {v1, p1}, Li33;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 4
    iput p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:I

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Ljava/lang/Object;

    .line 6
    iput v2, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:I

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b()V

    :goto_1
    return-void
.end method
