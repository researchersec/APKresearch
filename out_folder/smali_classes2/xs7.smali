.class public Lxs7;
.super Ljava/lang/Object;
.source "DatabaseMessageStore.java"

# interfaces
.implements Lys7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs7$c;,
        Lxs7$a;,
        Lxs7$b;
    }
.end annotation


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public a:Lft7;

.field public a:Lxs7$b;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxs7;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object v0, p0, Lxs7;->a:Lxs7$b;

    .line 4
    iput-object v0, p0, Lxs7;->a:Lft7;

    .line 5
    iput-object p1, p0, Lxs7;->a:Lft7;

    .line 6
    new-instance p1, Lxs7$b;

    iget-object v0, p0, Lxs7;->a:Lft7;

    invoke-direct {p1, v0, p2}, Lxs7$b;-><init>(Lft7;Landroid/content/Context;)V

    iput-object p1, p0, Lxs7;->a:Lxs7$b;

    .line 7
    iget-object p1, p0, Lxs7;->a:Lft7;

    check-cast p1, Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "debug"

    const-string v0, "DatabaseMessageStore"

    const-string v1, "DatabaseMessageStore<init> complete"

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxs7;->a:Lxs7$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lxs7;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MqttArrivedMessageTable"

    const-string v2, "debug"

    const-string v3, "DatabaseMessageStore"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxs7;->a:Lft7;

    check-cast p1, Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "clearArrivedMessages: clearing the table"

    .line 3
    invoke-virtual {p1, v2, v3, v0}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxs7;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lxs7;->a:Lft7;

    const-string v5, "clearArrivedMessages: clearing the table of "

    const-string v6, " messages"

    invoke-static {v5, p1, v6}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v4, Lorg/eclipse/paho/android/service/MqttService;

    .line 6
    invoke-virtual {v4, v2, v3, p1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxs7;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "clientHandle=?"

    invoke-virtual {p1, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 8
    :goto_0
    iget-object v0, p0, Lxs7;->a:Lft7;

    const-string v1, "clearArrivedMessages: rows affected = "

    invoke-static {v1, p1}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lorg/eclipse/paho/android/service/MqttService;

    .line 9
    invoke-virtual {v0, v2, v3, p1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 9

    const-string v0, "messageId"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    .line 2
    iget-object v1, p0, Lxs7;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MqttArrivedMessageTable"

    const-string v4, "clientHandle=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method
