.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Lo23;
.implements Lt33;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Lo23;",
        "Lt33;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lj33;

.field public a:Ljava/lang/Throwable;

.field public final a:Lo23;


# direct methods
.method public constructor <init>(Lo23;Lj33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->a:Lo23;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->a:Lj33;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->a:Lj33;

    invoke-virtual {v0, p0}, Lj33;->c(Ljava/lang/Runnable;)Lt33;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->a:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->a:Lj33;

    invoke-virtual {p1, p0}, Lj33;->c(Ljava/lang/Runnable;)Lt33;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->a:Lo23;

    invoke-interface {p1, p0}, Lo23;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->a:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->a:Lo23;

    invoke-interface {v1, v0}, Lo23;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->a:Lo23;

    invoke-interface {v0}, Lo23;->onComplete()V

    :goto_0
    return-void
.end method
