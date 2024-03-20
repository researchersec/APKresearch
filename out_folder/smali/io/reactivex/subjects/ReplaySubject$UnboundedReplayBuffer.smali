.class public final Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;
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
    name = "UnboundedReplayBuffer"
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
.field public volatile a:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lp43;->b(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 9
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
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    .line 3
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Li33;

    .line 4
    iget-object v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    .line 7
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 8
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Ljava/lang/Object;

    return-void

    .line 9
    :cond_3
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:I

    :goto_2
    if-eq v5, v3, :cond_7

    .line 10
    iget-boolean v7, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Z

    if-eqz v7, :cond_4

    .line 11
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Ljava/lang/Object;

    return-void

    .line 12
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    iget-boolean v8, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v3, 0x1

    if-ne v8, v5, :cond_6

    .line 14
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:I

    if-ne v8, v5, :cond_6

    .line 15
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v1}, Li33;->onComplete()V

    goto :goto_3

    .line 17
    :cond_5
    check-cast v7, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    iget-object v0, v7, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->a:Ljava/lang/Throwable;

    .line 18
    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 19
    :goto_3
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Ljava/lang/Object;

    .line 20
    iput-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Z

    return-void

    .line 21
    :cond_6
    invoke-interface {v1, v7}, Li33;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_7
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:I

    if-eq v3, v5, :cond_8

    goto :goto_1

    .line 23
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Ljava/lang/Object;

    neg-int v2, v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_2

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:I

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:I

    .line 3
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Z

    return-void
.end method
