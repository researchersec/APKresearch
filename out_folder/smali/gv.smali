.class public final Lgv;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lfv;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final a:Ljp;

.field public final a:Lpp;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lgv$a;

    invoke-direct {v0, p0, p1}, Lgv$a;-><init>(Lgv;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lgv;->a:Ljp;

    .line 4
    new-instance v0, Lgv$b;

    invoke-direct {v0, p0, p1}, Lgv$b;-><init>(Lgv;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lgv;->a:Lpp;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lev;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lop;->e(Ljava/lang/String;I)Lop;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lop;->m(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lop;->o(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object p1, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lrp;->a(Landroidx/room/RoomDatabase;Lbq;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, La6;->J1(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    .line 7
    invoke-static {p1, v2}, La6;->J1(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Lev;

    invoke-direct {v3, v1, v2}, Lev;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lop;->s()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lop;->s()V

    .line 16
    throw v1
.end method

.method public b(Lev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lgv;->a:Ljp;

    invoke-virtual {v0, p1}, Ljp;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lgv;->a:Lpp;

    invoke-virtual {v0}, Lpp;->a()Lgq;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lfq;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lfq;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lgq;->a()I

    .line 7
    iget-object p1, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object p1, p0, Lgv;->a:Lpp;

    .line 10
    iget-object v1, p1, Lpp;->a:Lgq;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object p1, p1, Lpp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v1, p0, Lgv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 13
    iget-object v1, p0, Lgv;->a:Lpp;

    invoke-virtual {v1, v0}, Lpp;->c(Lgq;)V

    .line 14
    throw p1
.end method
