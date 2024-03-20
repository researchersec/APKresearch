.class public final Lxq2;
.super Lyq2;
.source "BehaviorRelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyq2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final a:[Lxq2$a;


# instance fields
.field public a:J

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lxq2$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lxq2;->a:[Ljava/lang/Object;

    new-array v0, v0, [Lxq2$a;

    .line 2
    sput-object v0, Lxq2;->a:[Lxq2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyq2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lxq2;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lxq2;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lxq2;->a:[Lxq2$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxq2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxq2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxq2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-wide v0, p0, Lxq2;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxq2;->a:J

    .line 4
    iget-object v0, p0, Lxq2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lxq2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    iget-object v0, p0, Lxq2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq2$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    .line 7
    iget-wide v5, p0, Lxq2;->a:J

    .line 8
    iget-boolean v7, v4, Lxq2$a;->e:Z

    if-eqz v7, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v7, v4, Lxq2$a;->d:Z

    if-nez v7, :cond_6

    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-boolean v7, v4, Lxq2$a;->e:Z

    if-eqz v7, :cond_1

    .line 12
    monitor-exit v4

    goto :goto_2

    .line 13
    :cond_1
    iget-wide v7, v4, Lxq2$a;->a:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    .line 14
    monitor-exit v4

    goto :goto_2

    .line 15
    :cond_2
    iget-boolean v5, v4, Lxq2$a;->b:Z

    if-eqz v5, :cond_5

    .line 16
    iget-object v5, v4, Lxq2$a;->a:Lwq2;

    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 17
    new-instance v5, Lwq2;

    invoke-direct {v5, v6}, Lwq2;-><init>(I)V

    .line 18
    iput-object v5, v4, Lxq2$a;->a:Lwq2;

    .line 19
    :cond_3
    iget v7, v5, Lwq2;->a:I

    if-ne v7, v6, :cond_4

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    iget-object v8, v5, Lwq2;->b:[Ljava/lang/Object;

    aput-object v7, v8, v6

    .line 21
    iput-object v7, v5, Lwq2;->b:[Ljava/lang/Object;

    const/4 v7, 0x0

    .line 22
    :cond_4
    iget-object v6, v5, Lwq2;->b:[Ljava/lang/Object;

    aput-object p1, v6, v7

    add-int/lit8 v7, v7, 0x1

    .line 23
    iput v7, v5, Lwq2;->a:I

    .line 24
    monitor-exit v4

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v4, Lxq2$a;->a:Z

    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-boolean v5, v4, Lxq2$a;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 29
    :cond_6
    :goto_1
    iget-boolean v5, v4, Lxq2$a;->e:Z

    if-nez v5, :cond_7

    .line 30
    iget-object v4, v4, Lxq2$a;->a:Li33;

    invoke-interface {v4, p1}, Li33;->onNext(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public d(Lxq2$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lxq2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq2$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lxq2;->a:[Lxq2$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lxq2$a;

    .line 6
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lxq2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public subscribeActual(Li33;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxq2$a;

    invoke-direct {v0, p1, p0}, Lxq2$a;-><init>(Li33;Lxq2;)V

    .line 2
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxq2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxq2$a;

    .line 4
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 5
    new-array v2, v2, [Lxq2$a;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v2, v1

    .line 8
    iget-object v1, p0, Lxq2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, v0, Lxq2$a;->e:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lxq2;->d(Lxq2$a;)V

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-boolean p1, v0, Lxq2$a;->e:Z

    if-eqz p1, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_2
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean p1, v0, Lxq2$a;->e:Z

    if-eqz p1, :cond_3

    .line 14
    monitor-exit v0

    goto :goto_4

    .line 15
    :cond_3
    iget-boolean p1, v0, Lxq2$a;->a:Z

    if-eqz p1, :cond_4

    .line 16
    monitor-exit v0

    goto :goto_4

    .line 17
    :cond_4
    iget-object p1, v0, Lxq2$a;->a:Lxq2;

    .line 18
    iget-object v1, p1, Lxq2;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    iget-wide v4, p1, Lxq2;->a:J

    iput-wide v4, v0, Lxq2$a;->a:J

    .line 21
    iget-object p1, p1, Lxq2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, v0, Lxq2$a;->b:Z

    .line 24
    iput-boolean v1, v0, Lxq2$a;->a:Z

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_c

    .line 26
    iget-boolean v1, v0, Lxq2$a;->e:Z

    if-nez v1, :cond_6

    .line 27
    iget-object v1, v0, Lxq2$a;->a:Li33;

    invoke-interface {v1, p1}, Li33;->onNext(Ljava/lang/Object;)V

    .line 28
    :cond_6
    iget-boolean p1, v0, Lxq2$a;->e:Z

    if-eqz p1, :cond_7

    goto :goto_4

    .line 29
    :cond_7
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object p1, v0, Lxq2$a;->a:Lwq2;

    if-nez p1, :cond_8

    .line 31
    iput-boolean v3, v0, Lxq2$a;->b:Z

    .line 32
    monitor-exit v0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lxq2$a;->a:Lwq2;

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object p1, p1, Lwq2;->a:[Ljava/lang/Object;

    const/4 v1, 0x4

    :goto_1
    if-eqz p1, :cond_6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_b

    .line 36
    aget-object v4, p1, v2

    if-nez v4, :cond_9

    goto :goto_3

    .line 37
    :cond_9
    iget-boolean v5, v0, Lxq2$a;->e:Z

    if-nez v5, :cond_a

    .line 38
    iget-object v5, v0, Lxq2$a;->a:Li33;

    invoke-interface {v5, v4}, Li33;->onNext(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 39
    :cond_b
    :goto_3
    aget-object p1, p1, v1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_c
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
