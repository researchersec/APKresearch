.class public final Ll12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public a:J

.field public a:Lic1;

.field public a:Ljava/lang/Long;

.field public final synthetic a:Lp12;


# direct methods
.method public synthetic constructor <init>(Lp12;)V
    .locals 0

    iput-object p1, p0, Ll12;->a:Lp12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lic1;)Lic1;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lic1;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lic1;->s()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Ll12;->a:Lp12;

    iget-object v2, v2, Lm02;->a:Lx02;

    .line 3
    iget-object v2, v2, Lx02;->a:Lz02;

    .line 4
    invoke-static {v2}, Lx02;->F(Ln02;)Ln02;

    const-string v2, "_eid"

    .line 5
    invoke-static {v8, v2}, Lz02;->l(Lic1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v4, :cond_f

    const-string v5, "_ep"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_c

    .line 7
    iget-object v0, v1, Ll12;->a:Lp12;

    iget-object v0, v0, Lm02;->a:Lx02;

    .line 8
    iget-object v0, v0, Lx02;->a:Lz02;

    .line 9
    invoke-static {v0}, Lx02;->F(Ln02;)Ln02;

    const-string v0, "_en"

    .line 10
    invoke-static {v8, v0}, Lz02;->l(Lic1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ll12;->a:Lp12;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 12
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcv1;->b:Lav1;

    const-string v2, "Extra parameter without an event name. eventId"

    .line 14
    invoke-virtual {v0, v2, v4}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v0, v1, Ll12;->a:Lic1;

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Ll12;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Ll12;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v1, Ll12;->a:Lp12;

    iget-object v0, v0, Lm02;->a:Lx02;

    .line 16
    iget-object v13, v0, Lx02;->a:Lzq1;

    .line 17
    invoke-static {v13}, Lx02;->F(Ln02;)Ln02;

    .line 18
    invoke-virtual {v13}, Lxw1;->h()V

    invoke-virtual {v13}, Ln02;->i()V

    :try_start_0
    invoke-virtual {v13}, Lzq1;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v3, v14, v10

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 20
    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, Lxw1;->a:Ldw1;

    .line 22
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcv1;->i:Lav1;

    const-string v15, "Main event not found"

    .line 24
    invoke-virtual {v0, v15}, Lav1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 26
    :cond_2
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 27
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    invoke-static {}, Lic1;->C()Lhc1;

    move-result-object v5

    invoke-static {v5, v0}, Lz02;->G(Lue1;[B)Lue1;

    move-result-object v0

    check-cast v0, Lhc1;

    invoke-virtual {v0}, Luf1;->i()Lxf1;

    move-result-object v0

    check-cast v0, Lic1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 31
    :try_start_5
    iget-object v5, v13, Lxw1;->a:Ldw1;

    .line 32
    invoke-virtual {v5}, Ldw1;->e()Lcv1;

    move-result-object v5

    .line 33
    iget-object v5, v5, Lcv1;->a:Lav1;

    const-string v15, "Failed to merge main event. appId, eventId"

    .line 34
    invoke-static/range {p1 .. p1}, Lcv1;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    invoke-virtual {v5, v15, v10, v4, v0}, Lav1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 36
    :goto_0
    :try_start_6
    iget-object v5, v13, Lxw1;->a:Ldw1;

    .line 37
    invoke-virtual {v5}, Ldw1;->e()Lcv1;

    move-result-object v5

    .line 38
    iget-object v5, v5, Lcv1;->a:Lav1;

    const-string v10, "Error selecting main event"

    .line 39
    invoke-virtual {v5, v10, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_3

    .line 40
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 41
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto/16 :goto_6

    .line 42
    :cond_4
    check-cast v5, Lic1;

    iput-object v5, v1, Ll12;->a:Lic1;

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, Ll12;->a:J

    iget-object v0, v1, Ll12;->a:Lp12;

    iget-object v0, v0, Lm02;->a:Lx02;

    .line 44
    iget-object v0, v0, Lx02;->a:Lz02;

    .line 45
    invoke-static {v0}, Lx02;->F(Ln02;)Ln02;

    .line 46
    iget-object v0, v1, Ll12;->a:Lic1;

    .line 47
    invoke-static {v0, v2}, Lz02;->l(Lic1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Ll12;->a:Ljava/lang/Long;

    :cond_5
    iget-wide v13, v1, Ll12;->a:J

    const-wide/16 v15, -0x1

    add-long/2addr v13, v15

    iput-wide v13, v1, Ll12;->a:J

    cmp-long v0, v13, v6

    if-gtz v0, :cond_6

    iget-object v0, v1, Ll12;->a:Lp12;

    iget-object v0, v0, Lm02;->a:Lx02;

    .line 48
    iget-object v2, v0, Lx02;->a:Lzq1;

    .line 49
    invoke-static {v2}, Lx02;->F(Ln02;)Ln02;

    .line 50
    invoke-virtual {v2}, Lxw1;->h()V

    iget-object v0, v2, Lxw1;->a:Ldw1;

    .line 51
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lcv1;->i:Lav1;

    const-string v4, "Clearing complex main event info. appId"

    .line 53
    invoke-virtual {v0, v4, v3}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :try_start_7
    invoke-virtual {v2}, Lzq1;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "delete from main_event_params where app_id=?"

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 56
    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 57
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lcv1;->a:Lav1;

    const-string v3, "Error clearing complex main event"

    .line 59
    invoke-virtual {v2, v3, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 60
    :cond_6
    iget-object v0, v1, Ll12;->a:Lp12;

    iget-object v0, v0, Lm02;->a:Lx02;

    .line 61
    iget-object v2, v0, Lx02;->a:Lzq1;

    .line 62
    invoke-static {v2}, Lx02;->F(Ln02;)Ln02;

    .line 63
    iget-wide v5, v1, Ll12;->a:J

    iget-object v7, v1, Ll12;->a:Lic1;

    move-object/from16 v3, p1

    .line 64
    invoke-virtual/range {v2 .. v7}, Lzq1;->q(Ljava/lang/String;Ljava/lang/Long;JLic1;)Z

    .line 65
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ll12;->a:Lic1;

    .line 67
    invoke-virtual {v2}, Lic1;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc1;

    iget-object v4, v1, Ll12;->a:Lp12;

    iget-object v4, v4, Lm02;->a:Lx02;

    .line 68
    iget-object v4, v4, Lx02;->a:Lz02;

    .line 69
    invoke-static {v4}, Lx02;->F(Ln02;)Ln02;

    .line 70
    invoke-virtual {v3}, Lmc1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lz02;->L(Lic1;Ljava/lang/String;)Lmc1;

    move-result-object v4

    if-nez v4, :cond_7

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 73
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_5

    .line 74
    :cond_9
    iget-object v0, v1, Ll12;->a:Lp12;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 75
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcv1;->b:Lav1;

    const-string v2, "No unique parameters in main event. eventName"

    .line 77
    invoke-virtual {v0, v2, v11}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move-object v0, v11

    goto :goto_8

    .line 78
    :cond_a
    :goto_6
    iget-object v0, v1, Ll12;->a:Lp12;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 79
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcv1;->b:Lav1;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 81
    invoke-virtual {v0, v2, v11, v4}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v5, v14

    :goto_7
    if-eqz v5, :cond_b

    .line 82
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_b
    throw v0

    .line 84
    :cond_c
    iput-object v4, v1, Ll12;->a:Ljava/lang/Long;

    iput-object v8, v1, Ll12;->a:Lic1;

    iget-object v2, v1, Ll12;->a:Lp12;

    iget-object v2, v2, Lm02;->a:Lx02;

    .line 85
    iget-object v2, v2, Lx02;->a:Lz02;

    .line 86
    invoke-static {v2}, Lx02;->F(Ln02;)Ln02;

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    invoke-static {v8, v5}, Lz02;->l(Lic1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v2, v5

    :cond_d
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Ll12;->a:J

    cmp-long v2, v10, v6

    if-gtz v2, :cond_e

    iget-object v2, v1, Ll12;->a:Lp12;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 88
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lcv1;->b:Lav1;

    const-string v3, "Complex event with zero extra param count. eventName"

    .line 90
    invoke-virtual {v2, v3, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-object v2, v1, Ll12;->a:Lp12;

    iget-object v2, v2, Lm02;->a:Lx02;

    .line 91
    iget-object v2, v2, Lx02;->a:Lzq1;

    .line 92
    invoke-static {v2}, Lx02;->F(Ln02;)Ln02;

    .line 93
    iget-wide v5, v1, Ll12;->a:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    .line 94
    invoke-virtual/range {v2 .. v7}, Lzq1;->q(Ljava/lang/String;Ljava/lang/Long;JLic1;)Z

    .line 95
    :cond_f
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lxf1;->n()Luf1;

    move-result-object v2

    check-cast v2, Lhc1;

    invoke-virtual {v2, v0}, Lhc1;->w(Ljava/lang/String;)Lhc1;

    .line 96
    iget-boolean v0, v2, Luf1;->a:Z

    if-eqz v0, :cond_10

    .line 97
    invoke-virtual {v2}, Luf1;->l()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Luf1;->a:Z

    :cond_10
    iget-object v0, v2, Luf1;->b:Lxf1;

    .line 98
    check-cast v0, Lic1;

    invoke-static {v0}, Lic1;->H(Lic1;)V

    .line 99
    iget-boolean v0, v2, Luf1;->a:Z

    if-eqz v0, :cond_11

    .line 100
    invoke-virtual {v2}, Luf1;->l()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Luf1;->a:Z

    :cond_11
    iget-object v0, v2, Luf1;->b:Lxf1;

    .line 101
    check-cast v0, Lic1;

    invoke-static {v0, v9}, Lic1;->G(Lic1;Ljava/lang/Iterable;)V

    .line 102
    invoke-virtual {v2}, Luf1;->i()Lxf1;

    move-result-object v0

    check-cast v0, Lic1;

    return-object v0
.end method
