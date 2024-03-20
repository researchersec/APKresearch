.class public final Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleResumeNext.java"

# interfaces
.implements Lm33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResumeMainSingleObserver"
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
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo33<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final a:Lm33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm33<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm33;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;",
            "Lj43<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo33<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->a:Lm33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->a:Lj43;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->a:Lj43;

    invoke-interface {v0, p1}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lo33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance p1, Lk53;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->a:Lm33;

    invoke-direct {p1, p0, v1}, Lk53;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lm33;)V

    invoke-interface {v0, p1}, Lo33;->c(Lm33;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->a:Lm33;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lm33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->a:Lm33;

    invoke-interface {p1, p0}, Lm33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
