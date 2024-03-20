.class public final Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lm33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipSingleObserver"
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:I

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:I

    .line 2
    iget-object v2, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a:Lj43;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a:[Ljava/lang/Object;

    invoke-interface {p1, v1}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a:Lm33;

    invoke-interface {v0, p1}, Lm33;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
