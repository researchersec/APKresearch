.class public final Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public volatile a:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public b:I

.field public b:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    .line 2
    invoke-static {p1, v0}, Lp43;->b(ILjava/lang/String;)I

    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:I

    .line 3
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 5
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:Lio/reactivex/subjects/ReplaySubject$Node;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Li33;

    .line 3
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$Node;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:Lio/reactivex/subjects/ReplaySubject$Node;

    :cond_1
    const/4 v3, 0x1

    .line 5
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 6
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/ReplaySubject$Node;

    if-nez v4, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Ljava/lang/Object;

    neg-int v3, v3

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 11
    :cond_5
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$Node;->a:Ljava/lang/Object;

    .line 12
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:Z

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 14
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v0}, Li33;->onComplete()V

    goto :goto_1

    .line 16
    :cond_6
    check-cast v1, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    iget-object v1, v1, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->a:Ljava/lang/Throwable;

    .line 17
    invoke-interface {v0, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Ljava/lang/Object;

    .line 19
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Z

    return-void

    .line 20
    :cond_7
    invoke-interface {v0, v1}, Li33;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 3
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 4
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 8
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/ReplaySubject$Node;

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:Lio/reactivex/subjects/ReplaySubject$Node;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 3
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 4
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->b:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 7
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$Node;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 11
    :cond_0
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->a:Z

    return-void
.end method
