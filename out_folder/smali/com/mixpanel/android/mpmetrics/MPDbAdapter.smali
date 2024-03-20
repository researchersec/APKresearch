.class public Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
.super Ljava/lang/Object;
.source "MPDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;,
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/MPDbAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "events"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " STRING NOT NULL, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "created_at"

    const-string v6, " INTEGER NOT NULL, "

    const-string v7, "automatic_data"

    const-string v8, " INTEGER DEFAULT 0, "

    invoke-static {v0, v5, v6, v7, v8}, Li40;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "token"

    const-string v10, " STRING NOT NULL DEFAULT \'\')"

    invoke-static {v0, v9, v10}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "people"

    .line 5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v6, v7, v8}, Li40;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v10}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "groups"

    .line 7
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v6, v7, v8}, Li40;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v10}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anonymous_people"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v6, v7, v8}, Li40;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v10}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d:Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON events (created_at);"

    .line 10
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e:Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON people (created_at);"

    .line 11
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f:Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON groups (created_at);"

    .line 12
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g:Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON anonymous_people (created_at);"

    .line 13
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    const-string v1, "mixpanel"

    invoke-direct {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 2

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "data"

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "created_at"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "automatic_data"

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v3, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "token"

    .line 8
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p3, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SELECT COUNT(*) FROM "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " WHERE token=\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_1
    move-object v1, p1

    .line 15
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return v0

    :goto_3
    move-object p2, p1

    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 20
    throw p2
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 2
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Lhs2;

    .line 4
    iget v1, v1, Lhs2;->c:I

    int-to-long v5, v1

    .line 5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    throw p1
.end method

.method public final d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "automatic_data = 1 AND token = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    throw p1
.end method

.method public e(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V
    .locals 3

    .line 1
    iget-object p3, p3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "created_at <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    throw p1
.end method

.method public f(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 12

    const-string v0, "\' "

    const-string v1, " = \'"

    const-string v2, "token"

    const-string v3, " WHERE "

    .line 1
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :try_start_0
    new-instance v7, Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT * FROM "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v8, Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT COUNT(*) FROM "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p1, "AND automatic_data = 0 "

    .line 5
    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " AND automatic_data = 0"

    .line 6
    invoke-virtual {v8, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string p1, "ORDER BY created_at ASC LIMIT 50"

    .line 7
    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v6

    .line 13
    :catch_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "_id"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_1
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 18
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception p3

    move-object v6, p1

    move-object p1, p3

    goto :goto_2

    :catch_1
    move-object p3, v6

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v11, v6

    move-object v6, p1

    move-object p1, p2

    move-object p2, v11

    goto :goto_2

    :catch_2
    move-object p2, v6

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v6

    .line 23
    :goto_2
    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz v6, :cond_4

    .line 24
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz p2, :cond_5

    .line 25
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_5
    throw p1

    :catch_3
    move-object p1, v6

    move-object p2, p1

    :goto_3
    move-object p3, p2

    .line 27
    :catch_4
    :goto_4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    if-eqz p1, :cond_6

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p2, :cond_7

    .line 29
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v6

    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    aput-object v1, p1, v5

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const/4 p2, 0x2

    aput-object p3, p1, p2

    return-object p1

    :cond_8
    return-object v6
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const-string v0, "data"

    const-string v1, "automatic_data"

    const-string v2, "created_at"

    const-string v3, "anonymous_people"

    const-string v4, "token"

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 3
    new-instance v8, Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT * FROM "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " WHERE "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_1

    .line 7
    :try_start_3
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v9, Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "$distinct_id"

    .line 12
    invoke-virtual {v9, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "people"

    .line 14
    invoke-virtual {v7, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v8, "_id"

    .line 15
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_id = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 17
    :cond_1
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 20
    :goto_1
    :try_start_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    throw p2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-object p1, v6

    :catch_2
    if-eqz p1, :cond_2

    .line 22
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v6, p1

    goto :goto_4

    :cond_2
    move-object v6, p1

    .line 23
    :goto_2
    :try_start_8
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v6, :cond_3

    .line 24
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return v5

    :goto_4
    if-eqz v6, :cond_4

    .line 26
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 28
    throw p2
.end method

.method public i(Ljava/util/Map;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "properties"

    const-string v1, "data"

    const-string v2, "events"

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " WHERE "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "token"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    .line 7
    :try_start_3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 8
    new-instance v7, Lorg/json/JSONObject;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 12
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "_id"

    .line 16
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 21
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-object p2, v4

    :catch_2
    if-eqz p2, :cond_3

    .line 23
    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v4, p2

    goto :goto_4

    :cond_3
    move-object v4, p2

    .line 24
    :goto_2
    :try_start_8
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_4

    .line 25
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return v3

    :goto_4
    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 29
    throw p1
.end method
