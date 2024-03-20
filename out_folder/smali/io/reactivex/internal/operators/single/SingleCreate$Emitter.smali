.class public final Lio/reactivex/internal/operators/single/SingleCreate$Emitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleCreate.java"

# interfaces
.implements Ll33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Ll33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Lm33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm33<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->a:Lm33;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt33;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Lt33;)Z

    move-result v0

    return v0
.end method

.method public b(La43;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(La43;)V

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt33;

    if-eq v1, v2, :cond_3

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->a:Lm33;

    invoke-interface {v2, v0}, Lm33;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lt33;->dispose()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt33;->dispose()V

    .line 6
    :cond_2
    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_4
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt33;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->a:Lm33;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lm33;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->a:Lm33;

    invoke-interface {v1, p1}, Lm33;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lt33;->dispose()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt33;->dispose()V

    .line 6
    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
