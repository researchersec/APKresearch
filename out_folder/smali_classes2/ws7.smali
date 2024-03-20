.class public Lws7;
.super Ljava/lang/Object;
.source "DatabaseMessageStore.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lys7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/database/Cursor;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lxs7;

.field public a:Z

.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxs7;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v1, v0, Lws7;->a:Lxs7;

    iput-object v2, v0, Lws7;->a:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    .line 2
    iput-object v8, v0, Lws7;->a:[Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lxs7;->a:Lxs7$b;

    .line 4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 5
    iput-object v9, v1, Lxs7;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, "MqttArrivedMessageTable"

    const-string v16, "mtimestamp ASC"

    .line 6
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lws7;->a:Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-string v5, "MqttArrivedMessageTable"

    const-string v7, "clientHandle=?"

    const-string v11, "mtimestamp ASC"

    move-object v4, v9

    move-object v9, v1

    .line 7
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lws7;->a:Landroid/database/Cursor;

    .line 8
    :goto_0
    iget-object v1, v0, Lws7;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    iput-boolean v1, v0, Lws7;->a:Z

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lws7;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lws7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lws7;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lws7;->a:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lws7;->a:Landroid/database/Cursor;

    const-string v1, "messageId"

    .line 2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lws7;->a:Landroid/database/Cursor;

    const-string v2, "clientHandle"

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lws7;->a:Landroid/database/Cursor;

    const-string v2, "destinationName"

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lws7;->a:Landroid/database/Cursor;

    const-string v3, "payload"

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 13
    iget-object v3, p0, Lws7;->a:Landroid/database/Cursor;

    const-string v4, "qos"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 14
    iget-object v4, p0, Lws7;->a:Landroid/database/Cursor;

    const-string v5, "retained"

    .line 15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 17
    iget-object v5, p0, Lws7;->a:Landroid/database/Cursor;

    const-string v6, "duplicate"

    .line 18
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 19
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 20
    new-instance v6, Lxs7$c;

    iget-object v7, p0, Lws7;->a:Lxs7;

    invoke-direct {v6, v7, v2}, Lxs7$c;-><init>(Lxs7;[B)V

    .line 21
    invoke-virtual {v6, v3}, Ltt7;->b(I)V

    .line 22
    invoke-virtual {v6}, Ltt7;->a()V

    .line 23
    iput-boolean v4, v6, Ltt7;->a:Z

    .line 24
    iput-boolean v5, v6, Ltt7;->b:Z

    .line 25
    iget-object v2, p0, Lws7;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    iput-boolean v2, p0, Lws7;->a:Z

    .line 26
    new-instance v2, Lxs7$a;

    iget-object v3, p0, Lws7;->a:Lxs7;

    invoke-direct {v2, v3, v0, v1, v6}, Lxs7$a;-><init>(Lxs7;Ljava/lang/String;Ljava/lang/String;Ltt7;)V

    return-object v2
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
