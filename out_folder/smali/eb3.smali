.class public final Leb3;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public a:Lt33;

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
.method public constructor <init>(Li33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leb3;->a:Li33;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb3;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leb3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Leb3;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Leb3;->a:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Leb3;->a:Lva3;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lva3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lva3;-><init>(I)V

    .line 8
    iput-object v0, p0, Leb3;->a:Lva3;

    .line 9
    :cond_2
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Lva3;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Leb3;->b:Z

    .line 12
    iput-boolean v0, p0, Leb3;->a:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Leb3;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

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
    iget-boolean v0, p0, Leb3;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Leb3;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Leb3;->a:Z

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v2, p0, Leb3;->b:Z

    .line 7
    iget-object v0, p0, Leb3;->a:Lva3;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lva3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lva3;-><init>(I)V

    .line 9
    iput-object v0, p0, Leb3;->a:Lva3;

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
    iput-boolean v2, p0, Leb3;->b:Z

    .line 14
    iput-boolean v2, p0, Leb3;->a:Z

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 16
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Leb3;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Leb3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Leb3;->a:Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leb3;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Leb3;->b:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Leb3;->a:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Leb3;->a:Lva3;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lva3;

    invoke-direct {v0, v1}, Lva3;-><init>(I)V

    .line 10
    iput-object v0, p0, Leb3;->a:Lva3;

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Lva3;->b(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Leb3;->a:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v2, p0, Leb3;->a:Li33;

    invoke-interface {v2, p1}, Li33;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_5
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Leb3;->a:Lva3;

    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 18
    iput-boolean v2, p0, Leb3;->a:Z

    .line 19
    monitor-exit p0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Leb3;->a:Lva3;

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v3, p0, Leb3;->a:Li33;

    .line 23
    iget-object p1, p1, Lva3;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_a

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_9

    .line 24
    aget-object v5, p1, v4

    if-nez v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {v5, v3}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;Li33;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_9
    :goto_2
    aget-object p1, p1, v1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_a
    :goto_3
    if-eqz v2, :cond_5

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb3;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Leb3;->a:Lt33;

    .line 3
    iget-object p1, p0, Leb3;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
