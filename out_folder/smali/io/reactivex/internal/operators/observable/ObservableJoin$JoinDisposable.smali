.class public final Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableJoin.java"

# interfaces
.implements Lt33;
.implements Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lt33;",
        "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;


# instance fields
.field public a:I

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT",
            "Left;",
            "+",
            "Lg33<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lka3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ls33;

.field public final a:Lx33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx33<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public b:I

.field public final b:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TTRight;+",
            "Lg33<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Li33;Lj43;Lj43;Lx33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;",
            "Lj43<",
            "-TT",
            "Left;",
            "+",
            "Lg33<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj43<",
            "-TTRight;+",
            "Lg33<",
            "TTRightEnd;>;>;",
            "Lx33<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Li33;

    .line 3
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    .line 4
    new-instance p1, Lka3;

    invoke-static {}, Lb33;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lka3;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Lka3;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Lj43;

    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Lj43;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Lx33;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Lka3;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->d:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lka3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Lka3;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lka3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Lka3;

    invoke-virtual {v0}, Lka3;->clear()V

    :cond_0
    return-void
.end method

.method public e(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    invoke-virtual {v0, p1}, Ls33;->c(Lt33;)Z

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->f()V

    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Lka3;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Li33;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lka3;->clear()V

    return-void

    .line 6
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lka3;->clear()V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    .line 9
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->g(Li33;)V

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lka3;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    .line 15
    invoke-interface {v1}, Li33;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 17
    :cond_7
    invoke-virtual {v0}, Lka3;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 18
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/lang/Integer;

    const-string v8, "The resultSelector returned a null value"

    if-ne v6, v7, :cond_9

    .line 19
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:I

    .line 20
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Lj43;

    invoke-interface {v6, v4}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    .line 22
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    check-cast v6, Lg33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    invoke-direct {v7, p0, v2, v5}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;ZI)V

    .line 25
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    invoke-virtual {v5, v7}, Ls33;->a(Lt33;)Z

    .line 26
    invoke-interface {v6, v7}, Lg33;->subscribe(Li33;)V

    .line 27
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v0}, Lka3;->clear()V

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    .line 30
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->g(Li33;)V

    return-void

    .line 31
    :cond_8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    :try_start_1
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Lx33;

    invoke-interface {v7, v4, v6}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {v1, v6}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 35
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->h(Ljava/lang/Throwable;Li33;Lka3;)V

    return-void

    :catchall_1
    move-exception v2

    .line 36
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->h(Ljava/lang/Throwable;Li33;Lka3;)V

    return-void

    .line 37
    :cond_9
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    .line 38
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:I

    .line 39
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Lj43;

    invoke-interface {v7, v4}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "The rightEnd returned a null ObservableSource"

    .line 41
    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    check-cast v7, Lg33;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 43
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    invoke-direct {v9, p0, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;ZI)V

    .line 44
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    invoke-virtual {v5, v9}, Ls33;->a(Lt33;)Z

    .line 45
    invoke-interface {v7, v9}, Lg33;->subscribe(Li33;)V

    .line 46
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    .line 47
    invoke-virtual {v0}, Lka3;->clear()V

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    .line 49
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->g(Li33;)V

    return-void

    .line 50
    :cond_a
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 51
    :try_start_3
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Lx33;

    invoke-interface {v7, v6, v4}, Lx33;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    invoke-interface {v1, v6}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 54
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->h(Ljava/lang/Throwable;Li33;Lka3;)V

    return-void

    :catchall_3
    move-exception v2

    .line 55
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->h(Ljava/lang/Throwable;Li33;Lka3;)V

    return-void

    .line 56
    :cond_b
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->c:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c

    .line 57
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 58
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    invoke-virtual {v5, v4}, Ls33;->b(Lt33;)Z

    goto/16 :goto_0

    .line 60
    :cond_c
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 61
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    invoke-virtual {v5, v4}, Ls33;->b(Lt33;)Z

    goto/16 :goto_0
.end method

.method public g(Li33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    invoke-interface {p1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;Li33;Lka3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Li33<",
            "*>;",
            "Lka3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 3
    invoke-virtual {p3}, Lka3;->clear()V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a:Ls33;

    invoke-virtual {p1}, Ls33;->dispose()V

    .line 5
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->g(Li33;)V

    return-void
.end method
