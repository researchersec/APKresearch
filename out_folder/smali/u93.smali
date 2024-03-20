.class public final Lu93;
.super Lk33;
.source "ObservableToListSingle.java"

# interfaces
.implements Ls43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu93$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lk33<",
        "TU;>;",
        "Ls43<",
        "TU;>;"
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
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lu93;->a:Lg33;

    .line 3
    new-instance p1, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {p1, p2}, Lio/reactivex/internal/functions/Functions$j;-><init>(I)V

    .line 4
    iput-object p1, p0, Lu93;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lg33;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lk33;-><init>()V

    .line 6
    iput-object p1, p0, Lu93;->a:Lg33;

    .line 7
    iput-object p2, p0, Lu93;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt93;

    iget-object v1, p0, Lu93;->a:Lg33;

    iget-object v2, p0, Lu93;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lt93;-><init>(Lg33;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public r(Lm33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lu93;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lu93;->a:Lg33;

    new-instance v2, Lu93$a;

    invoke-direct {v2, p1, v0}, Lu93$a;-><init>(Lm33;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lg33;->subscribe(Li33;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v1}, Lm33;->onSubscribe(Lt33;)V

    .line 7
    invoke-interface {p1, v0}, Lm33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
