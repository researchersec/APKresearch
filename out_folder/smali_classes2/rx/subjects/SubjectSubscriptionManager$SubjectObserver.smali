.class public final Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubjectObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile caughtUp:Z

.field public emitting:Z

.field public fastPath:Z

.field public first:Z

.field private volatile index:Ljava/lang/Object;

.field public queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    .line 3
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public emitFirst(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitLoop(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public emitLoop(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    if-nez p1, :cond_2

    .line 7
    iput-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    .line 9
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_3
    if-nez v0, :cond_3

    .line 10
    monitor-enter p0

    .line 11
    :try_start_6
    iput-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    .line 12
    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :cond_3
    :goto_4
    throw p1
.end method

.method public emitNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->fastPath:Z

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    .line 4
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->fastPath:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    return-void
.end method

.method public getActual()Lrx/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observer<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    return-object v0
.end method

.method public index()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public index(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index:Ljava/lang/Object;

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
