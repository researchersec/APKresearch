.class public Lbt7;
.super Ljava/lang/Object;
.source "MqttConnection.java"

# interfaces
.implements Lpt7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt7$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lit7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnt7;

.field public a:Lorg/eclipse/paho/android/service/MqttService;

.field public a:Lqt7;

.field public a:Lrt7;

.field public a:Lvs7;

.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lit7;",
            "Ltt7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lit7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lit7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lqt7;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbt7;->a:Lqt7;

    .line 3
    iput-object v0, p0, Lbt7;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbt7;->a:Lnt7;

    .line 5
    iput-object v0, p0, Lbt7;->a:Lvs7;

    .line 6
    iput-object v0, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lbt7;->a:Z

    .line 8
    iput-boolean v1, p0, Lbt7;->b:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lbt7;->c:Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbt7;->a:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbt7;->b:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbt7;->c:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbt7;->d:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lbt7;->a:Landroid/os/PowerManager$WakeLock;

    .line 15
    iput-object v0, p0, Lbt7;->e:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lbt7;->a:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    .line 18
    iput-object p3, p0, Lbt7;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lbt7;->a:Lqt7;

    .line 20
    iput-object p5, p0, Lbt7;->c:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-class p4, Lbt7;

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, " "

    const-string p5, "on host "

    .line 22
    invoke-static {p1, p4, p3, p4, p5}, Li40;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbt7;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Lbt7;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbt7;->f()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbt7;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lbt7;->l(Z)V

    .line 4
    iget-object v0, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lbt7;->c:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->b:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v0, v1, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lbt7;->k()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltt7;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "messageArrived("

    const-string v2, ",{"

    invoke-static {v1, p1, v2}, Li40;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Ltt7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug"

    const-string v3, "MqttConnection"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, v0, Lorg/eclipse/paho/android/service/MqttService;->a:Lys7;

    iget-object v1, p0, Lbt7;->c:Ljava/lang/String;

    check-cast v0, Lxs7;

    .line 5
    iget-object v3, v0, Lxs7;->a:Lxs7$b;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v0, Lxs7;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v3, v0, Lxs7;->a:Lft7;

    const-string v4, "storeArrived{"

    const-string v5, "}, {"

    invoke-static {v4, v1, v5}, Li40;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Ltt7;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    check-cast v3, Lorg/eclipse/paho/android/service/MqttService;

    const-string v5, "DatabaseMessageStore"

    .line 9
    invoke-virtual {v3, v2, v5, v4}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p2, Ltt7;->a:[B

    .line 11
    iget v4, p2, Ltt7;->a:I

    .line 12
    iget-boolean v6, p2, Ltt7;->a:Z

    .line 13
    iget-boolean v7, p2, Ltt7;->b:Z

    .line 14
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "messageId"

    .line 16
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "clientHandle"

    .line 17
    invoke-virtual {v8, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "destinationName"

    .line 18
    invoke-virtual {v8, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "payload"

    .line 19
    invoke-virtual {v8, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "qos"

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "retained"

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "duplicate"

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "mtimestamp"

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    :try_start_0
    iget-object v3, v0, Lxs7;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "MqttArrivedMessageTable"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0, v1}, Lxs7;->b(Ljava/lang/String;)I

    move-result v1

    .line 26
    iget-object v0, v0, Lxs7;->a:Lft7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storeArrived: inserted message with id of {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "} - Number of messages in database for this clientHandle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    check-cast v0, Lorg/eclipse/paho/android/service/MqttService;

    .line 28
    invoke-virtual {v0, v2, v5, v1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v9, p1, p2}, Lbt7;->j(Ljava/lang/String;Ljava/lang/String;Ltt7;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MqttService.callbackAction"

    const-string v0, "messageArrived"

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.messageId"

    .line 31
    invoke-virtual {p1, p2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lbt7;->c:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->a:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p2, v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p1

    .line 33
    iget-object p2, v0, Lxs7;->a:Lft7;

    check-cast p2, Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "onUpgrade"

    invoke-virtual {p2, v5, v0, p1}, Lorg/eclipse/paho/android/service/MqttService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    throw p1
.end method

.method public b(Lit7;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/eclipse/paho/android/service/Status;->a:Lorg/eclipse/paho/android/service/Status;

    iget-object v1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deliveryComplete("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "debug"

    const-string v4, "MqttConnection"

    .line 2
    invoke-virtual {v1, v3, v4, v2}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbt7;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt7;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lbt7;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lbt7;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lbt7;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, v4, v2, v1}, Lbt7;->j(Ljava/lang/String;Ljava/lang/String;Ltt7;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MqttService.callbackAction"

    if-eqz v3, :cond_0

    const-string v4, "send"

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MqttService.activityToken"

    .line 10
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.invocationContext"

    .line 11
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v3, p0, Lbt7;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "messageDelivered"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lbt7;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "connectionLost("

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug"

    const-string v3, "MqttConnection"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbt7;->a:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lbt7;->a:Lrt7;

    .line 5
    iget-boolean v0, v0, Lrt7;->b:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbt7;->a:Lnt7;

    const/4 v1, 0x0

    new-instance v2, Lbt7$a;

    invoke-direct {v2, p0}, Lbt7$a;-><init>(Lbt7;)V

    invoke-virtual {v0, v1, v2}, Lnt7;->d(Ljava/lang/Object;Lgt7;)Lkt7;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbt7;->a:Lvs7;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lvs7;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "onConnectionLost"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.errorMessage"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v1, :cond_1

    const-string v1, "MqttService.exception"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MqttService.exceptionStack"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lbt7;->c:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->a:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, v1, v2, v0}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lbt7;->k()V

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "connectExtended"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.reconnect"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "MqttService.serverURI"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lbt7;->c:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->a:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbt7;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "power"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lbt7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lbt7;->a:Landroid/os/PowerManager$WakeLock;

    .line 5
    :cond_0
    iget-object v0, p0, Lbt7;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "debug"

    const-string v2, "MqttConnection"

    const-string v3, "disconnect()"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbt7;->a:Z

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.activityToken"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.invocationContext"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.callbackAction"

    const-string v1, "disconnect"

    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lbt7;->a:Lnt7;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnt7;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lbt7$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lbt7$b;-><init>(Lbt7;Landroid/os/Bundle;Lat7;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lbt7;->a:Lnt7;

    invoke-virtual {v1, p1, p2}, Lnt7;->d(Ljava/lang/Object;Lgt7;)Lkt7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lbt7;->i(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v2, "error"

    .line 14
    invoke-virtual {p1, v2, v1, p2}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lbt7;->c:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->b:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lbt7;->a:Lrt7;

    if-eqz p1, :cond_1

    .line 17
    iget-boolean p1, p1, Lrt7;->a:Z

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/eclipse/paho/android/service/MqttService;->a:Lys7;

    iget-object p2, p0, Lbt7;->c:Ljava/lang/String;

    check-cast p1, Lxs7;

    invoke-virtual {p1, p2}, Lxs7;->a(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lbt7;->k()V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/eclipse/paho/android/service/Status;->a:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p0}, Lbt7;->f()V

    .line 2
    iget-object v1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lbt7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/eclipse/paho/android/service/MqttService;->a:Lys7;

    iget-object v1, p0, Lbt7;->c:Ljava/lang/String;

    .line 4
    check-cast p1, Lxs7;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lws7;

    invoke-direct {v2, p1, v1}, Lws7;-><init>(Lxs7;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v2}, Lws7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v2}, Lws7;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys7$a;

    .line 9
    invoke-interface {p1}, Lys7$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lys7$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lys7$a;->c()Ltt7;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v1, v3, p1}, Lbt7;->j(Ljava/lang/String;Ljava/lang/String;Ltt7;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "MqttService.callbackAction"

    const-string v3, "messageArrived"

    .line 12
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v3, p0, Lbt7;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, p1}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lbt7;->l(Z)V

    .line 15
    iput-boolean p1, p0, Lbt7;->a:Z

    .line 16
    invoke-virtual {p0}, Lbt7;->k()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.exception"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lbt7;->c:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->b:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p2, v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ltt7;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.messageId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.destinationName"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;

    invoke-direct {p1, p3}, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;-><init>(Ltt7;)V

    const-string p2, "MqttService.PARCEL"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt7;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbt7;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized l(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lbt7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
