.class public final Lgb3;
.super Lfb3;
.source "SerializedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfb3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Lva3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lfb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb3;-><init>()V

    .line 2
    iput-object p1, p0, Lgb3;->a:Lfb3;

    return-void
.end method


# virtual methods
.method public a(Lew7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgb3;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lgb3;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lgb3;->a:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lgb3;->a:Lva3;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lva3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lva3;-><init>(I)V

    .line 7
    iput-object v0, p0, Lgb3;->a:Lva3;

    .line 8
    :cond_1
    new-instance v1, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;

    invoke-direct {v1, p1}, Lio/reactivex/internal/util/NotificationLite$SubscriptionNotification;-><init>(Lew7;)V

    .line 9
    invoke-virtual {v0, v1}, Lva3;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    iput-boolean v1, p0, Lgb3;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1}, Lew7;->cancel()V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lgb3;->a:Lfb3;

    invoke-interface {v0, p1}, Lu23;->a(Lew7;)V

    .line 15
    invoke-virtual {p0}, Lgb3;->h()V

    :goto_2
    return-void
.end method

.method public f(Ldw7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb3;->a:Lfb3;

    invoke-virtual {v0, p1}, Lr23;->b(Ldw7;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgb3;->a:Lva3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgb3;->a:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lgb3;->a:Lva3;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lgb3;->a:Lfb3;

    invoke-virtual {v0, v1}, Lva3;->a(Ldw7;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgb3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lgb3;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgb3;->b:Z

    .line 6
    iget-boolean v1, p0, Lgb3;->a:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lgb3;->a:Lva3;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lva3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lva3;-><init>(I)V

    .line 9
    iput-object v0, p0, Lgb3;->a:Lva3;

    .line 10
    :cond_2
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Lva3;->b(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Lgb3;->a:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lgb3;->a:Lfb3;

    invoke-interface {v0}, Ldw7;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgb3;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lgb3;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lgb3;->b:Z

    .line 6
    iget-boolean v0, p0, Lgb3;->a:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lgb3;->a:Lva3;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lva3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lva3;-><init>(I)V

    .line 9
    iput-object v0, p0, Lgb3;->a:Lva3;

    .line 10
    :cond_2
    new-instance v2, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    invoke-direct {v2, p1}, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, v0, Lva3;->a:[Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    iput-boolean v2, p0, Lgb3;->a:Z

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 15
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lgb3;->a:Lfb3;

    invoke-interface {v0, p1}, Ldw7;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgb3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lgb3;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lgb3;->a:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lgb3;->a:Lva3;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lva3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lva3;-><init>(I)V

    .line 8
    iput-object v0, p0, Lgb3;->a:Lva3;

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lva3;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgb3;->a:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lgb3;->a:Lfb3;

    invoke-interface {v0, p1}, Ldw7;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lgb3;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
