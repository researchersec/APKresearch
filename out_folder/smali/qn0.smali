.class public final synthetic Lqn0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lao0$b;


# instance fields
.field public final a:Lao0;

.field public final a:Lml0;


# direct methods
.method public constructor <init>(Lao0;Lml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn0;->a:Lao0;

    iput-object p2, p0, Lqn0;->a:Lml0;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqn0;->a:Lao0;

    iget-object v1, p0, Lqn0;->a:Lml0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    sget-object v2, Lao0;->a:Lhk0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1, v1}, Lao0;->e(Landroid/database/sqlite/SQLiteDatabase;Lml0;)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    .line 5
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Lao0;->a:Lkn0;

    .line 7
    invoke-virtual {v2}, Lkn0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "events"

    const-string v5, "context_id = ?"

    move-object v2, p1

    .line 8
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 9
    new-instance v3, Lrn0;

    invoke-direct {v3, v0, v11, v1}, Lrn0;-><init>(Lao0;Ljava/util/List;Lml0;)V

    .line 10
    invoke-static {v2, v3}, Lao0;->s(Landroid/database/Cursor;Lao0$b;)Ljava/lang/Object;

    .line 11
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 14
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon0;

    invoke-virtual {v3}, Lon0;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ge v2, v3, :cond_1

    const/16 v3, 0x2c

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x29

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "event_id"

    const-string v3, "name"

    const-string v4, "value"

    .line 18
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    move-object v2, p1

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 21
    :goto_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-interface {p1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    .line 24
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    new-instance v1, Lao0$c;

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lao0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lao0$a;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 29
    :goto_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon0;

    .line 31
    invoke-virtual {v1}, Lon0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v1}, Lon0;->a()Ljl0;

    move-result-object v2

    invoke-virtual {v2}, Ljl0;->i()Ljl0$a;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lon0;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao0$c;

    .line 34
    iget-object v5, v4, Lao0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lao0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljl0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljl0$a;

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {v1}, Lon0;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lon0;->c()Lml0;

    move-result-object v1

    invoke-virtual {v2}, Ljl0$a;->b()Ljl0;

    move-result-object v2

    .line 36
    new-instance v5, Lin0;

    invoke-direct {v5, v3, v4, v1, v2}, Lin0;-><init>(JLml0;Ljl0;)V

    .line 37
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-object v11

    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    throw v0
.end method
