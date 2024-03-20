.class public Lsv;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final a:Lnt;

.field public final a:Lrt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Ldt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsv;->a:Lrt;

    .line 3
    new-instance p1, Lnt;

    invoke-direct {p1}, Lnt;-><init>()V

    iput-object p1, p0, Lsv;->a:Lnt;

    return-void
.end method

.method public static a(Lrt;)Z
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrt;->d:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt;

    .line 3
    iget-boolean v6, v5, Lrt;->a:Z

    if-nez v6, :cond_0

    .line 4
    invoke-static {v5}, Lsv;->a(Lrt;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v6

    sget-object v7, Lsv;->a:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    .line 6
    iget-object v5, v5, Lrt;->b:Ljava/util/List;

    const-string v9, ", "

    .line 7
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v5, "Already enqueued work ids (%s)."

    .line 8
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Ldt;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    :cond_2
    invoke-static/range {p0 .. p0}, Lrt;->c(Lrt;)Ljava/util/Set;

    move-result-object v1

    .line 10
    iget-object v5, v0, Lrt;->a:Lut;

    .line 11
    iget-object v6, v0, Lrt;->a:Ljava/util/List;

    new-array v7, v2, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lrt;->a:Ljava/lang/String;

    .line 14
    iget-object v8, v0, Lrt;->a:Landroidx/work/ExistingWorkPolicy;

    .line 15
    sget-object v9, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    sget-object v11, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 17
    iget-object v15, v5, Lut;->a:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 18
    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 19
    array-length v3, v1

    move/from16 v16, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_2
    if-ge v4, v3, :cond_9

    move/from16 v20, v3

    aget-object v3, v1, v4

    .line 20
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Llv;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lmv;

    invoke-virtual {v0, v3}, Lmv;->g(Ljava/lang/String;)Lkv;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v0

    sget-object v1, Lsv;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v1, v3, v4}, Ldt;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 24
    :cond_4
    iget-object v0, v0, Lkv;->a:Landroidx/work/WorkInfo$State;

    if-ne v0, v10, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int v19, v19, v3

    if-ne v0, v12, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v11, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v20

    goto :goto_2

    :cond_8
    move/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 25
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1c

    .line 26
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Llv;

    move-result-object v3

    check-cast v3, Lmv;

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move/from16 v20, v2

    const/4 v2, 0x1

    .line 28
    invoke-static {v4, v2}, Lop;->e(Ljava/lang/String;I)Lop;

    move-result-object v4

    if-nez v7, :cond_b

    .line 29
    invoke-virtual {v4, v2}, Lop;->m(I)V

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual {v4, v2, v7}, Lop;->o(ILjava/lang/String;)V

    .line 31
    :goto_6
    iget-object v2, v3, Lmv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 32
    iget-object v2, v3, Lmv;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lrp;->a(Landroidx/room/RoomDatabase;Lbq;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    .line 33
    invoke-static {v2, v3}, La6;->J1(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v0

    const-string v0, "state"

    .line 34
    invoke-static {v2, v0}, La6;->J1(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-wide/from16 v22, v13

    .line 35
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 37
    new-instance v14, Lkv$a;

    invoke-direct {v14}, Lkv$a;-><init>()V

    move-object/from16 v24, v6

    .line 38
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lkv$a;->a:Ljava/lang/String;

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 40
    invoke-static {v6}, La6;->b3(I)Landroidx/work/WorkInfo$State;

    move-result-object v6

    iput-object v6, v14, Lkv$a;->a:Landroidx/work/WorkInfo$State;

    .line 41
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v6, v24

    goto :goto_7

    :cond_c
    move-object/from16 v24, v6

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v4}, Lop;->s()V

    .line 44
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 45
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    if-ne v8, v0, :cond_15

    .line 46
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()Lcv;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv$a;

    .line 49
    iget-object v6, v4, Lkv$a;->a:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Ldv;

    .line 50
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v14, 0x1

    .line 51
    invoke-static {v13, v14}, Lop;->e(Ljava/lang/String;I)Lop;

    move-result-object v13

    if-nez v6, :cond_e

    .line 52
    invoke-virtual {v13, v14}, Lop;->m(I)V

    goto :goto_9

    .line 53
    :cond_e
    invoke-virtual {v13, v14, v6}, Lop;->o(ILjava/lang/String;)V

    .line 54
    :goto_9
    iget-object v6, v8, Ldv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->b()V

    .line 55
    iget-object v6, v8, Ldv;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x0

    invoke-static {v6, v13, v8}, Lrp;->a(Landroidx/room/RoomDatabase;Lbq;Z)Landroid/database/Cursor;

    move-result-object v6

    .line 56
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 57
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    .line 58
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v13}, Lop;->s()V

    if-nez v8, :cond_d

    .line 60
    iget-object v6, v4, Lkv$a;->a:Landroidx/work/WorkInfo$State;

    if-ne v6, v10, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    and-int v19, v19, v8

    if-ne v6, v12, :cond_11

    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    if-ne v6, v11, :cond_12

    const/16 v18, 0x1

    .line 61
    :cond_12
    :goto_c
    iget-object v4, v4, Lkv$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual {v13}, Lop;->s()V

    .line 64
    throw v0

    .line 65
    :cond_13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    .line 66
    array-length v0, v1

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    move v2, v0

    const/4 v8, 0x0

    goto/16 :goto_12

    .line 67
    :cond_15
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    if-ne v8, v0, :cond_18

    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv$a;

    .line 69
    iget-object v2, v2, Lkv$a;->a:Landroidx/work/WorkInfo$State;

    if-eq v2, v9, :cond_17

    sget-object v3, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_16

    :cond_17
    :goto_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_1c

    .line 70
    :cond_18
    new-instance v0, Lqv;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v7, v2}, Lqv;-><init>(Lut;Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v0}, Lrv;->run()V

    .line 72
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Llv;

    move-result-object v0

    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv$a;

    .line 74
    iget-object v3, v3, Lkv$a;->a:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lmv;

    .line 75
    iget-object v6, v4, Lmv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->b()V

    .line 76
    iget-object v6, v4, Lmv;->a:Lpp;

    invoke-virtual {v6}, Lpp;->a()Lgq;

    move-result-object v6

    if-nez v3, :cond_1a

    .line 77
    iget-object v3, v6, Lfq;->a:Landroid/database/sqlite/SQLiteProgram;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_1a
    const/4 v8, 0x1

    .line 78
    iget-object v10, v6, Lfq;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v10, v8, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_11
    iget-object v3, v4, Lmv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->c()V

    .line 80
    :try_start_2
    invoke-virtual {v6}, Lgq;->a()I

    .line 81
    iget-object v3, v4, Lmv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    iget-object v3, v4, Lmv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    .line 83
    iget-object v3, v4, Lmv;->a:Lpp;

    .line 84
    iget-object v4, v3, Lpp;->a:Lgq;

    if-ne v6, v4, :cond_19

    .line 85
    iget-object v3, v3, Lpp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 86
    iget-object v1, v4, Lmv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 87
    iget-object v1, v4, Lmv;->a:Lpp;

    invoke-virtual {v1, v6}, Lpp;->c(Lgq;)V

    .line 88
    throw v0

    :cond_1b
    const/4 v8, 0x0

    const/4 v2, 0x1

    goto :goto_13

    :catchall_2
    move-exception v0

    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-virtual {v4}, Lop;->s()V

    .line 91
    throw v0

    :cond_1c
    move/from16 v21, v0

    move/from16 v20, v2

    move-object/from16 v24, v6

    move-wide/from16 v22, v13

    :cond_1d
    const/4 v8, 0x0

    move/from16 v2, v20

    :goto_12
    move/from16 v20, v2

    const/4 v2, 0x0

    .line 92
    :goto_13
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt;

    .line 93
    iget-object v4, v3, Ljt;->a:Lkv;

    if-eqz v20, :cond_20

    if-nez v19, :cond_20

    if-eqz v17, :cond_1e

    .line 94
    iput-object v12, v4, Lkv;->a:Landroidx/work/WorkInfo$State;

    goto :goto_15

    :cond_1e
    if-eqz v18, :cond_1f

    .line 95
    iput-object v11, v4, Lkv;->a:Landroidx/work/WorkInfo$State;

    goto :goto_15

    .line 96
    :cond_1f
    sget-object v6, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    iput-object v6, v4, Lkv;->a:Landroidx/work/WorkInfo$State;

    :goto_15
    move-object v6, v9

    move-wide/from16 v13, v22

    goto :goto_16

    .line 97
    :cond_20
    invoke-virtual {v4}, Lkv;->d()Z

    move-result v6

    if-nez v6, :cond_21

    move-wide/from16 v13, v22

    .line 98
    iput-wide v13, v4, Lkv;->e:J

    move-object v6, v9

    goto :goto_16

    :cond_21
    move-object v6, v9

    move-wide/from16 v13, v22

    const-wide/16 v8, 0x0

    .line 99
    iput-wide v8, v4, Lkv;->e:J

    .line 100
    :goto_16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_22

    const/16 v9, 0x19

    if-gt v8, v9, :cond_22

    .line 101
    invoke-static {v4}, Lsv;->b(Lkv;)V

    goto :goto_18

    :cond_22
    const/16 v9, 0x16

    if-gt v8, v9, :cond_25

    const-string v8, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 102
    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 103
    iget-object v9, v5, Lut;->a:Ljava/util/List;

    .line 104
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpt;

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v10, :cond_23

    const/4 v8, 0x1

    goto :goto_17

    :catch_0
    :cond_24
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_25

    .line 106
    invoke-static {v4}, Lsv;->b(Lkv;)V

    .line 107
    :cond_25
    :goto_18
    iget-object v8, v4, Lkv;->a:Landroidx/work/WorkInfo$State;

    if-ne v8, v6, :cond_26

    const/4 v2, 0x1

    .line 108
    :cond_26
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Llv;

    move-result-object v8

    check-cast v8, Lmv;

    .line 109
    iget-object v9, v8, Lmv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->b()V

    .line 110
    iget-object v9, v8, Lmv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->c()V

    .line 111
    :try_start_4
    iget-object v9, v8, Lmv;->a:Ljp;

    invoke-virtual {v9, v4}, Ljp;->e(Ljava/lang/Object;)V

    .line 112
    iget-object v4, v8, Lmv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 113
    iget-object v4, v8, Lmv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->g()V

    if-eqz v20, :cond_27

    .line 114
    array-length v4, v1

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v4, :cond_27

    aget-object v9, v1, v8

    .line 115
    new-instance v10, Lbv;

    move-object/from16 v22, v0

    invoke-virtual {v3}, Ljt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v9}, Lbv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()Lcv;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldv;

    .line 117
    iget-object v0, v9, Ldv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 118
    iget-object v0, v9, Ldv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 119
    :try_start_5
    iget-object v0, v9, Ldv;->a:Ljp;

    invoke-virtual {v0, v10}, Ljp;->e(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v9, Ldv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    iget-object v0, v9, Ldv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v22

    goto :goto_19

    :catchall_3
    move-exception v0

    iget-object v1, v9, Ldv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 122
    throw v0

    :cond_27
    move-object/from16 v22, v0

    .line 123
    iget-object v0, v3, Ljt;->a:Ljava/util/Set;

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 125
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->o()Lov;

    move-result-object v8

    new-instance v9, Lnv;

    invoke-virtual {v3}, Ljt;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lpv;

    .line 126
    iget-object v4, v8, Lpv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    .line 127
    iget-object v4, v8, Lpv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V

    .line 128
    :try_start_6
    iget-object v4, v8, Lpv;->a:Ljp;

    invoke-virtual {v4, v9}, Ljp;->e(Ljava/lang/Object;)V

    .line 129
    iget-object v4, v8, Lpv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 130
    iget-object v4, v8, Lpv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->g()V

    goto :goto_1a

    :catchall_4
    move-exception v0

    iget-object v1, v8, Lpv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 131
    throw v0

    :cond_28
    if-eqz v21, :cond_29

    .line 132
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->m()Liv;

    move-result-object v0

    new-instance v4, Lhv;

    invoke-virtual {v3}, Ljt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v7, v3}, Lhv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljv;

    .line 133
    iget-object v0, v3, Ljv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 134
    iget-object v0, v3, Ljv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 135
    :try_start_7
    iget-object v0, v3, Ljv;->a:Ljp;

    invoke-virtual {v0, v4}, Ljp;->e(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v3, Ljv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 137
    iget-object v0, v3, Ljv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    goto :goto_1b

    :catchall_5
    move-exception v0

    iget-object v1, v3, Ljv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 138
    throw v0

    :cond_29
    :goto_1b
    move-object v9, v6

    move-object/from16 v0, v22

    const/4 v8, 0x0

    move-wide/from16 v22, v13

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    .line 139
    iget-object v1, v8, Lmv;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 140
    throw v0

    :cond_2a
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 141
    :goto_1c
    iput-boolean v1, v0, Lrt;->a:Z

    or-int v0, v16, v2

    return v0
.end method

.method public static b(Lkv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkv;->a:Lzs;

    .line 2
    iget-boolean v1, v0, Lzs;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lzs;->d:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkv;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Lbt$a;

    invoke-direct {v1}, Lbt$a;-><init>()V

    .line 6
    iget-object v2, p0, Lkv;->a:Lbt;

    .line 7
    iget-object v2, v2, Lbt;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lbt$a;->b(Ljava/util/Map;)Lbt$a;

    .line 8
    iget-object v2, v1, Lbt$a;->a:Ljava/util/Map;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkv;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lbt$a;->a()Lbt;

    move-result-object v0

    iput-object v0, p0, Lkv;->a:Lbt;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsv;->a:Lrt;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lrt;->b(Lrt;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lsv;->a:Lrt;

    .line 5
    iget-object v0, v0, Lrt;->a:Lut;

    .line 6
    iget-object v0, v0, Lut;->a:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lsv;->a:Lrt;

    invoke-static {v2}, Lsv;->a(Lrt;)Z

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, p0, Lsv;->a:Lrt;

    .line 12
    iget-object v0, v0, Lrt;->a:Lut;

    .line 13
    iget-object v0, v0, Lut;->a:Landroid/content/Context;

    .line 14
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Luv;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 15
    iget-object v0, p0, Lsv;->a:Lrt;

    .line 16
    iget-object v0, v0, Lrt;->a:Lut;

    .line 17
    iget-object v1, v0, Lut;->a:Lys;

    .line 18
    iget-object v2, v0, Lut;->a:Landroidx/work/impl/WorkDatabase;

    .line 19
    iget-object v0, v0, Lut;->a:Ljava/util/List;

    .line 20
    invoke-static {v1, v2, v0}, Lqt;->a(Lys;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lsv;->a:Lnt;

    sget-object v1, Lft;->a:Lft$b$c;

    invoke-virtual {v0, v1}, Lnt;->a(Lft$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 23
    throw v1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsv;->a:Lrt;

    aput-object v4, v1, v3

    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lsv;->a:Lnt;

    new-instance v2, Lft$b$a;

    invoke-direct {v2, v0}, Lft$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lnt;->a(Lft$b;)V

    :goto_0
    return-void
.end method
