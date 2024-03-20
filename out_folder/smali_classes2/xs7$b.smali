.class public Lxs7$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lft7;


# direct methods
.method public constructor <init>(Lft7;Landroid/content/Context;)V
    .locals 3

    const-string v0, "mqttAndroidService.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object v1, p0, Lxs7$b;->a:Lft7;

    .line 3
    iput-object p1, p0, Lxs7$b;->a:Lft7;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxs7$b;->a:Lft7;

    const-string v1, "onCreate {"

    const-string v2, "CREATE TABLE MqttArrivedMessageTable(messageId TEXT PRIMARY KEY, clientHandle TEXT, destinationName TEXT, payload BLOB, qos INTEGER, retained TEXT, duplicate TEXT, mtimestamp INTEGER);"

    const-string v3, "}"

    invoke-static {v1, v2, v3}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "debug"

    const-string v4, "MQTTDatabaseHelper"

    .line 2
    invoke-virtual {v0, v3, v4, v1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxs7$b;->a:Lft7;

    const-string v0, "created the table"

    check-cast p1, Lorg/eclipse/paho/android/service/MqttService;

    .line 5
    invoke-virtual {p1, v3, v4, v0}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lxs7$b;->a:Lft7;

    check-cast v0, Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "onCreate"

    invoke-virtual {v0, v4, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lxs7$b;->a:Lft7;

    check-cast p2, Lorg/eclipse/paho/android/service/MqttService;

    const-string p3, "debug"

    const-string v0, "MQTTDatabaseHelper"

    const-string v1, "onUpgrade"

    .line 2
    invoke-virtual {p2, p3, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS MqttArrivedMessageTable"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lxs7$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    iget-object p1, p0, Lxs7$b;->a:Lft7;

    check-cast p1, Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "onUpgrade complete"

    .line 6
    invoke-virtual {p1, p3, v0, p2}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lxs7$b;->a:Lft7;

    check-cast p2, Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p2, v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    throw p1
.end method
