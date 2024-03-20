.class public final Lio/reactivex/internal/observers/ForEachWhileObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileObserver.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Li33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ll43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll43<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lv33;

.field public a:Z


# direct methods
.method public constructor <init>(Ll43;Lb43;Lv33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll43<",
            "-TT;>;",
            "Lb43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lv33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Ll43;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Lb43;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Lv33;

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
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Lv33;

    invoke-interface {v0}, Lv33;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Lb43;

    invoke-interface {v1, p1}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, La6;->d4(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Ll43;

    invoke-interface {v0, p1}, Ll43;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/ForEachWhileObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
