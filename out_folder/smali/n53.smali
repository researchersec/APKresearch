.class public final Ln53;
.super Ln23;
.source "CompletableFromCallable.java"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    .line 2
    iput-object p1, p0, Ln53;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public m(Lo23;)V
    .locals 2

    .line 1
    invoke-static {}, La6;->c1()Lt33;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lo23;->onSubscribe(Lt33;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ln53;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    check-cast v0, Lio/reactivex/disposables/ReferenceDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/ReferenceDisposable;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lo23;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 7
    check-cast v0, Lio/reactivex/disposables/ReferenceDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/ReferenceDisposable;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lo23;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
