.class public Lio/reactivex/internal/subscribers/StrictSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "StrictSubscriber.java"

# interfaces
.implements Lu23;
.implements Lew7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lu23<",
        "TT;>;",
        "Lew7;"
    }
.end annotation


# instance fields
.field public final a:Ldw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw7<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/util/AtomicThrowable;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lew7;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z


# direct methods
.method public constructor <init>(Ldw7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ldw7;

    .line 3
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lew7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ldw7;

    invoke-interface {v0, p0}, Ldw7;->a(Lew7;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lew7;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lew7;->cancel()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ldw7;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ldw7;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ldw7;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ldw7;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ldw7;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ldw7;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ldw7;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ldw7;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ldw7;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method
