.class public final synthetic Lrn0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lao0$b;


# instance fields
.field public final a:Lao0;

.field public final a:Ljava/util/List;

.field public final a:Lml0;


# direct methods
.method public constructor <init>(Lao0;Ljava/util/List;Lml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn0;->a:Lao0;

    iput-object p2, p0, Lrn0;->a:Ljava/util/List;

    iput-object p3, p0, Lrn0;->a:Lml0;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lrn0;->a:Lao0;

    iget-object v2, v0, Lrn0;->a:Ljava/util/List;

    iget-object v3, v0, Lrn0;->a:Lml0;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    .line 1
    sget-object v5, Lao0;->a:Lhk0;

    .line 2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    .line 4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_1
    new-instance v10, Lel0$b;

    invoke-direct {v10}, Lel0$b;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v11, v10, Lel0$b;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lel0$b;->f(Ljava/lang/String;)Ljl0$a;

    const/4 v11, 0x2

    .line 8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lel0$b;->e(J)Ljl0$a;

    const/4 v11, 0x3

    .line 9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lel0$b;->g(J)Ljl0$a;

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    .line 10
    new-instance v5, Lil0;

    .line 11
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 12
    sget-object v8, Lao0;->a:Lhk0;

    goto :goto_2

    .line 13
    :cond_1
    new-instance v9, Lhk0;

    invoke-direct {v9, v8}, Lhk0;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    const/4 v9, 0x5

    .line 14
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lil0;-><init>(Lhk0;[B)V

    .line 15
    invoke-virtual {v10, v5}, Lel0$b;->d(Lil0;)Ljl0$a;

    goto :goto_4

    .line 16
    :cond_2
    new-instance v8, Lil0;

    .line 17
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    .line 18
    sget-object v11, Lao0;->a:Lhk0;

    goto :goto_3

    .line 19
    :cond_3
    new-instance v12, Lhk0;

    invoke-direct {v12, v11}, Lhk0;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 20
    :goto_3
    invoke-virtual {v1}, Lao0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "bytes"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/String;

    .line 21
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "event_payloads"

    const-string v15, "event_id = ?"

    const-string v19, "sequence_num"

    move-object/from16 v16, v9

    .line 22
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v9, Lsn0;->a:Lsn0;

    .line 23
    invoke-static {v5, v9}, Lao0;->s(Landroid/database/Cursor;Lao0$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 24
    invoke-direct {v8, v11, v5}, Lil0;-><init>(Lhk0;[B)V

    .line 25
    invoke-virtual {v10, v8}, Lel0$b;->d(Lil0;)Ljl0$a;

    :goto_4
    const/4 v5, 0x6

    .line 26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    iput-object v5, v10, Lel0$b;->a:Ljava/lang/Integer;

    .line 29
    :cond_4
    invoke-virtual {v10}, Lel0$b;->b()Ljl0;

    move-result-object v5

    .line 30
    new-instance v8, Lin0;

    invoke-direct {v8, v6, v7, v3, v5}, Lin0;-><init>(JLml0;Ljl0;)V

    .line 31
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method
