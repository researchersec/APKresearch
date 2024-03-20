.class public final Lt73;
.super Lb33;
.source "ObservableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lt73;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-wide p2, p0, Lt73;->a:J

    .line 4
    iput-object p4, p0, Lt73;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/DeferredScalarDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Li33;)V

    .line 2
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lt73;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lt73;->a:Ljava/util/concurrent/Future;

    iget-wide v3, p0, Lt73;->a:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt73;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
