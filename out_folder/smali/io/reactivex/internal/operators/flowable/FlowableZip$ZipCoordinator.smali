.class public final Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableZip.java"

# interfaces
.implements Lew7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lew7;"
    }
.end annotation


# instance fields
.field public final a:Ldw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw7<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/util/AtomicThrowable;

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Z

.field public final a:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final a:[Ljava/lang/Object;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ldw7;Lj43;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TR;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Ldw7;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lj43;

    .line 4
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Z

    .line 5
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 6
    new-instance p5, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    invoke-direct {p5, p0, p4}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Ldw7;

    .line 3
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 4
    array-length v4, v3

    .line 5
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 6
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    :goto_0
    const/4 v14, 0x0

    cmp-long v16, v8, v12

    if-eqz v16, :cond_c

    .line 7
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:Z

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 10
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_a

    .line 13
    aget-object v15, v3, v6

    .line 14
    aget-object v17, v5, v6

    if-nez v17, :cond_9

    .line 15
    :try_start_0
    iget-boolean v10, v15, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Z

    .line 16
    iget-object v11, v15, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Ly43;

    if-eqz v11, :cond_4

    .line 17
    invoke-interface {v11}, Ly43;->poll()Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-object v11, v14

    :goto_2
    if-nez v11, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v10, :cond_7

    if-eqz v15, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 19
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 23
    :cond_6
    invoke-interface {v2}, Ldw7;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-nez v15, :cond_8

    .line 24
    aput-object v11, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 26
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 27
    invoke-static {v10, v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 28
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Z

    if-nez v0, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 30
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 31
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_6

    .line 33
    :cond_b
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lj43;

    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "The zipper returned a null value"

    .line 34
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    invoke-interface {v2, v0}, Ldw7;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    .line 36
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 39
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 40
    invoke-static {v3, v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 41
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 42
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_6
    if-nez v16, :cond_14

    .line 44
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:Z

    if-eqz v0, :cond_d

    return-void

    .line 45
    :cond_d
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 47
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 48
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_14

    .line 50
    aget-object v0, v3, v6

    .line 51
    aget-object v10, v5, v6

    if-nez v10, :cond_13

    .line 52
    :try_start_2
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Z

    .line 53
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Ly43;

    if-eqz v0, :cond_f

    .line 54
    invoke-interface {v0}, Ly43;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v14

    :goto_8
    if-nez v0, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    .line 55
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 56
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    .line 57
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 58
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 60
    :cond_11
    invoke-interface {v2}, Ldw7;->onComplete()V

    :goto_a
    return-void

    :cond_12
    if-nez v11, :cond_13

    .line 61
    aput-object v0, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 62
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 63
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 64
    invoke-static {v10, v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 65
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Z

    if-nez v0, :cond_13

    .line 66
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 67
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 68
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_14
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_16

    .line 70
    array-length v0, v3

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v0, :cond_15

    aget-object v6, v3, v15

    .line 71
    invoke-virtual {v6, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->request(J)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_15
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_16

    .line 72
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v12

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_16
    neg-int v0, v7

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La6;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    :cond_0
    return-void
.end method
