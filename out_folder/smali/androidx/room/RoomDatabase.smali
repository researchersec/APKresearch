.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Ljava/util/concurrent/Executor;

.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final a:Lmp;

.field public volatile a:Lyp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Lzp;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->a:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()Lmp;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->a:Lmp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lzp;

    check-cast v0, Ldq;

    invoke-virtual {v0}, Ldq;->a()Lyp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->d(Lyp;)V

    .line 4
    check-cast v0, Lcq;

    .line 5
    iget-object v0, v0, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lgq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lzp;

    check-cast v0, Ldq;

    invoke-virtual {v0}, Ldq;->a()Lyp;

    move-result-object v0

    check-cast v0, Lcq;

    .line 4
    new-instance v1, Lgq;

    iget-object v0, v0, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v1, p1}, Lgq;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public abstract e()Lmp;
.end method

.method public abstract f(Lip;)Lzp;
.end method

.method public g()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lzp;

    check-cast v0, Ldq;

    invoke-virtual {v0}, Ldq;->a()Lyp;

    move-result-object v0

    check-cast v0, Lcq;

    .line 2
    iget-object v0, v0, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lmp;

    .line 5
    iget-object v1, v0, Lmp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lmp;->a:Landroidx/room/RoomDatabase;

    .line 7
    iget-object v1, v1, Landroidx/room/RoomDatabase;->a:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, v0, Lmp;->a:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lzp;

    check-cast v0, Ldq;

    invoke-virtual {v0}, Ldq;->a()Lyp;

    move-result-object v0

    check-cast v0, Lcq;

    .line 2
    iget-object v0, v0, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lyp;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcq;

    .line 3
    iget-object v0, v0, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lzp;

    check-cast v0, Ldq;

    invoke-virtual {v0}, Ldq;->a()Lyp;

    move-result-object v0

    check-cast v0, Lcq;

    .line 2
    iget-object v0, v0, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
