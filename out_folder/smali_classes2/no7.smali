.class public final Lno7;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/Runnable;

.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lwp7;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lxp7;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    .line 2
    sget-object v7, Lkp7;->a:[B

    .line 3
    new-instance v7, Llp7;

    const-string v9, "OkHttp ConnectionPool"

    invoke-direct {v7, v9, v0}, Llp7;-><init>(Ljava/lang/String;Z)V

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lno7;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lno7$a;

    invoke-direct {v1, p0}, Lno7$a;-><init>(Lno7;)V

    iput-object v1, p0, Lno7;->a:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lno7;->a:Ljava/util/Deque;

    .line 5
    new-instance v1, Lxp7;

    invoke-direct {v1}, Lxp7;-><init>()V

    iput-object v1, p0, Lno7;->a:Lxp7;

    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lno7;->a:I

    const-wide/16 v1, 0x5

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lno7;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lwp7;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Lwp7;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v3, Lzp7$a;

    const-string v4, "A connection to "

    .line 6
    invoke-static {v4}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    iget-object v5, p1, Lwp7;->a:Lhp7;

    .line 8
    iget-object v5, v5, Lhp7;->a:Ldo7;

    .line 9
    iget-object v5, v5, Ldo7;->a:Lxo7;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v5, Lir7;->a:Lir7;

    .line 12
    iget-object v3, v3, Lzp7$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lir7;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p1, Lwp7;->a:Z

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-wide v2, p0, Lno7;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lwp7;->a:J

    return v1

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
