.class public Ldq$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzp$a;

.field public a:Z

.field public final a:[Lcq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lcq;Lzp$a;)V
    .locals 6

    .line 1
    iget v4, p4, Lzp$a;->a:I

    new-instance v5, Ldq$a$a;

    invoke-direct {v5, p4, p3}, Ldq$a$a;-><init>(Lzp$a;[Lcq;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Ldq$a;->a:Lzp$a;

    .line 3
    iput-object p3, p0, Ldq$a;->a:[Lcq;

    return-void
.end method

.method public static d([Lcq;Landroid/database/sqlite/SQLiteDatabase;)Lcq;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lcq;

    invoke-direct {v1, p1}, Lcq;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lcq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq$a;->a:[Lcq;

    invoke-static {v0, p1}, Ldq$a;->d([Lcq;Landroid/database/sqlite/SQLiteDatabase;)Lcq;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Ldq$a;->a:[Lcq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lyp;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ldq$a;->a:Z

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Ldq$a;->a:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldq$a;->close()V

    .line 5
    invoke-virtual {p0}, Ldq$a;->e()Lyp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ldq$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldq$a;->a:Lzp$a;

    .line 2
    iget-object v1, p0, Ldq$a;->a:[Lcq;

    invoke-static {v1, p1}, Ldq$a;->d([Lcq;Landroid/database/sqlite/SQLiteDatabase;)Lcq;

    .line 3
    check-cast v0, Lnp;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq$a;->a:Lzp$a;

    .line 2
    iget-object v1, p0, Ldq$a;->a:[Lcq;

    invoke-static {v1, p1}, Ldq$a;->d([Lcq;Landroid/database/sqlite/SQLiteDatabase;)Lcq;

    move-result-object p1

    .line 3
    check-cast v0, Lnp;

    .line 4
    invoke-virtual {v0, p1}, Lnp;->c(Lyp;)V

    .line 5
    iget-object v1, v0, Lnp;->a:Lnp$a;

    invoke-virtual {v1, p1}, Lnp$a;->a(Lyp;)V

    .line 6
    iget-object p1, v0, Lnp;->a:Lnp$a;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 7
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->b:I

    .line 9
    iget-object v0, v0, Landroidx/room/RoomDatabase;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v2, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    iget-object v2, v2, Landroidx/room/RoomDatabase;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldq$a;->a:Z

    .line 2
    iget-object v0, p0, Ldq$a;->a:Lzp$a;

    .line 3
    iget-object v1, p0, Ldq$a;->a:[Lcq;

    invoke-static {v1, p1}, Ldq$a;->d([Lcq;Landroid/database/sqlite/SQLiteDatabase;)Lcq;

    move-result-object p1

    .line 4
    check-cast v0, Lnp;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lnp;->b(Lyp;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldq$a;->a:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Ldq$a;->a:Lzp$a;

    .line 3
    iget-object v1, p0, Ldq$a;->a:[Lcq;

    invoke-static {v1, p1}, Ldq$a;->d([Lcq;Landroid/database/sqlite/SQLiteDatabase;)Lcq;

    move-result-object p1

    .line 4
    check-cast v0, Lnp;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lxp;

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-direct {v1, v2}, Lxp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcq;->d(Lbq;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lxp;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v5}, Lxp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcq;->d(Lbq;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 12
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    move-object v5, v1

    :goto_2
    const-string v2, "c84d23ade98552f1cec71088c1f0794c"

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1db8206f0da6aa81bbdd2d99a82d9e14"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    :goto_3
    iget-object v2, v0, Lnp;->a:Lnp$a;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 16
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->b:I

    .line 18
    iput-object p1, v5, Landroidx/room/RoomDatabase;->a:Lyp;

    const-string v5, "PRAGMA foreign_keys = ON"

    .line 19
    iget-object v6, p1, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    iget-object v5, v5, Landroidx/room/RoomDatabase;->a:Lmp;

    .line 22
    monitor-enter v5

    .line 23
    :try_start_2
    iget-boolean v6, v5, Lmp;->a:Z

    if-eqz v6, :cond_5

    .line 24
    monitor-exit v5

    goto :goto_4

    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 25
    iget-object v7, p1, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 26
    iget-object v7, p1, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 27
    iget-object v7, p1, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, p1}, Lmp;->d(Lyp;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 29
    new-instance v7, Lgq;

    iget-object v8, p1, Lcq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-direct {v7, v6}, Lgq;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 30
    iput-object v7, v5, Lmp;->a:Lgq;

    .line 31
    iput-boolean v4, v5, Lmp;->a:Z

    .line 32
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_4
    iget-object v4, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 34
    iget-object v4, v4, Landroidx/room/RoomDatabase;->a:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_6

    .line 36
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    iget-object v5, v5, Landroidx/room/RoomDatabase;->a:Ljava/util/List;

    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v5, p1}, Landroidx/room/RoomDatabase$b;->a(Lyp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 39
    :cond_6
    iput-object v1, v0, Lnp;->a:Lip;

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_7
    :goto_6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldq$a;->a:Z

    .line 2
    iget-object v0, p0, Ldq$a;->a:Lzp$a;

    .line 3
    iget-object v1, p0, Ldq$a;->a:[Lcq;

    invoke-static {v1, p1}, Ldq$a;->d([Lcq;Landroid/database/sqlite/SQLiteDatabase;)Lcq;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lzp$a;->b(Lyp;II)V

    return-void
.end method
