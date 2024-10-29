.class public final LM9/G1;
.super LM9/r1;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Lx/f;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    .line 2
    invoke-static/range {p1 .. p1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 3
    invoke-static/range {p2 .. p2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p3 .. p3}, Lv9/f;->x(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 5
    iput-object v0, v9, LM9/G1;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, LM9/G1;->f:Ljava/util/HashSet;

    .line 7
    new-instance v0, Lx/f;

    const/4 v13, 0x0

    .line 8
    invoke-direct {v0, v13}, Lx/e0;-><init>(I)V

    .line 9
    iput-object v0, v9, LM9/G1;->g:Lx/f;

    move-object/from16 v0, p4

    .line 10
    iput-object v0, v9, LM9/G1;->h:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 11
    iput-object v0, v9, LM9/G1;->i:Ljava/lang/Long;

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 13
    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()V

    .line 15
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    move-result-object v0

    iget-object v2, v9, LM9/G1;->e:Ljava/lang/String;

    sget-object v3, LM9/x;->o0:LM9/D;

    .line 16
    invoke-virtual {v0, v2, v3}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    move-result v15

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()V

    .line 18
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    move-result-object v0

    iget-object v2, v9, LM9/G1;->e:Ljava/lang/String;

    sget-object v3, LM9/x;->n0:LM9/D;

    .line 19
    invoke-virtual {v0, v2, v3}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    move-result v16

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    move-result-object v2

    iget-object v3, v9, LM9/G1;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, LM9/r1;->w()V

    .line 22
    invoke-virtual {v2}, LD1/j;->s()V

    .line 23
    invoke-static {v3}, Lv9/f;->s(Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :try_start_0
    invoke-virtual {v2}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 27
    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v2}, LD1/j;->e()LM9/K;

    move-result-object v2

    .line 29
    invoke-static {v3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object v3

    .line 30
    iget-object v2, v2, LM9/K;->g:LM9/M;

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 32
    const-string v2, "audience_id"

    const/4 v3, 0x2

    if-eqz v16, :cond_7

    if-eqz v15, :cond_7

    .line 33
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    move-result-object v4

    iget-object v5, v9, LM9/G1;->e:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Lv9/f;->s(Ljava/lang/String;)V

    .line 35
    new-instance v6, Lx/f;

    .line 36
    invoke-direct {v6, v13}, Lx/e0;-><init>(I)V

    .line 37
    invoke-virtual {v4}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    .line 38
    :try_start_1
    const-string v18, "event_filters"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v13

    const-string v7, "data"

    aput-object v7, v0, v14

    const-string v20, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    .line 39
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v7

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 43
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E0;->w()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v8

    invoke-static {v8, v0}, LM9/A1;->I(Lcom/google/android/gms/internal/measurement/P2;[B)Lcom/google/android/gms/internal/measurement/P2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E0;->D()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 46
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_4

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v14}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    .line 51
    invoke-virtual {v4}, LD1/j;->e()LM9/K;

    move-result-object v8

    .line 52
    iget-object v8, v8, LM9/K;->g:LM9/M;

    .line 53
    const-string v14, "Failed to merge filter. appId"

    .line 54
    invoke-static {v5}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object v13

    invoke-virtual {v8, v14, v13, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_5
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    .line 56
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    .line 57
    :goto_4
    :try_start_6
    invoke-virtual {v4}, LD1/j;->e()LM9/K;

    move-result-object v4

    .line 58
    iget-object v4, v4, LM9/K;->g:LM9/M;

    .line 59
    const-string v6, "Database error querying filters. appId"

    .line 60
    invoke-static {v5}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_7

    .line 62
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    move-object v13, v0

    goto :goto_7

    :goto_6
    if-eqz v8, :cond_8

    .line 63
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_8
    throw v0

    .line 65
    :goto_7
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    move-result-object v4

    iget-object v5, v9, LM9/G1;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v4}, LM9/r1;->w()V

    .line 67
    invoke-virtual {v4}, LD1/j;->s()V

    .line 68
    invoke-static {v5}, Lv9/f;->s(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    .line 70
    :try_start_7
    const-string v19, "audience_filter_values"

    new-array v0, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "current_results"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v21, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    .line 71
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_8
    move-object v14, v0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto/16 :goto_21

    :catch_4
    move-exception v0

    goto :goto_b

    .line 75
    :cond_a
    :try_start_9
    new-instance v3, Lx/f;

    const/4 v6, 0x0

    .line 76
    invoke-direct {v3, v6}, Lx/e0;-><init>(I)V

    .line 77
    :goto_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v6, 0x1

    .line 78
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 79
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->D()Lcom/google/android/gms/internal/measurement/G1;

    move-result-object v6

    invoke-static {v6, v0}, LM9/A1;->I(Lcom/google/android/gms/internal/measurement/P2;[B)Lcom/google/android/gms/internal/measurement/P2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/H1;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 80
    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_5
    move-exception v0

    .line 81
    invoke-virtual {v4}, LD1/j;->e()LM9/K;

    move-result-object v6

    .line 82
    iget-object v6, v6, LM9/K;->g:LM9/M;

    .line 83
    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    .line 84
    invoke-static {v5}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object v14

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 86
    invoke-virtual {v6, v8, v14, v7, v0}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_b

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v14, v3

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_21

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    .line 89
    :goto_b
    :try_start_c
    invoke-virtual {v4}, LD1/j;->e()LM9/K;

    move-result-object v3

    .line 90
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 91
    const-string v4, "Database error querying filter results. appId"

    .line 92
    invoke-static {v5}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_9

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 95
    :goto_c
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 96
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_18

    .line 97
    iget-object v1, v9, LM9/G1;->e:Ljava/lang/String;

    .line 98
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    move-result-object v3

    iget-object v4, v9, LM9/G1;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v3}, LM9/r1;->w()V

    .line 100
    invoke-virtual {v3}, LD1/j;->s()V

    .line 101
    invoke-static {v4}, Lv9/f;->s(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lx/f;

    const/4 v5, 0x0

    .line 103
    invoke-direct {v0, v5}, Lx/e0;-><init>(I)V

    .line 104
    invoke-virtual {v3}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 105
    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 107
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_c

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 109
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v8, v5

    goto/16 :goto_14

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    .line 110
    :try_start_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_d

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v7, 0x1

    .line 114
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v6, :cond_c

    .line 117
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_14

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    .line 118
    :goto_d
    :try_start_10
    invoke-virtual {v3}, LD1/j;->e()LM9/K;

    move-result-object v3

    .line 119
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 120
    const-string v6, "Database error querying scoped filters. appId"

    .line 121
    invoke-static {v4}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v5, :cond_e

    .line 123
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 124
    :cond_e
    :goto_e
    invoke-static {v1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 125
    new-instance v1, Lx/f;

    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, v3}, Lx/e0;-><init>(I)V

    .line 127
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 128
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/H1;

    .line 130
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    .line 131
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 p5, v3

    goto/16 :goto_13

    .line 132
    :cond_11
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H1;->G()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/V2;

    invoke-virtual {v7, v8, v6}, LM9/A1;->N(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 133
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q2;->n()Lcom/google/android/gms/internal/measurement/P2;

    move-result-object v8

    .line 135
    check-cast v8, Lcom/google/android/gms/internal/measurement/G1;

    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    move-object/from16 v18, v0

    .line 137
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->v(Lcom/google/android/gms/internal/measurement/H1;)V

    .line 138
    check-cast v7, Ljava/util/List;

    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 140
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/H1;

    check-cast v7, Ljava/util/List;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/H1;->w(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H1;->I()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/V2;

    invoke-virtual {v0, v7, v6}, LM9/A1;->N(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 143
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/H1;->B(Lcom/google/android/gms/internal/measurement/H1;)V

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 146
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/H1;->C(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H1;->F()Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p5, v3

    move-object/from16 v3, v19

    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->r()I

    move-result v19

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v3, p5

    move-object/from16 v7, v20

    goto :goto_10

    :cond_13
    move-object/from16 p5, v3

    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 152
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/H1;->s(Lcom/google/android/gms/internal/measurement/H1;)V

    .line 153
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 154
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/H1;->t(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/ArrayList;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H1;->H()Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J1;->v()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 158
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 159
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 160
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/H1;->y(Lcom/google/android/gms/internal/measurement/H1;)V

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 162
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/H1;->z(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/H1;

    invoke-virtual {v1, v4, v0}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object/from16 v3, p5

    move-object/from16 v0, v18

    goto/16 :goto_f

    .line 164
    :goto_13
    invoke-virtual {v1, v4, v5}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_16
    move-object v0, v1

    goto :goto_15

    :goto_14
    if-eqz v8, :cond_17

    .line 165
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 166
    :cond_17
    throw v0

    :cond_18
    move-object v0, v14

    .line 167
    :goto_15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/H1;

    .line 169
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 170
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 171
    new-instance v7, Lx/f;

    const/4 v2, 0x0

    .line 172
    invoke-direct {v7, v2}, Lx/e0;-><init>(I)V

    if-eqz v1, :cond_1c

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H1;->r()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_19

    .line 174
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H1;->F()Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->x()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->w()Z

    move-result v19

    if-eqz v19, :cond_1b

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->u()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_18

    :cond_1b
    const/4 v3, 0x0

    .line 179
    :goto_18
    invoke-virtual {v7, v4, v3}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 180
    :cond_1c
    :goto_19
    new-instance v4, Lx/f;

    const/4 v3, 0x0

    .line 181
    invoke-direct {v4, v3}, Lx/e0;-><init>(I)V

    if-eqz v1, :cond_1f

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H1;->x()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1c

    .line 183
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H1;->H()Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/measurement/J1;

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J1;->y()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J1;->r()I

    move-result v17

    if-lez v17, :cond_1e

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J1;->v()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J1;->r()I

    move-result v17

    move-object/from16 p5, v2

    const/16 v21, 0x1

    add-int/lit8 v2, v17, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/J1;->s(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 187
    invoke-virtual {v4, v0, v2}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1e
    move-object/from16 v20, v0

    move-object/from16 p5, v2

    :goto_1b
    move-object/from16 v2, p5

    move-object/from16 v0, v20

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1f
    :goto_1c
    move-object/from16 v20, v0

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    .line 188
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H1;->A()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge v3, v0, :cond_21

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H1;->I()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/V2;

    invoke-static {v3, v0}, LM9/A1;->Y(ILcom/google/android/gms/internal/measurement/V2;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 190
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LM9/K;->o:LM9/M;

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v0, v11, v8, v2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H1;->G()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/V2;

    invoke-static {v3, v0}, LM9/A1;->Y(ILcom/google/android/gms/internal/measurement/V2;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 194
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_1e

    .line 195
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, p3

    goto :goto_1d

    .line 196
    :cond_21
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/H1;

    if-eqz v16, :cond_26

    if-eqz v15, :cond_26

    .line 197
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_26

    .line 198
    iget-object v2, v9, LM9/G1;->i:Ljava/lang/Long;

    if-eqz v2, :cond_26

    iget-object v2, v9, LM9/G1;->h:Ljava/lang/Long;

    if-nez v2, :cond_22

    goto :goto_20

    .line 199
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/E0;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E0;->v()I

    move-result v3

    .line 201
    iget-object v11, v9, LM9/G1;->i:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E0;->B()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 203
    iget-object v2, v9, LM9/G1;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    .line 204
    :cond_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lx/f;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx/f;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 208
    :cond_26
    :goto_20
    new-instance v11, LM9/H1;

    iget-object v3, v9, LM9/G1;->e:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p0

    const/16 v17, 0x0

    move-object/from16 v19, v4

    move-object v4, v0

    move-object v0, v8

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, LM9/H1;-><init>(LM9/G1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H1;Ljava/util/BitSet;Ljava/util/BitSet;Lx/f;Lx/f;)V

    .line 209
    iget-object v1, v9, LM9/G1;->g:Lx/f;

    invoke-virtual {v1, v0, v11}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v0, v20

    move-object/from16 v13, v21

    goto/16 :goto_16

    :cond_27
    const/4 v13, 0x0

    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    .line 211
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    move-result-object v0

    sget-object v1, LM9/x;->c1:LM9/D;

    .line 212
    invoke-virtual {v0, v13, v1}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 213
    invoke-virtual {v9, v10, v12}, LM9/G1;->B(Ljava/util/List;Z)V

    if-eqz v12, :cond_28

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_28
    move-object/from16 v1, p3

    .line 215
    invoke-virtual {v9, v1}, LM9/G1;->C(Ljava/util/List;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, LM9/G1;->D()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_29
    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 217
    invoke-virtual {v9, v10, v2}, LM9/G1;->B(Ljava/util/List;Z)V

    .line 218
    invoke-virtual {v9, v1}, LM9/G1;->C(Ljava/util/List;)V

    .line 219
    invoke-virtual/range {p0 .. p0}, LM9/G1;->D()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_21
    if-eqz v8, :cond_2a

    .line 220
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_2a
    throw v0
.end method

.method public final B(Ljava/util/List;Z)V
    .locals 59

    .line 1
    move-object/from16 v7, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v8, Lx/f;

    const/4 v9, 0x0

    .line 4
    invoke-direct {v8, v9}, Lx/e0;-><init>(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    .line 6
    iget-object v15, v7, LM9/G1;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->F()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->G()Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    const-string v14, "_eid"

    invoke-static {v5, v14}, LM9/A1;->a0(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-wide/16 v20, 0x1

    const/4 v12, 0x2

    if-eqz v13, :cond_e

    .line 10
    const-string v9, "_ep"

    .line 11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 12
    invoke-static {v11}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    const-string v0, "_en"

    invoke-static {v5, v0}, LM9/A1;->a0(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    const-string v6, "Extra parameter without an event name. eventId"

    iget-object v0, v0, LM9/K;->h:LM9/M;

    invoke-virtual {v0, v11, v6}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_10

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v16, v18

    if-eqz v0, :cond_7

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, LD1/j;->s()V

    .line 19
    invoke-virtual {v13}, LM9/r1;->w()V

    .line 20
    :try_start_0
    invoke-virtual {v13}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 21
    :try_start_1
    const-string v1, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    :try_start_2
    new-array v2, v12, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v15, v2, v18

    .line 22
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v2, v19

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {v13}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 26
    iget-object v0, v0, LM9/K;->o:LM9/M;

    .line 27
    const-string v2, "Main event not found"

    invoke-virtual {v0, v2}, LM9/M;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-wide/from16 v18, v3

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-wide/from16 v18, v3

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    .line 29
    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v2, 0x1

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->E()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v12

    invoke-static {v12, v0}, LM9/A1;->I(Lcom/google/android/gms/internal/measurement/P2;[B)Lcom/google/android/gms/internal/measurement/P2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-wide/from16 v18, v3

    goto :goto_7

    :catch_1
    move-exception v0

    .line 34
    :try_start_7
    invoke-virtual {v13}, LD1/j;->e()LM9/K;

    move-result-object v2

    .line 35
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 36
    const-string v12, "Failed to merge main event. appId, eventId"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v18, v3

    .line 37
    :try_start_8
    invoke-static {v15}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v12, v3, v11, v0}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    :goto_4
    move-wide/from16 v18, v3

    const/4 v1, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v17, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_5

    .line 40
    :goto_6
    :try_start_9
    invoke-virtual {v13}, LD1/j;->e()LM9/K;

    move-result-object v2

    .line 41
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 42
    const-string v3, "Error selecting main event"

    invoke-virtual {v2, v0, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_4

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_7
    if-eqz v0, :cond_c

    .line 44
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_6

    goto/16 :goto_b

    .line 45
    :cond_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 47
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    invoke-static {v1, v14}, LM9/A1;->a0(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    :cond_7
    sub-long v3, v3, v20

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-gtz v0, :cond_8

    .line 48
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    move-result-object v11

    .line 49
    invoke-virtual {v11}, LD1/j;->s()V

    .line 50
    invoke-virtual {v11}, LD1/j;->e()LM9/K;

    move-result-object v0

    const-string v12, "Clearing complex main event info. appId"

    iget-object v0, v0, LM9/K;->o:LM9/M;

    invoke-virtual {v0, v15, v12}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_a
    invoke-virtual {v11}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 52
    const-string v12, "delete from main_event_params where app_id=?"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 53
    invoke-virtual {v11}, LD1/j;->e()LM9/K;

    move-result-object v11

    const-string v12, "Error clearing complex main event"

    iget-object v11, v11, LM9/K;->g:LM9/M;

    invoke-virtual {v11, v0, v12}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 54
    :cond_8
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    move-result-object v14

    move-object/from16 v16, v11

    move-wide/from16 v17, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, LM9/k;->V(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/u1;)V

    .line 55
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->G()Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/x1;

    .line 57
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x1;->G()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, LM9/A1;->H(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v13

    if-nez v13, :cond_9

    .line 58
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 59
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v0

    :goto_a
    move-object v0, v9

    const-wide/16 v12, 0x0

    goto/16 :goto_f

    .line 61
    :cond_b
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 62
    const-string v11, "No unique parameters in main event. eventName"

    .line 63
    iget-object v0, v0, LM9/K;->h:LM9/M;

    invoke-virtual {v0, v9, v11}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 64
    :cond_c
    :goto_b
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 65
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 66
    iget-object v0, v0, LM9/K;->h:LM9/M;

    invoke-virtual {v0, v1, v9, v11}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_c
    if-eqz v11, :cond_d

    .line 67
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_d
    throw v0

    :cond_e
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    if-eqz v13, :cond_11

    .line 69
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 70
    const-string v2, "_epc"

    invoke-static {v5, v2}, LM9/A1;->a0(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    move-object v1, v2

    .line 71
    :goto_d
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v12

    if-gtz v1, :cond_10

    .line 72
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v1

    .line 73
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 74
    iget-object v1, v1, LM9/K;->h:LM9/M;

    invoke-virtual {v1, v0, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    move-object v1, v5

    move-object v2, v11

    goto :goto_f

    .line 75
    :cond_10
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    move-result-object v14

    .line 76
    invoke-static {v11}, Lv9/f;->x(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    .line 77
    invoke-virtual/range {v14 .. v19}, LM9/k;->V(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/u1;)V

    goto :goto_e

    :cond_11
    const-wide/16 v12, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    .line 78
    :goto_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q2;->n()Lcom/google/android/gms/internal/measurement/P2;

    move-result-object v9

    .line 79
    check-cast v9, Lcom/google/android/gms/internal/measurement/t1;

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 81
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/u1;->z(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 83
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u1;->v(Lcom/google/android/gms/internal/measurement/u1;)V

    .line 84
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 85
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/u1;->y(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Iterable;)V

    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    move-object v9, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    :goto_10
    if-eqz v9, :cond_13

    .line 87
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    move-result-object v0

    iget-object v1, v7, LM9/G1;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->F()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->F()Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v4, "events"

    invoke-virtual {v0, v4, v1, v3}, LM9/k;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LM9/v;

    move-result-object v3

    if-nez v3, :cond_12

    .line 90
    invoke-virtual {v0}, LD1/j;->e()LM9/K;

    move-result-object v3

    .line 91
    invoke-static {v1}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object v6

    .line 92
    invoke-virtual {v0}, LD1/j;->p()LM9/J;

    move-result-object v0

    invoke-virtual {v0, v2}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v2, v3, LM9/K;->j:LM9/M;

    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v2, v3, v6, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v0, LM9/v;

    move-object/from16 v24, v0

    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->F()Ljava/lang/String;

    move-result-object v26

    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->D()J

    move-result-wide v33

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v24 .. v40}, LM9/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_11
    move-object v11, v0

    goto :goto_12

    .line 97
    :cond_12
    new-instance v0, LM9/v;

    move-object/from16 v41, v0

    iget-wide v1, v3, LM9/v;->c:J

    add-long v44, v1, v20

    iget-wide v1, v3, LM9/v;->d:J

    add-long v46, v1, v20

    iget-wide v1, v3, LM9/v;->e:J

    add-long v48, v1, v20

    iget-object v1, v3, LM9/v;->h:Ljava/lang/Long;

    move-object/from16 v54, v1

    iget-object v1, v3, LM9/v;->i:Ljava/lang/Long;

    move-object/from16 v55, v1

    iget-object v1, v3, LM9/v;->a:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v3, LM9/v;->b:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-wide v1, v3, LM9/v;->f:J

    move-wide/from16 v50, v1

    iget-wide v1, v3, LM9/v;->g:J

    move-wide/from16 v52, v1

    iget-object v1, v3, LM9/v;->j:Ljava/lang/Long;

    move-object/from16 v56, v1

    iget-object v1, v3, LM9/v;->k:Ljava/lang/Boolean;

    move-object/from16 v57, v1

    invoke-direct/range {v41 .. v57}, LM9/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    .line 98
    :goto_12
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v4, v11}, LM9/k;->R(Ljava/lang/String;LM9/v;)V

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    .line 101
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    move-result-object v0

    sget-object v1, LM9/x;->c1:LM9/D;

    const/4 v14, 0x0

    .line 102
    invoke-virtual {v0, v14, v1}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p2, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 103
    :cond_14
    :goto_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->F()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v8, v1}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1a

    .line 105
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    move-result-object v2

    iget-object v3, v7, LM9/G1;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, LM9/r1;->w()V

    .line 107
    invoke-virtual {v2}, LD1/j;->s()V

    .line 108
    invoke-static {v3}, Lv9/f;->s(Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 110
    new-instance v4, Lx/f;

    const/4 v5, 0x0

    .line 111
    invoke-direct {v4, v5}, Lx/e0;-><init>(I)V

    .line 112
    invoke-virtual {v2}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    .line 113
    :try_start_b
    const-string v25, "event_filters"

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/String;

    const-string v6, "audience_id"

    aput-object v6, v0, v5

    const-string v5, "data"

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const-string v27, "app_id=? AND event_name=?"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v0

    .line 114
    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 115
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_15

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 117
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v11, v5

    goto/16 :goto_18

    :catch_7
    move-exception v0

    goto :goto_16

    :cond_15
    const/4 v6, 0x1

    .line 118
    :goto_14
    :try_start_d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 119
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E0;->w()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v6

    invoke-static {v6, v0}, LM9/A1;->I(Lcom/google/android/gms/internal/measurement/P2;[B)Lcom/google/android/gms/internal/measurement/P2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v6, 0x0

    .line 120
    :try_start_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_16

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15, v6}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_16
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catch_8
    move-exception v0

    .line 125
    invoke-virtual {v2}, LD1/j;->e()LM9/K;

    move-result-object v6

    .line 126
    iget-object v6, v6, LM9/K;->g:LM9/M;

    .line 127
    const-string v15, "Failed to merge filter. appId"

    .line 128
    invoke-static {v3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object v12

    invoke-virtual {v6, v15, v12, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_15
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_17

    .line 130
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    goto :goto_17

    :cond_17
    const/4 v6, 0x1

    const-wide/16 v12, 0x0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v11, v14

    goto :goto_18

    :catch_9
    move-exception v0

    move-object v5, v14

    .line 131
    :goto_16
    :try_start_10
    invoke-virtual {v2}, LD1/j;->e()LM9/K;

    move-result-object v2

    .line 132
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 133
    const-string v4, "Database error querying filters. appId"

    .line 134
    invoke-static {v3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v5, :cond_18

    .line 136
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_18
    :goto_17
    invoke-virtual {v8, v1, v0}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :goto_18
    if-eqz v11, :cond_19

    .line 138
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_19
    throw v0

    .line 140
    :cond_1a
    :goto_19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 141
    iget-object v1, v7, LM9/G1;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 142
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v1

    const-string v2, "Skipping failed audience ID"

    iget-object v1, v1, LM9/K;->o:LM9/M;

    invoke-virtual {v1, v13, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    .line 143
    :cond_1b
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v1, 0x1

    :goto_1b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/google/android/gms/internal/measurement/E0;

    .line 145
    new-instance v6, LM9/d;

    iget-object v3, v7, LM9/G1;->e:Ljava/lang/String;

    const/16 v24, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move v4, v15

    move-object/from16 v5, v21

    move-object v14, v6

    move/from16 v6, v24

    invoke-direct/range {v1 .. v6}, LM9/d;-><init>(LM9/G1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/Q2;I)V

    .line 146
    iget-object v1, v7, LM9/G1;->h:Ljava/lang/Long;

    iget-object v2, v7, LM9/G1;->i:Ljava/lang/Long;

    .line 147
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->v()I

    move-result v3

    .line 148
    iget-object v4, v7, LM9/G1;->g:Lx/f;

    invoke-virtual {v4, v13}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM9/H1;

    if-nez v4, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    .line 149
    :cond_1c
    iget-object v4, v4, LM9/H1;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    .line 150
    :goto_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()V

    .line 151
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    move-result-object v4

    sget-object v5, LM9/x;->o0:LM9/D;

    .line 152
    iget-object v6, v14, LM9/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    move-result v4

    .line 153
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->C()Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object v5, v0

    move-object/from16 v24, v1

    .line 154
    iget-wide v0, v11, LM9/v;->e:J

    :goto_1d
    move-object/from16 v25, v2

    goto :goto_1e

    :cond_1d
    move-object v5, v0

    move-object/from16 v24, v1

    .line 155
    iget-wide v0, v11, LM9/v;->c:J

    goto :goto_1d

    .line 156
    :goto_1e
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v2

    move-object/from16 v26, v5

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, LM9/K;->A(I)Z

    move-result v2

    iget v5, v14, LM9/c;->b:I

    if-eqz v2, :cond_23

    .line 157
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v2

    move-object/from16 v27, v8

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 159
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->E()Z

    move-result v28

    if-eqz v28, :cond_1e

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->v()I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v29, v11

    move-object/from16 v58, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v58

    goto :goto_1f

    :cond_1e
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    .line 160
    :goto_1f
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v11

    move-object/from16 v30, v12

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 161
    iget-object v2, v2, LM9/K;->o:LM9/M;

    const-string v12, "Evaluating filter. audience, filter, event"

    invoke-virtual {v2, v12, v8, v10, v11}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v2

    .line 163
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    move-result-object v8

    .line 164
    const-string v10, "\nevent_filter {\n"

    .line 165
    invoke-static {v10}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 166
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->E()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 167
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->v()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "filter_id"

    move/from16 v31, v15

    const/4 v15, 0x0

    invoke-static {v10, v15, v12, v11}, LM9/A1;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_1f
    move/from16 v31, v15

    const/4 v15, 0x0

    .line 168
    :goto_20
    invoke-virtual {v8}, LD1/j;->p()LM9/J;

    move-result-object v11

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 169
    const-string v12, "event_name"

    invoke-static {v10, v15, v12, v11}, LM9/A1;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->A()Z

    move-result v11

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->B()Z

    move-result v12

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->C()Z

    move-result v15

    .line 171
    invoke-static {v11, v12, v15}, LM9/A1;->K(ZZZ)Ljava/lang/String;

    move-result-object v11

    .line 172
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_20

    .line 173
    const-string v12, "filter_type"

    const/4 v15, 0x0

    invoke-static {v10, v15, v12, v11}, LM9/A1;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_20
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->D()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 175
    const-string v11, "event_count_filter"

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->x()Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v12

    const/4 v15, 0x1

    invoke-static {v10, v15, v11, v12}, LM9/A1;->V(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/J0;)V

    .line 176
    :cond_21
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->r()I

    move-result v11

    if-lez v11, :cond_22

    .line 177
    const-string v11, "  filters {\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->z()Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/G0;

    const/4 v15, 0x2

    .line 179
    invoke-virtual {v8, v10, v15, v12}, LM9/A1;->T(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/G0;)V

    goto :goto_21

    :cond_22
    const/4 v15, 0x2

    const/4 v8, 0x1

    .line 180
    invoke-static {v8, v10}, LM9/A1;->O(ILjava/lang/StringBuilder;)V

    .line 181
    const-string/jumbo v11, "}\n}\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 183
    iget-object v2, v2, LM9/K;->o:LM9/M;

    const-string v11, "Filter definition"

    invoke-virtual {v2, v10, v11}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_23
    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move/from16 v31, v15

    const/4 v8, 0x1

    const/4 v15, 0x2

    .line 184
    :goto_22
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->E()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->v()I

    move-result v2

    const/16 v10, 0x100

    if-le v2, v10, :cond_24

    goto/16 :goto_36

    .line 185
    :cond_24
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->A()Z

    move-result v2

    .line 186
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->B()Z

    move-result v6

    .line 187
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->C()Z

    move-result v10

    if-nez v2, :cond_26

    if-nez v6, :cond_26

    if-eqz v10, :cond_25

    goto :goto_23

    :cond_25
    const/4 v2, 0x0

    goto :goto_24

    :cond_26
    :goto_23
    const/4 v2, 0x1

    :goto_24
    if-eqz v3, :cond_29

    if-nez v2, :cond_29

    .line 188
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 190
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->E()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_25

    :cond_27
    const/4 v2, 0x0

    .line 191
    :goto_25
    iget-object v0, v0, LM9/K;->o:LM9/M;

    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v3, v1, v2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    :goto_26
    const/4 v1, 0x1

    goto/16 :goto_38

    .line 192
    :cond_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->F()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->D()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 194
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->x()Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v5

    invoke-static {v0, v1, v5}, LM9/c;->a(JLcom/google/android/gms/internal/measurement/J0;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2a

    :goto_27
    const/4 v0, 0x0

    goto/16 :goto_31

    .line 195
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_31

    .line 197
    :cond_2b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 198
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->z()Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/G0;

    .line 199
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 200
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 201
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v1

    invoke-virtual {v1, v3}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v0, v0, LM9/K;->j:LM9/M;

    const-string v3, "null or empty param name in filter. event"

    invoke-virtual {v0, v1, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    .line 203
    :cond_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 204
    :cond_2d
    new-instance v1, Lx/f;

    const/4 v5, 0x0

    .line 205
    invoke-direct {v1, v5}, Lx/e0;-><init>(I)V

    .line 206
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->G()Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/x1;

    .line 207
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 208
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->L()Z

    move-result v11

    if-eqz v11, :cond_30

    .line 209
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->L()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->D()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2a

    :cond_2f
    const/4 v10, 0x0

    :goto_2a
    invoke-virtual {v1, v11, v10}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 210
    :cond_30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->J()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 211
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->J()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->r()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_2b

    :cond_31
    const/4 v10, 0x0

    .line 212
    :goto_2b
    invoke-virtual {v1, v11, v10}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 213
    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->N()Z

    move-result v11

    if-eqz v11, :cond_33

    .line 214
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 215
    :cond_33
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 216
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v1

    invoke-virtual {v1, v3}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LM9/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    iget-object v0, v0, LM9/K;->j:LM9/M;

    const-string v6, "Unknown value for param. event, param"

    invoke-virtual {v0, v6, v1, v3}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 219
    :cond_34
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->z()Lcom/google/android/gms/internal/measurement/X2;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    .line 220
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->x()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->w()Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x1

    goto :goto_2d

    :cond_35
    const/4 v10, 0x0

    .line 221
    :goto_2d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->v()Ljava/lang/String;

    move-result-object v11

    .line 222
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_36

    .line 223
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 224
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v1

    invoke-virtual {v1, v3}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v0, v0, LM9/K;->j:LM9/M;

    const-string v3, "Event has empty param name. event"

    invoke-virtual {v0, v1, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 226
    :cond_36
    invoke-virtual {v1, v11}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 227
    instance-of v5, v12, Ljava/lang/Long;

    if-eqz v5, :cond_3a

    .line 228
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->y()Z

    move-result v5

    if-nez v5, :cond_37

    .line 229
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 230
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v1

    invoke-virtual {v1, v3}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v3

    invoke-virtual {v3, v11}, LM9/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    iget-object v0, v0, LM9/K;->j:LM9/M;

    const-string v5, "No number filter for long param. event, param"

    invoke-virtual {v0, v5, v1, v3}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 233
    :cond_37
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->t()Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v5

    invoke-static {v11, v12, v5}, LM9/c;->a(JLcom/google/android/gms/internal/measurement/J0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_38

    goto/16 :goto_27

    .line 234
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v10, :cond_39

    .line 235
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_31

    :cond_39
    const/4 v5, 0x0

    goto/16 :goto_2c

    .line 236
    :cond_3a
    instance-of v5, v12, Ljava/lang/Double;

    if-eqz v5, :cond_3d

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->y()Z

    move-result v5

    if-nez v5, :cond_3b

    .line 238
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 239
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v1

    invoke-virtual {v1, v3}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v3

    invoke-virtual {v3, v11}, LM9/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    iget-object v0, v0, LM9/K;->j:LM9/M;

    const-string v5, "No number filter for double param. event, param"

    invoke-virtual {v0, v5, v1, v3}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 242
    :cond_3b
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->t()Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v5

    .line 243
    :try_start_11
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v6, v5, v11, v12}, LM9/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/J0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_2e

    :catch_a
    nop

    const/4 v5, 0x0

    :goto_2e
    if-nez v5, :cond_3c

    goto/16 :goto_27

    .line 244
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v10, :cond_39

    .line 245
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_31

    .line 246
    :cond_3d
    instance-of v5, v12, Ljava/lang/String;

    if-eqz v5, :cond_43

    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->A()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 248
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->u()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v6

    invoke-static {v12, v5, v6}, LM9/c;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N0;LM9/K;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_30

    .line 249
    :cond_3e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->y()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 250
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LM9/A1;->b0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 251
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->t()Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v5

    .line 252
    invoke-static {v12}, LM9/A1;->b0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    :goto_2f
    const/4 v5, 0x0

    goto :goto_30

    .line 253
    :cond_3f
    :try_start_12
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    invoke-static {v6, v5, v11, v12}, LM9/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/J0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_30

    :catch_b
    nop

    goto :goto_2f

    :goto_30
    if-nez v5, :cond_40

    goto/16 :goto_27

    .line 254
    :cond_40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v10, :cond_39

    .line 255
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_31

    .line 256
    :cond_41
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 257
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v1

    invoke-virtual {v1, v3}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v3

    invoke-virtual {v3, v11}, LM9/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    iget-object v0, v0, LM9/K;->j:LM9/M;

    const-string v5, "Invalid param value for number filter. event, param"

    invoke-virtual {v0, v5, v1, v3}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 260
    :cond_42
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 261
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v1

    invoke-virtual {v1, v3}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v3

    invoke-virtual {v3, v11}, LM9/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    iget-object v0, v0, LM9/K;->j:LM9/M;

    const-string v5, "No filter for String param. event, param"

    invoke-virtual {v0, v5, v1, v3}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_43
    if-nez v12, :cond_44

    .line 264
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 265
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v1

    invoke-virtual {v1, v3}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v3

    invoke-virtual {v3, v11}, LM9/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    iget-object v0, v0, LM9/K;->o:LM9/M;

    const-string v5, "Missing param for filter. event, param"

    invoke-virtual {v0, v5, v1, v3}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_31

    .line 269
    :cond_44
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 270
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v1

    invoke-virtual {v1, v3}, LM9/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    move-result-object v3

    invoke-virtual {v3, v11}, LM9/J;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    iget-object v0, v0, LM9/K;->j:LM9/M;

    const-string v5, "Unknown param type. event, param"

    invoke-virtual {v0, v5, v1, v3}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 273
    :cond_45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    :goto_31
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v1

    if-nez v0, :cond_46

    const-string v3, "null"

    goto :goto_32

    :cond_46
    move-object v3, v0

    :goto_32
    iget-object v1, v1, LM9/K;->o:LM9/M;

    const-string v5, "Event filter result"

    invoke-virtual {v1, v3, v5}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_47

    :goto_33
    const/4 v1, 0x0

    goto/16 :goto_38

    .line 275
    :cond_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v14, LM9/c;->c:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_26

    .line 277
    :cond_48
    iput-object v1, v14, LM9/c;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    .line 278
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->J()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 279
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 280
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->B()Z

    move-result v1

    if-eqz v1, :cond_4a

    if-eqz v4, :cond_49

    .line 281
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->D()Z

    move-result v1

    if-eqz v1, :cond_49

    move-object/from16 v1, v24

    goto :goto_34

    :cond_49
    move-object v1, v0

    .line 282
    :goto_34
    iput-object v1, v14, LM9/c;->f:Ljava/lang/Long;

    goto/16 :goto_26

    :cond_4a
    if-eqz v4, :cond_4b

    .line 283
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->D()Z

    move-result v1

    if-eqz v1, :cond_4b

    move-object/from16 v2, v25

    goto :goto_35

    :cond_4b
    move-object v2, v0

    .line 284
    :goto_35
    iput-object v2, v14, LM9/c;->e:Ljava/lang/Long;

    goto/16 :goto_26

    .line 285
    :cond_4c
    :goto_36
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    move-result-object v0

    .line 286
    invoke-static {v6}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    move-result-object v1

    .line 287
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->E()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/E0;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_37

    :cond_4d
    const/4 v2, 0x0

    :goto_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v0, v0, LM9/K;->j:LM9/M;

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v0, v3, v1, v2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :goto_38
    if-eqz v1, :cond_4e

    .line 289
    invoke-virtual {v7, v13}, LM9/G1;->z(Ljava/lang/Integer;)LM9/H1;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v14}, LM9/H1;->a(LM9/d;)V

    move-object/from16 v0, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move/from16 v15, v31

    const/4 v14, 0x0

    goto/16 :goto_1b

    .line 291
    :cond_4e
    iget-object v0, v7, LM9/G1;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_4f
    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/4 v8, 0x1

    const/4 v15, 0x2

    :goto_39
    if-nez v1, :cond_50

    .line 292
    iget-object v0, v7, LM9/G1;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v0, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_51
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v8, Lx/f;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-direct {v8, v9}, Lx/e0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Lcom/google/android/gms/internal/measurement/L1;

    .line 32
    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v8, v1}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LM9/p1;->u()LM9/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v7, LM9/G1;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, LM9/r1;->w()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LD1/j;->s()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lv9/f;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lv9/f;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lx/f;

    .line 66
    .line 67
    invoke-direct {v4, v9}, Lx/e0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    :try_start_0
    const-string v16, "property_filters"

    .line 75
    .line 76
    new-array v0, v13, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "audience_id"

    .line 79
    .line 80
    aput-object v5, v0, v9

    .line 81
    .line 82
    const-string v5, "data"

    .line 83
    .line 84
    aput-object v5, v0, v14

    .line 85
    .line 86
    const-string v18, "app_id=? AND property_name=?"

    .line 87
    .line 88
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v12, v5

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :try_start_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L0;->u()Lcom/google/android/gms/internal/measurement/K0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v0}, LM9/A1;->I(Lcom/google/android/gms/internal/measurement/P2;[B)Lcom/google/android/gms/internal/measurement/P2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/measurement/K0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    :try_start_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v4, v15}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Ljava/util/List;

    .line 158
    .line 159
    if-nez v15, :cond_3

    .line 160
    .line 161
    new-instance v15, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, v6, v15}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v2}, LD1/j;->e()LM9/K;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, LM9/K;->g:LM9/M;

    .line 183
    .line 184
    const-string v15, "Failed to merge filter"

    .line 185
    .line 186
    invoke-static {v3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v6, v15, v12, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    move-object v0, v4

    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    const/4 v12, 0x0

    .line 206
    goto :goto_4

    .line 207
    :catch_2
    move-exception v0

    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_2
    :try_start_5
    invoke-virtual {v2}, LD1/j;->e()LM9/K;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 214
    .line 215
    const-string v4, "Database error querying filters. appId"

    .line 216
    .line 217
    invoke-static {v3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v4, v3, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_3
    invoke-virtual {v8, v1, v0}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_4
    if-eqz v12, :cond_5

    .line 238
    .line 239
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_5
    throw v0

    .line 243
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v15, v1

    .line 262
    check-cast v15, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    iget-object v1, v7, LM9/G1;->f:Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "Skipping failed audience ID"

    .line 281
    .line 282
    iget-object v0, v0, LM9/K;->o:LM9/M;

    .line 283
    .line 284
    invoke-virtual {v0, v15, v1}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    const/4 v1, 0x1

    .line 300
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_27

    .line 305
    .line 306
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    check-cast v18, Lcom/google/android/gms/internal/measurement/L0;

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v13}, LM9/K;->A(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->z()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_8

    .line 343
    :cond_8
    const/4 v2, 0x0

    .line 344
    :goto_8
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->v()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v4}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v1, v1, LM9/K;->o:LM9/M;

    .line 357
    .line 358
    const-string v4, "Evaluating filter. audience, filter, property"

    .line 359
    .line 360
    invoke-virtual {v1, v4, v15, v2, v3}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual/range {p0 .. p0}, LM9/p1;->t()LM9/A1;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "\nproperty_filter {\n"

    .line 372
    .line 373
    invoke-static {v3}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->z()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_9

    .line 382
    .line 383
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v5, "filter_id"

    .line 392
    .line 393
    invoke-static {v3, v9, v5, v4}, LM9/A1;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-virtual {v2}, LD1/j;->p()LM9/J;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->v()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v4, v5}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v5, "property_name"

    .line 409
    .line 410
    invoke-static {v3, v9, v5, v4}, LM9/A1;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->w()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->y()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {v4, v5, v6}, LM9/A1;->K(ZZZ)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_a

    .line 434
    .line 435
    const-string v5, "filter_type"

    .line 436
    .line 437
    invoke-static {v3, v9, v5, v4}, LM9/A1;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->t()Lcom/google/android/gms/internal/measurement/G0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v2, v3, v14, v4}, LM9/A1;->T(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/G0;)V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v2, "}\n"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v1, v1, LM9/K;->o:LM9/M;

    .line 458
    .line 459
    const-string v3, "Filter definition"

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->z()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v2, 0x100

    .line 475
    .line 476
    if-le v1, v2, :cond_d

    .line 477
    .line 478
    :cond_c
    move-object/from16 v23, v0

    .line 479
    .line 480
    move-object v2, v7

    .line 481
    move-object v0, v15

    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :cond_d
    new-instance v6, LM9/d;

    .line 485
    .line 486
    iget-object v3, v7, LM9/G1;->e:Ljava/lang/String;

    .line 487
    .line 488
    const/16 v19, 0x1

    .line 489
    .line 490
    move-object v1, v6

    .line 491
    move-object/from16 v2, p0

    .line 492
    .line 493
    move/from16 v4, v16

    .line 494
    .line 495
    move-object/from16 v5, v18

    .line 496
    .line 497
    move-object v9, v6

    .line 498
    move/from16 v6, v19

    .line 499
    .line 500
    invoke-direct/range {v1 .. v6}, LM9/d;-><init>(LM9/G1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/Q2;I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v7, LM9/G1;->h:Ljava/lang/Long;

    .line 504
    .line 505
    iget-object v2, v7, LM9/G1;->i:Ljava/lang/Long;

    .line 506
    .line 507
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-object v4, v7, LM9/G1;->g:Lx/f;

    .line 512
    .line 513
    invoke-virtual {v4, v15}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, LM9/H1;

    .line 518
    .line 519
    if-nez v4, :cond_e

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    goto :goto_9

    .line 523
    :cond_e
    iget-object v4, v4, LM9/H1;->d:Ljava/util/BitSet;

    .line 524
    .line 525
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, LD1/j;->o()LM9/g;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v5, v9, LM9/c;->a:Ljava/lang/String;

    .line 537
    .line 538
    sget-object v6, LM9/x;->m0:LM9/D;

    .line 539
    .line 540
    invoke-virtual {v4, v5, v6}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->w()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->y()Z

    .line 553
    .line 554
    .line 555
    move-result v19

    .line 556
    if-nez v5, :cond_10

    .line 557
    .line 558
    if-nez v6, :cond_10

    .line 559
    .line 560
    if-eqz v19, :cond_f

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_f
    const/4 v5, 0x0

    .line 564
    goto :goto_b

    .line 565
    :cond_10
    :goto_a
    const/4 v5, 0x1

    .line 566
    :goto_b
    if-eqz v3, :cond_13

    .line 567
    .line 568
    if-nez v5, :cond_13

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget v2, v9, LM9/c;->b:I

    .line 575
    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->z()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_11

    .line 585
    .line 586
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_c

    .line 595
    :cond_11
    const/4 v3, 0x0

    .line 596
    :goto_c
    iget-object v1, v1, LM9/K;->o:LM9/M;

    .line 597
    .line 598
    const-string v4, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 599
    .line 600
    invoke-virtual {v1, v4, v2, v3}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v23, v0

    .line 604
    .line 605
    move-object v0, v15

    .line 606
    :cond_12
    :goto_d
    const/4 v1, 0x1

    .line 607
    goto/16 :goto_15

    .line 608
    .line 609
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->t()Lcom/google/android/gms/internal/measurement/G0;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->w()Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->I()Z

    .line 618
    .line 619
    .line 620
    move-result v22

    .line 621
    if-eqz v22, :cond_15

    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->y()Z

    .line 624
    .line 625
    .line 626
    move-result v22

    .line 627
    if-nez v22, :cond_14

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->E()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-virtual {v13, v14}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    iget-object v6, v6, LM9/K;->j:LM9/M;

    .line 646
    .line 647
    const-string v14, "No number filter for long property. property"

    .line 648
    .line 649
    invoke-virtual {v6, v13, v14}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v23, v0

    .line 653
    .line 654
    :goto_e
    move-object v0, v15

    .line 655
    :goto_f
    const/4 v6, 0x0

    .line 656
    goto/16 :goto_13

    .line 657
    .line 658
    :cond_14
    move-object v14, v8

    .line 659
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->A()J

    .line 660
    .line 661
    .line 662
    move-result-wide v7

    .line 663
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->t()Lcom/google/android/gms/internal/measurement/J0;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v7, v8, v6}, LM9/c;->a(JLcom/google/android/gms/internal/measurement/J0;)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v6, v13}, LM9/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    move-object/from16 v23, v0

    .line 676
    .line 677
    :goto_10
    move-object v8, v14

    .line 678
    move-object v0, v15

    .line 679
    goto/16 :goto_13

    .line 680
    .line 681
    :cond_15
    move-object v14, v8

    .line 682
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->G()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_17

    .line 687
    .line 688
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->y()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_16

    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->E()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v7, v8}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    iget-object v6, v6, LM9/K;->j:LM9/M;

    .line 711
    .line 712
    const-string v8, "No number filter for double property. property"

    .line 713
    .line 714
    invoke-virtual {v6, v7, v8}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v23, v0

    .line 718
    .line 719
    move-object v8, v14

    .line 720
    goto :goto_e

    .line 721
    :cond_16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->r()D

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->t()Lcom/google/android/gms/internal/measurement/J0;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    move-object/from16 v23, v0

    .line 730
    .line 731
    :try_start_6
    new-instance v0, Ljava/math/BigDecimal;

    .line 732
    .line 733
    invoke-direct {v0, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 734
    .line 735
    .line 736
    invoke-static {v7, v8}, Ljava/lang/Math;->ulp(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    invoke-static {v0, v6, v7, v8}, LM9/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/J0;D)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 744
    goto :goto_11

    .line 745
    :catch_3
    const/4 v0, 0x0

    .line 746
    :goto_11
    invoke-static {v0, v13}, LM9/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    goto :goto_10

    .line 751
    :cond_17
    move-object/from16 v23, v0

    .line 752
    .line 753
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->K()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->A()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->y()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_18

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->E()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v6, v7}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    iget-object v0, v0, LM9/K;->j:LM9/M;

    .line 788
    .line 789
    const-string v7, "No string or number filter defined. property"

    .line 790
    .line 791
    invoke-virtual {v0, v6, v7}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    move-object v8, v14

    .line 795
    goto/16 :goto_e

    .line 796
    .line 797
    :cond_18
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->F()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LM9/A1;->b0(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->F()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->t()Lcom/google/android/gms/internal/measurement/J0;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-static {v0}, LM9/A1;->b0(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-nez v7, :cond_19

    .line 820
    .line 821
    :catch_4
    move-object v8, v14

    .line 822
    move-object v0, v15

    .line 823
    :catch_5
    const/4 v6, 0x0

    .line 824
    goto :goto_12

    .line 825
    :cond_19
    :try_start_7
    new-instance v7, Ljava/math/BigDecimal;

    .line 826
    .line 827
    invoke-direct {v7, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 828
    .line 829
    .line 830
    move-object v8, v14

    .line 831
    move-object v0, v15

    .line 832
    const-wide/16 v14, 0x0

    .line 833
    .line 834
    :try_start_8
    invoke-static {v7, v6, v14, v15}, LM9/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/J0;D)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 838
    :goto_12
    invoke-static {v6, v13}, LM9/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    goto :goto_13

    .line 843
    :cond_1a
    move-object v8, v14

    .line 844
    move-object v0, v15

    .line 845
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->E()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    invoke-virtual {v7, v13}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->F()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    iget-object v6, v6, LM9/K;->j:LM9/M;

    .line 866
    .line 867
    const-string v14, "Invalid user property value for Numeric number filter. property, value"

    .line 868
    .line 869
    invoke-virtual {v6, v14, v7, v13}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_f

    .line 873
    .line 874
    :cond_1b
    move-object v8, v14

    .line 875
    move-object v0, v15

    .line 876
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->F()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->u()Lcom/google/android/gms/internal/measurement/N0;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    invoke-static {v7, v6, v14}, LM9/c;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N0;LM9/K;)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v6, v13}, LM9/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    goto :goto_13

    .line 897
    :cond_1c
    move-object v8, v14

    .line 898
    move-object v0, v15

    .line 899
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual/range {p0 .. p0}, LD1/j;->p()LM9/J;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->E()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    invoke-virtual {v7, v13}, LM9/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    iget-object v6, v6, LM9/K;->j:LM9/M;

    .line 916
    .line 917
    const-string v13, "User property has no value, property"

    .line 918
    .line 919
    invoke-virtual {v6, v7, v13}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_f

    .line 923
    .line 924
    :goto_13
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    if-nez v6, :cond_1d

    .line 929
    .line 930
    const-string v13, "null"

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_1d
    move-object v13, v6

    .line 934
    :goto_14
    iget-object v7, v7, LM9/K;->o:LM9/M;

    .line 935
    .line 936
    const-string v14, "Property filter result"

    .line 937
    .line 938
    invoke-virtual {v7, v13, v14}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    if-nez v6, :cond_1e

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    goto :goto_15

    .line 945
    :cond_1e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 946
    .line 947
    iput-object v7, v9, LM9/c;->c:Ljava/lang/Boolean;

    .line 948
    .line 949
    if-eqz v19, :cond_1f

    .line 950
    .line 951
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-nez v7, :cond_1f

    .line 956
    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :cond_1f
    if-eqz v3, :cond_20

    .line 960
    .line 961
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->w()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_21

    .line 966
    .line 967
    :cond_20
    iput-object v6, v9, LM9/c;->d:Ljava/lang/Boolean;

    .line 968
    .line 969
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_12

    .line 974
    .line 975
    if-eqz v5, :cond_12

    .line 976
    .line 977
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->J()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_12

    .line 982
    .line 983
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/L1;->C()J

    .line 984
    .line 985
    .line 986
    move-result-wide v5

    .line 987
    if-eqz v1, :cond_22

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 990
    .line 991
    .line 992
    move-result-wide v5

    .line 993
    :cond_22
    if-eqz v4, :cond_23

    .line 994
    .line 995
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->w()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_23

    .line 1000
    .line 1001
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-nez v1, :cond_23

    .line 1006
    .line 1007
    if-eqz v2, :cond_23

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v5

    .line 1013
    :cond_23
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_24

    .line 1018
    .line 1019
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iput-object v1, v9, LM9/c;->f:Ljava/lang/Long;

    .line 1024
    .line 1025
    goto/16 :goto_d

    .line 1026
    .line 1027
    :cond_24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iput-object v1, v9, LM9/c;->e:Ljava/lang/Long;

    .line 1032
    .line 1033
    goto/16 :goto_d

    .line 1034
    .line 1035
    :goto_15
    if-eqz v1, :cond_25

    .line 1036
    .line 1037
    move-object/from16 v2, p0

    .line 1038
    .line 1039
    invoke-virtual {v2, v0}, LM9/G1;->z(Ljava/lang/Integer;)LM9/H1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3, v9}, LM9/H1;->a(LM9/d;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v15, v0

    .line 1047
    move-object v7, v2

    .line 1048
    move-object/from16 v0, v23

    .line 1049
    .line 1050
    const/4 v9, 0x0

    .line 1051
    const/4 v13, 0x2

    .line 1052
    const/4 v14, 0x1

    .line 1053
    goto/16 :goto_7

    .line 1054
    .line 1055
    :cond_25
    move-object/from16 v2, p0

    .line 1056
    .line 1057
    iget-object v3, v2, LM9/G1;->f:Ljava/util/HashSet;

    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :goto_16
    invoke-virtual/range {p0 .. p0}, LD1/j;->e()LM9/K;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-object v3, v2, LM9/G1;->e:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v3}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->z()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_26

    .line 1078
    .line 1079
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    goto :goto_17

    .line 1088
    :cond_26
    const/4 v4, 0x0

    .line 1089
    :goto_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    iget-object v1, v1, LM9/K;->j:LM9/M;

    .line 1094
    .line 1095
    const-string v5, "Invalid property filter ID. appId, id"

    .line 1096
    .line 1097
    invoke-virtual {v1, v5, v3, v4}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_19

    .line 1101
    :cond_27
    move-object/from16 v23, v0

    .line 1102
    .line 1103
    move-object v2, v7

    .line 1104
    move-object v0, v15

    .line 1105
    :goto_18
    if-nez v1, :cond_28

    .line 1106
    .line 1107
    :goto_19
    iget-object v1, v2, LM9/G1;->f:Ljava/util/HashSet;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    :cond_28
    move-object v7, v2

    .line 1113
    move-object/from16 v0, v23

    .line 1114
    .line 1115
    const/4 v9, 0x0

    .line 1116
    const/4 v13, 0x2

    .line 1117
    const/4 v14, 0x1

    .line 1118
    goto/16 :goto_6

    .line 1119
    .line 1120
    :cond_29
    move-object v2, v7

    .line 1121
    return-void
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM9/G1;->g:Lx/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/f;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LM9/G1;->f:Ljava/util/HashSet;

    .line 13
    .line 14
    check-cast v1, Lx/c;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lx/c;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lx/c;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, LM9/G1;->g:Lx/f;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LM9/H1;

    .line 46
    .line 47
    invoke-static {v4}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q1;->v()Lcom/google/android/gms/internal/measurement/p1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 58
    .line 59
    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    .line 60
    .line 61
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/q1;->s(Lcom/google/android/gms/internal/measurement/q1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    .line 70
    .line 71
    iget-boolean v6, v4, LM9/H1;->b:Z

    .line 72
    .line 73
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/q1;->u(Lcom/google/android/gms/internal/measurement/q1;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, LM9/H1;->c:Lcom/google/android/gms/internal/measurement/H1;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 84
    .line 85
    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    .line 86
    .line 87
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/q1;->w(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/H1;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->D()Lcom/google/android/gms/internal/measurement/G1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v6, v4, LM9/H1;->d:Ljava/util/BitSet;

    .line 95
    .line 96
    invoke-static {v6}, LM9/A1;->L(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 104
    .line 105
    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    .line 106
    .line 107
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/H1;->w(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, LM9/H1;->e:Ljava/util/BitSet;

    .line 111
    .line 112
    invoke-static {v6}, LM9/A1;->L(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 120
    .line 121
    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    .line 122
    .line 123
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/H1;->C(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v4, LM9/H1;->f:Ljava/util/Map;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->v()Lcom/google/android/gms/internal/measurement/r1;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 179
    .line 180
    .line 181
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 182
    .line 183
    check-cast v13, Lcom/google/android/gms/internal/measurement/s1;

    .line 184
    .line 185
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/s1;->s(Lcom/google/android/gms/internal/measurement/s1;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 193
    .line 194
    .line 195
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 196
    .line 197
    check-cast v13, Lcom/google/android/gms/internal/measurement/s1;

    .line 198
    .line 199
    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/s1;->t(Lcom/google/android/gms/internal/measurement/s1;J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lcom/google/android/gms/internal/measurement/s1;

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 218
    .line 219
    check-cast v6, Lcom/google/android/gms/internal/measurement/H1;

    .line 220
    .line 221
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/H1;->t(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v4, v4, LM9/H1;->g:Lx/f;

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 234
    .line 235
    iget v8, v4, Lx/e0;->c:I

    .line 236
    .line 237
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lx/f;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lx/c;

    .line 245
    .line 246
    invoke-virtual {v8}, Lx/c;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :goto_3
    move-object v9, v8

    .line 251
    check-cast v9, Lx/i;

    .line 252
    .line 253
    invoke-virtual {v9}, Lx/i;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_8

    .line 258
    .line 259
    invoke-virtual {v9}, Lx/i;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->w()Lcom/google/android/gms/internal/measurement/I1;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 274
    .line 275
    .line 276
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 277
    .line 278
    check-cast v12, Lcom/google/android/gms/internal/measurement/J1;

    .line 279
    .line 280
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/J1;->t(Lcom/google/android/gms/internal/measurement/J1;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v9}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/util/List;

    .line 288
    .line 289
    if-eqz v9, :cond_7

    .line 290
    .line 291
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 295
    .line 296
    .line 297
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 298
    .line 299
    check-cast v11, Lcom/google/android/gms/internal/measurement/J1;

    .line 300
    .line 301
    check-cast v9, Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/J1;->u(Lcom/google/android/gms/internal/measurement/J1;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lcom/google/android/gms/internal/measurement/J1;

    .line 311
    .line 312
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    move-object v4, v6

    .line 317
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 320
    .line 321
    .line 322
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 323
    .line 324
    check-cast v6, Lcom/google/android/gms/internal/measurement/H1;

    .line 325
    .line 326
    check-cast v4, Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/H1;->z(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P2;->f()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/Q2;

    .line 335
    .line 336
    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcom/google/android/gms/internal/measurement/H1;

    .line 343
    .line 344
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/q1;->t(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/H1;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/P2;->c()Lcom/google/android/gms/internal/measurement/Q2;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, LM9/p1;->u()LM9/k;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v5, p0, LM9/G1;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->x()Lcom/google/android/gms/internal/measurement/H1;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v4}, LM9/r1;->w()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, LD1/j;->s()V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lv9/f;->s(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->c()[B

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v6, Landroid/content/ContentValues;

    .line 383
    .line 384
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v8, "app_id"

    .line 388
    .line 389
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v8, "audience_id"

    .line 393
    .line 394
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "current_results"

    .line 398
    .line 399
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 400
    .line 401
    .line 402
    :try_start_0
    invoke-virtual {v4}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "audience_filter_values"

    .line 407
    .line 408
    const/4 v8, 0x5

    .line 409
    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    const-wide/16 v6, -0x1

    .line 414
    .line 415
    cmp-long v8, v2, v6

    .line 416
    .line 417
    if-nez v8, :cond_0

    .line 418
    .line 419
    invoke-virtual {v4}, LD1/j;->e()LM9/K;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 424
    .line 425
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 426
    .line 427
    invoke-static {v5}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v2, v6, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :catch_0
    move-exception v2

    .line 437
    invoke-virtual {v4}, LD1/j;->e()LM9/K;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v5}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 446
    .line 447
    const-string v5, "Error storing filter results. appId"

    .line 448
    .line 449
    invoke-virtual {v3, v5, v4, v2}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_9
    return-object v0
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final z(Ljava/lang/Integer;)LM9/H1;
    .locals 2

    .line 1
    iget-object v0, p0, LM9/G1;->g:Lx/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM9/G1;->g:Lx/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LM9/H1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, LM9/H1;

    .line 19
    .line 20
    iget-object v1, p0, LM9/G1;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LM9/H1;-><init>(LM9/G1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LM9/G1;->g:Lx/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
