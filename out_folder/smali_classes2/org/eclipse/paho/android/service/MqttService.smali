.class public Lorg/eclipse/paho/android/service/MqttService;
.super Landroid/app/Service;
.source "MqttService.java"

# interfaces
.implements Lft7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/MqttService$b;
    }
.end annotation


# instance fields
.field public a:Ldt7;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbt7;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/eclipse/paho/android/service/MqttService$b;

.field public a:Lys7;

.field public a:Z

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->b:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt7;

    .line 2
    iget-boolean v1, v0, Lbt7;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lbt7;->b:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Android offline"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lbt7;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/android/service/Status;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Lys7;

    check-cast v0, Lxs7;

    .line 2
    iget-object v1, v0, Lxs7;->a:Lxs7$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v0, Lxs7;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v1, v0, Lxs7;->a:Lft7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discardArrived{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}, {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "debug"

    const-string v4, "DatabaseMessageStore"

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v5, 0x1

    aput-object p1, v1, v5

    .line 5
    :try_start_0
    iget-object v6, v0, Lxs7;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "MqttArrivedMessageTable"

    const-string v8, "messageId=? AND clientHandle=?"

    invoke-virtual {v6, v7, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v5, :cond_0

    .line 6
    iget-object p1, v0, Lxs7;->a:Lft7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discardArrived - Error deleting message {"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "} from database: Rows affected = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "error"

    .line 7
    invoke-virtual {p1, v0, v4, p2}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lxs7;->b(Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object p2, v0, Lxs7;->a:Lft7;

    const-string v0, "discardArrived - Message deleted successfully. - messages in db for this clientHandle "

    invoke-static {v0, p1}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/eclipse/paho/android/service/MqttService;

    .line 11
    invoke-virtual {p2, v3, v4, p1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 12
    sget-object p1, Lorg/eclipse/paho/android/service/Status;->a:Lorg/eclipse/paho/android/service/Status;

    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lorg/eclipse/paho/android/service/Status;->b:Lorg/eclipse/paho/android/service/Status;

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, v0, Lxs7;->a:Lft7;

    check-cast p2, Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "discardArrived"

    invoke-virtual {p2, v4, v0, p1}, Lorg/eclipse/paho/android/service/MqttService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    throw p1
.end method

.method public c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MqttService.callbackToActivity.v0"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "MqttService.clientHandle"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "MqttService.callbackStatus"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-static {p0}, Lvn;->a(Landroid/content/Context;)Lvn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public d(Ljava/lang/String;Lrt7;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;)Lbt7;

    move-result-object p1

    .line 2
    iput-object p2, p1, Lbt7;->a:Lrt7;

    .line 3
    iput-object p3, p1, Lbt7;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    iget-boolean v0, p2, Lrt7;->a:Z

    .line 5
    iput-boolean v0, p1, Lbt7;->b:Z

    .line 6
    :cond_0
    iget-boolean p2, p2, Lrt7;->a:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p2, Lorg/eclipse/paho/android/service/MqttService;->a:Lys7;

    iget-object v0, p1, Lbt7;->c:Ljava/lang/String;

    check-cast p2, Lxs7;

    invoke-virtual {p2, v0}, Lxs7;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p2, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "Connecting {"

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lbt7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} as {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lbt7;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    const-string v2, "MqttConnection"

    .line 9
    invoke-virtual {p2, v1, v2, v0}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MqttService.activityToken"

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.callbackAction"

    const-string v3, "connect"

    .line 13
    invoke-virtual {p2, p3, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 14
    :try_start_0
    iget-object v3, p1, Lbt7;->a:Lqt7;

    if-nez v3, :cond_3

    .line 15
    iget-object v3, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v3, v2}, Landroid/app/Service;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    .line 16
    iget-object v3, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v3, v2, p3}, Landroid/app/Service;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "MqttService.errorMessage"

    const-string v1, "Error! No external and internal storage available"

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.exception"

    .line 18
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget-object v0, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p1, Lbt7;->c:Ljava/lang/String;

    sget-object v3, Lorg/eclipse/paho/android/service/Status;->b:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v0, v1, v3, p2}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    new-instance v4, Law7;

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Law7;-><init>(Ljava/lang/String;)V

    iput-object v4, p1, Lbt7;->a:Lqt7;

    .line 22
    :cond_3
    new-instance v3, Lat7;

    invoke-direct {v3, p1, p2, p2}, Lat7;-><init>(Lbt7;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 23
    iget-object v4, p1, Lbt7;->a:Lnt7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const-string v6, "Do Real connect!"

    if-eqz v4, :cond_6

    .line 24
    :try_start_1
    iget-boolean v4, p1, Lbt7;->c:Z

    if-eqz v4, :cond_4

    .line 25
    iget-object v0, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "myClient != null and the client is connecting. Connect return directly."

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connect return:isConnecting:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lbt7;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ".disconnected:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lbt7;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-boolean v4, p1, Lbt7;->a:Z

    if-nez v4, :cond_5

    .line 30
    iget-object v0, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "myClient != null and the client is connected and notify!"

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2}, Lbt7;->h(Landroid/os/Bundle;)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v4, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v7, "myClient != null and the client is not connected"

    .line 34
    invoke-virtual {v4, v1, v2, v7}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v4, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    .line 36
    invoke-virtual {v4, v1, v2, v6}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v5}, Lbt7;->l(Z)V

    .line 38
    iget-object v1, p1, Lbt7;->a:Lnt7;

    iget-object v4, p1, Lbt7;->a:Lrt7;

    invoke-virtual {v1, v4, v0, v3}, Lnt7;->c(Lrt7;Ljava/lang/Object;Lgt7;)Lkt7;

    goto :goto_0

    .line 39
    :cond_6
    new-instance v4, Lvs7;

    iget-object v7, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-direct {v4, v7}, Lvs7;-><init>(Lorg/eclipse/paho/android/service/MqttService;)V

    iput-object v4, p1, Lbt7;->a:Lvs7;

    .line 40
    new-instance v4, Lnt7;

    iget-object v7, p1, Lbt7;->a:Ljava/lang/String;

    iget-object v8, p1, Lbt7;->b:Ljava/lang/String;

    iget-object v9, p1, Lbt7;->a:Lqt7;

    iget-object v10, p1, Lbt7;->a:Lvs7;

    invoke-direct {v4, v7, v8, v9, v10}, Lnt7;-><init>(Ljava/lang/String;Ljava/lang/String;Lqt7;Lvt7;)V

    iput-object v4, p1, Lbt7;->a:Lnt7;

    .line 41
    iput-object p1, v4, Lnt7;->a:Lot7;

    .line 42
    iget-object v4, v4, Lnt7;->a:Lxt7;

    .line 43
    iget-object v4, v4, Lxt7;->a:Lzt7;

    .line 44
    iput-object p1, v4, Lzt7;->a:Lot7;

    .line 45
    iget-object v4, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    .line 46
    invoke-virtual {v4, v1, v2, v6}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v5}, Lbt7;->l(Z)V

    .line 48
    iget-object v1, p1, Lbt7;->a:Lnt7;

    iget-object v4, p1, Lbt7;->a:Lrt7;

    invoke-virtual {v1, v4, v0, v3}, Lnt7;->c(Lrt7;Ljava/lang/Object;Lgt7;)Lkt7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "Exception occurred attempting to connect: "

    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    .line 50
    invoke-virtual {v1, v4, v2, v3}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, p3}, Lbt7;->l(Z)V

    .line 52
    invoke-virtual {p1, p2, v0}, Lbt7;->i(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqt7;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbt7;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lbt7;-><init>(Lorg/eclipse/paho/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lqt7;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p3
.end method

.method public final f(Ljava/lang/String;)Lbt7;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt7;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ClientHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 9

    const-string v0, "MqttService"

    const-string v1, "Reconnect to server, client size="

    .line 1
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt7;

    const-string v2, "Reconnect Client:"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v4, v1, Lbt7;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v4, v1, Lbt7;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "debug"

    .line 9
    invoke-virtual {p0, v4, v2, v3}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/MqttService;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lbt7;->a:Lnt7;

    if-nez v2, :cond_1

    .line 13
    iget-object v2, v1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "MqttConnection"

    const-string v4, "Reconnect myClient = null. Will not do reconnect"

    const-string v5, "error"

    .line 14
    invoke-virtual {v2, v5, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_1
    iget-boolean v2, v1, Lbt7;->c:Z

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, v1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "MqttConnection"

    const-string v4, "The client is connecting. Reconnect return directly."

    const-string v5, "debug"

    .line 18
    invoke-virtual {v2, v5, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v1

    goto :goto_0

    .line 20
    :cond_2
    :try_start_2
    iget-object v2, v1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v2}, Lorg/eclipse/paho/android/service/MqttService;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object v2, v1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "MqttConnection"

    const-string v4, "The network is not reachable. Will not do reconnect"

    const-string v5, "debug"

    .line 22
    invoke-virtual {v2, v5, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit v1

    goto :goto_0

    .line 24
    :cond_3
    :try_start_3
    iget-object v2, v1, Lbt7;->a:Lrt7;

    .line 25
    iget-boolean v2, v2, Lrt7;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "MqttService.activityToken"

    .line 27
    iget-object v6, v1, Lbt7;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MqttService.invocationContext"

    .line 28
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MqttService.callbackAction"

    const-string v5, "connect"

    .line 29
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    iget-object v4, v1, Lbt7;->a:Lnt7;

    invoke-virtual {v4}, Lnt7;->h()V
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 31
    :try_start_5
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Lbt7;->l(Z)V

    .line 33
    invoke-virtual {v1, v2, v4}, Lbt7;->i(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 34
    :cond_4
    iget-boolean v2, v1, Lbt7;->a:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lbt7;->b:Z

    if-nez v2, :cond_5

    .line 35
    iget-object v2, v1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v5, "MqttConnection"

    const-string v6, "Do Real Reconnect!"

    const-string v7, "debug"

    .line 36
    invoke-virtual {v2, v7, v5, v6}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "MqttService.activityToken"

    .line 38
    iget-object v6, v1, Lbt7;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MqttService.invocationContext"

    .line 39
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MqttService.callbackAction"

    const-string v6, "connect"

    .line 40
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :try_start_6
    new-instance v5, Lct7;

    invoke-direct {v5, v1, v2, v2}, Lct7;-><init>(Lbt7;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 42
    iget-object v6, v1, Lbt7;->a:Lnt7;

    iget-object v7, v1, Lbt7;->a:Lrt7;

    invoke-virtual {v6, v7, v4, v5}, Lnt7;->c(Lrt7;Ljava/lang/Object;Lgt7;)Lkt7;

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v1, v4}, Lbt7;->l(Z)V
    :try_end_6
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v4

    .line 44
    :try_start_7
    iget-object v5, v1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v6, "MqttConnection"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot reconnect to remote server."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "error"

    .line 45
    invoke-virtual {v5, v8, v6, v7}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v3}, Lbt7;->l(Z)V

    .line 47
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 48
    invoke-virtual {v1, v2, v3}, Lbt7;->i(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v4

    .line 49
    iget-object v5, v1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v6, "MqttConnection"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot reconnect to remote server."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "error"

    .line 50
    invoke-virtual {v5, v8, v6, v7}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v3}, Lbt7;->l(Z)V

    .line 52
    invoke-virtual {v1, v2, v4}, Lbt7;->i(Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 53
    :cond_5
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "trace"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.traceSeverity"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.traceTag"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.errorMessage"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    sget-object p2, Lorg/eclipse/paho/android/service/Status;->b:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "trace"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.traceSeverity"

    const-string v2, "exception"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.errorMessage"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.exception"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "MqttService.traceTag"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    sget-object p2, Lorg/eclipse/paho/android/service/Status;->b:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "MqttService.activityToken"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ldt7;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ldt7;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ldt7;

    invoke-direct {v0, p0}, Ldt7;-><init>(Lorg/eclipse/paho/android/service/MqttService;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ldt7;

    .line 3
    new-instance v0, Lxs7;

    invoke-direct {v0, p0, p0}, Lxs7;-><init>(Lorg/eclipse/paho/android/service/MqttService;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Lys7;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt7;

    .line 2
    invoke-virtual {v1, v2, v2}, Lbt7;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ldt7;

    if-eqz v0, :cond_1

    .line 4
    iput-object v2, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ldt7;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Lorg/eclipse/paho/android/service/MqttService$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iput-object v2, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Lorg/eclipse/paho/android/service/MqttService$b;

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Lys7;

    if-eqz v0, :cond_3

    .line 9
    check-cast v0, Lxs7;

    .line 10
    iget-object v0, v0, Lxs7;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 12
    :cond_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Lorg/eclipse/paho/android/service/MqttService$b;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/eclipse/paho/android/service/MqttService$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/eclipse/paho/android/service/MqttService$b;-><init>(Lorg/eclipse/paho/android/service/MqttService;Lorg/eclipse/paho/android/service/MqttService$a;)V

    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Lorg/eclipse/paho/android/service/MqttService$b;

    .line 3
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
