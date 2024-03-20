.class public Lmp$a;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmp;


# direct methods
.method public constructor <init>(Lmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp$a;->a:Lmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqb;-><init>(I)V

    .line 3
    iget-object v2, p0, Lmp$a;->a:Lmp;

    iget-object v2, v2, Lmp;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Lxp;

    const-string v4, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v3, v4}, Lxp;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->a()V

    .line 5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v2, v2, Landroidx/room/RoomDatabase;->a:Lzp;

    check-cast v2, Ldq;

    invoke-virtual {v2}, Ldq;->a()Lyp;

    move-result-object v2

    check-cast v2, Lcq;

    invoke-virtual {v2, v3}, Lcq;->d(Lbq;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqb;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lqb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lmp$a;->a:Lmp;

    iget-object v1, v1, Lmp;->a:Lgq;

    invoke-virtual {v1}, Lgq;->a()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmp$a;->a:Lmp;

    iget-object v0, v0, Lmp;->a:Landroidx/room/RoomDatabase;

    .line 2
    iget-object v0, v0, Landroidx/room/RoomDatabase;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v4, p0, Lmp$a;->a:Lmp;

    invoke-virtual {v4}, Lmp;->a()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v4, p0, Lmp$a;->a:Lmp;

    iget-object v4, v4, Lmp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :cond_1
    :try_start_2
    iget-object v4, p0, Lmp$a;->a:Lmp;

    iget-object v4, v4, Lmp;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->h()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_2
    :try_start_3
    iget-object v4, p0, Lmp$a;->a:Lmp;

    iget-object v4, v4, Lmp;->a:Landroidx/room/RoomDatabase;

    iget-boolean v5, v4, Landroidx/room/RoomDatabase;->b:Z

    if-eqz v5, :cond_3

    .line 11
    iget-object v4, v4, Landroidx/room/RoomDatabase;->a:Lzp;

    .line 12
    check-cast v4, Ldq;

    invoke-virtual {v4}, Ldq;->a()Lyp;

    move-result-object v4

    .line 13
    move-object v5, v4

    check-cast v5, Lcq;

    .line 14
    iget-object v5, v5, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    invoke-virtual {p0}, Lmp$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :try_start_5
    move-object v6, v4

    check-cast v6, Lcq;

    .line 17
    iget-object v6, v6, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :try_start_6
    check-cast v4, Lcq;

    .line 19
    iget-object v4, v4, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v5, v3

    .line 20
    :goto_0
    check-cast v4, Lcq;

    .line 21
    iget-object v4, v4, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    throw v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 23
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lmp$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catch_1
    move-object v5, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_a

    .line 25
    check-cast v5, Lqb;

    invoke-virtual {v5}, Lqb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lmp$a;->a:Lmp;

    iget-object v0, v0, Lmp;->a:Lva;

    monitor-enter v0

    .line 27
    :try_start_8
    iget-object v4, p0, Lmp$a;->a:Lmp;

    iget-object v4, v4, Lmp;->a:Lva;

    invoke-virtual {v4}, Lva;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    move-object v6, v4

    check-cast v6, Lva$e;

    invoke-virtual {v6}, Lva$e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lva$e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmp$d;

    .line 29
    iget-object v7, v6, Lmp$d;->a:[I

    array-length v7, v7

    move-object v9, v3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    .line 30
    iget-object v10, v6, Lmp$d;->a:[I

    aget v10, v10, v8

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lqb;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-ne v7, v1, :cond_5

    .line 32
    iget-object v9, v6, Lmp$d;->a:Ljava/util/Set;

    goto :goto_4

    :cond_5
    if-nez v9, :cond_6

    .line 33
    new-instance v9, Lqb;

    invoke-direct {v9, v7}, Lqb;-><init>(I)V

    .line 34
    :cond_6
    iget-object v10, v6, Lmp$d;->a:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_4

    .line 35
    iget-object v6, v6, Lmp$d;->a:Lmp$c;

    invoke-virtual {v6, v9}, Lmp$c;->a(Ljava/util/Set;)V

    goto :goto_2

    .line 36
    :cond_9
    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :cond_a
    :goto_5
    return-void
.end method
