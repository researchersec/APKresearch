.class public abstract Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$Node;",
        ">;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    iget-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->c()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    move-result-object v1

    .line 5
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->a:Ljava/lang/Object;

    .line 6
    :cond_2
    :goto_0
    iget-boolean v2, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    if-eqz v2, :cond_5

    .line 9
    iget-object v1, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->a:Li33;

    invoke-static {v1, v4}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Li33;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->a:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 12
    :cond_5
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->a:Ljava/lang/Object;

    neg-int v0, v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public c()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    return-object v0
.end method

.method public final complete()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->f()V

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract e()V
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 6
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:I

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->f()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final next(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 5
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->e()V

    return-void
.end method
