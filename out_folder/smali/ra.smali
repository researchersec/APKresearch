.class public Lra;
.super Lta;
.source "ArchTaskExecutor.java"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static volatile a:Lra;


# instance fields
.field public a:Lta;

.field public b:Lta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra$a;

    invoke-direct {v0}, Lra$a;-><init>()V

    sput-object v0, Lra;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lta;-><init>()V

    .line 2
    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    iput-object v0, p0, Lra;->b:Lta;

    .line 3
    iput-object v0, p0, Lra;->a:Lta;

    return-void
.end method

.method public static d()Lra;
    .locals 2

    .line 1
    sget-object v0, Lra;->a:Lra;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lra;->a:Lra;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lra;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lra;->a:Lra;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lra;

    invoke-direct {v1}, Lra;-><init>()V

    sput-object v1, Lra;->a:Lra;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lra;->a:Lra;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra;->a:Lta;

    invoke-virtual {v0, p1}, Lta;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lra;->a:Lta;

    invoke-virtual {v0}, Lta;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra;->a:Lta;

    invoke-virtual {v0, p1}, Lta;->c(Ljava/lang/Runnable;)V

    return-void
.end method
