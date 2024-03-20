.class public final Ld93;
.super Lk33;
.source "ObservableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final a:Lx33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx33<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Ljava/util/concurrent/Callable;Lx33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lx33<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Ld93;->a:Lg33;

    .line 3
    iput-object p2, p0, Ld93;->a:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Ld93;->a:Lx33;

    return-void
.end method


# virtual methods
.method public r(Lm33;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld93;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Ld93;->a:Lg33;

    new-instance v2, Lc93$a;

    iget-object v3, p0, Ld93;->a:Lx33;

    invoke-direct {v2, p1, v3, v0}, Lc93$a;-><init>(Lm33;Lx33;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lg33;->subscribe(Li33;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v1}, Lm33;->onSubscribe(Lt33;)V

    .line 6
    invoke-interface {p1, v0}, Lm33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
