.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapMaybe.java"

# interfaces
.implements Lx23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Lx23<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:I

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    if-eq p1, v1, :cond_0

    .line 5
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:I

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    .line 2
    iput-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a:I

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->a()V

    return-void
.end method
