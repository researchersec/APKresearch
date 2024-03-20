.class public final Lga3;
.super Lk33;
.source "SingleFromCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lga3;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public r(Lm33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, La6;->c1()Lt33;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lm33;->onSubscribe(Lt33;)V

    .line 3
    check-cast v0, Lio/reactivex/disposables/ReferenceDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/ReferenceDisposable;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lga3;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/ReferenceDisposable;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lm33;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v0}, Lio/reactivex/disposables/ReferenceDisposable;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lm33;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
