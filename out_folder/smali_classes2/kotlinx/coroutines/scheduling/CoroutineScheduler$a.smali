.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public a:I

.field public a:J

.field public final a:Lef3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final synthetic a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field public a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:J

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lef3;

    invoke-direct {p1}, Lef3;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lef3;

    .line 4
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->workerCtl:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Loe3;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:I

    .line 8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lze3;
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    :cond_1
    iget-wide v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v8, 0x2a

    shr-long/2addr v4, v8

    long-to-int v5, v4

    if-nez v5, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Lze3;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lef3;

    invoke-virtual {p1}, Lef3;->e()Lze3;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v2, :cond_8

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Lze3;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c()Lze3;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f(Z)Lze3;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_9
    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lef3;

    invoke-virtual {p1}, Lef3;->e()Lze3;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lve3;

    invoke-virtual {p1}, Lje3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze3;

    goto :goto_5

    .line 13
    :cond_b
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lve3;

    invoke-virtual {p1}, Lje3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze3;

    :goto_5
    if-eqz p1, :cond_c

    goto :goto_6

    .line 14
    :cond_c
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f(Z)Lze3;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final c()Lze3;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lve3;

    invoke-virtual {v0}, Lje3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze3;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lve3;

    invoke-virtual {v0}, Lje3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze3;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lve3;

    invoke-virtual {v0}, Lje3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze3;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lve3;

    invoke-virtual {v0}, Lje3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze3;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    return-void
.end method

.method public final e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method

.method public final f(Z)Lze3;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v2, :cond_6

    const/4 v12, 0x1

    add-int/2addr v3, v12

    if-le v3, v2, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget-object v12, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    if-eqz v12, :cond_5

    if-eq v12, v0, :cond_5

    const-wide/16 v13, -0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object v15, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lef3;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lef3;

    invoke-virtual {v15, v12}, Lef3;->g(Lef3;)J

    move-result-wide v15

    move-wide v4, v15

    goto :goto_2

    .line 6
    :cond_2
    iget-object v15, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lef3;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lef3;

    .line 7
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v12}, Lef3;->f()Lze3;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v15, v1, v6}, Lef3;->a(Lze3;Z)Lze3;

    move-wide/from16 v17, v13

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v15, v12, v6}, Lef3;->h(Lef3;Z)J

    move-result-wide v17

    :goto_1
    move-wide/from16 v4, v17

    :goto_2
    cmp-long v1, v4, v13

    if-nez v1, :cond_4

    .line 11
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lef3;

    invoke-virtual {v1}, Lef3;->e()Lze3;

    move-result-object v1

    return-object v1

    :cond_4
    cmp-long v1, v4, v10

    if-lez v1, :cond_5

    .line 12
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-wide v8, v10

    .line 13
    :goto_3
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public run()V
    .locals 15

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :cond_1
    :goto_1
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v5, v1, :cond_13

    .line 3
    iget-boolean v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Z

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(Z)Lze3;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_6

    .line 4
    iput-wide v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:J

    .line 5
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iget-object v3, v5, Lze3;->a:Laf3;

    invoke-interface {v3}, Laf3;->e()I

    move-result v3

    .line 6
    iput-wide v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:J

    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v4, v0, :cond_2

    .line 8
    iput-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->E()V

    .line 11
    :cond_4
    :goto_2
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->C(Lze3;)V

    if-nez v3, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 13
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v4, -0x200000

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v2, v1, :cond_0

    .line 15
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_0

    .line 16
    :cond_6
    iput-boolean v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Z

    .line 17
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 21
    iput-wide v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:J

    goto :goto_0

    .line 22
    :cond_8
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Loe3;

    if-eq v5, v8, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_a

    .line 23
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;)Z

    goto :goto_1

    :cond_a
    const/4 v5, -0x1

    .line 24
    iput v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->workerCtl:I

    .line 25
    :cond_b
    :goto_4
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Loe3;

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_1

    .line 26
    iget v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->workerCtl:I

    if-ne v8, v5, :cond_1

    .line 27
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v8, v1, :cond_d

    goto/16 :goto_1

    .line 28
    :cond_d
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 30
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v10, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:J

    .line 31
    :cond_e
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v8, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:J

    sub-long/2addr v8, v10

    cmp-long v10, v8, v6

    if-ltz v10, :cond_b

    .line 33
    iput-wide v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:J

    .line 34
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v8, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    monitor-enter v8

    .line 36
    :try_start_0
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_f

    monitor-exit v8

    goto :goto_4

    .line 37
    :cond_f
    :try_start_1
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 38
    iget-wide v9, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    long-to-int v10, v9

    .line 39
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v9, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v10, v9, :cond_10

    monitor-exit v8

    goto :goto_4

    .line 40
    :cond_10
    :try_start_2
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, p0, v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_11

    monitor-exit v8

    goto :goto_4

    .line 41
    :cond_11
    :try_start_3
    iget v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    .line 42
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)V

    .line 43
    iget-object v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v10, p0, v9, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->B(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 44
    iget-object v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 45
    sget-object v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v10, v13, v11

    long-to-int v11, v10

    if-eq v11, v9, :cond_12

    .line 46
    iget-object v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v10, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 47
    iget-object v12, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v10, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)V

    .line 49
    iget-object v12, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v12, v10, v11, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->B(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 50
    :cond_12
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v9, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v8

    .line 52
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v8

    throw v0

    .line 54
    :cond_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method
