.class public Lbn2;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn2$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbn2;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final a:Lln2;

.field public a:Lo32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo32<",
            "Lcn2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbn2;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lan2;->a:Lan2;

    sput-object v0, Lbn2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lln2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbn2;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lbn2;->a:Lln2;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbn2;->a:Lo32;

    return-void
.end method

.method public static a(Lo32;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo32<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbn2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn2$b;-><init>(Lbn2$a;)V

    .line 2
    sget-object v1, Lbn2;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lo32;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 3
    invoke-virtual {p0, v1, v0}, Lo32;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;

    .line 4
    invoke-virtual {p0, v1, v0}, Lo32;->a(Ljava/util/concurrent/Executor;Li32;)Lo32;

    .line 5
    iget-object v0, v0, Lbn2$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lo32;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lo32;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lo32;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lo32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo32<",
            "Lcn2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbn2;->a:Lo32;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo32;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn2;->a:Lo32;

    invoke-virtual {v0}, Lo32;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lbn2;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbn2;->a:Lln2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lzm2;

    invoke-direct {v2, v1}, Lzm2;-><init>(Lln2;)V

    .line 5
    invoke-static {v0, v2}, La6;->B(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo32;

    move-result-object v0

    iput-object v0, p0, Lbn2;->a:Lo32;

    .line 6
    :cond_1
    iget-object v0, p0, Lbn2;->a:Lo32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcn2;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn2;",
            ")",
            "Lo32<",
            "Lcn2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn2;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lxm2;

    invoke-direct {v1, p0, p1}, Lxm2;-><init>(Lbn2;Lcn2;)V

    .line 3
    invoke-static {v0, v1}, La6;->B(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo32;

    move-result-object v0

    iget-object v1, p0, Lbn2;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v2, Lym2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lym2;-><init>(Lbn2;ZLcn2;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lo32;->s(Ljava/util/concurrent/Executor;Ln32;)Lo32;

    move-result-object p1

    return-object p1
.end method
