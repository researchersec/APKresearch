.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Li33<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->a:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->a:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->a:Li33;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, v0, v2}, La6;->a4(Li33;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->a:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->a:Li33;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, p1, v0, v2}, La6;->c4(Li33;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->a:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 2
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->b()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
