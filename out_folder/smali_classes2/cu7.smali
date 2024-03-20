.class public Lcu7;
.super Ljava/lang/Object;
.source "CommsTokenStore.java"


# static fields
.field public static synthetic a:Ljava/lang/Class;

.field public static final a:Lvv7;

.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/Hashtable;

.field public a:Lorg/eclipse/paho/client/mqttv3/MqttException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcu7;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "cu7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcu7;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcu7;->b:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Lcu7;->a:Lvv7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 3
    sget-object v0, Lcu7;->a:Lvv7;

    invoke-interface {v0, p1}, Lvv7;->h(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcu7;->a:Ljava/util/Hashtable;

    .line 5
    iput-object p1, p0, Lcu7;->a:Ljava/lang/String;

    .line 6
    sget-object p1, Lcu7;->b:Ljava/lang/String;

    const-string v1, "<Init>"

    const-string v2, "308"

    invoke-interface {v0, p1, v1, v2}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Lcu7;->a:Lvv7;

    sget-object v1, Lcu7;->b:Ljava/lang/String;

    const-string v2, "clear"

    const-string v3, "305"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    iget-object v6, p0, Lcu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/util/Hashtable;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcu7;->a:Ljava/util/Hashtable;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcu7;->a:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()[Lst7;
    .locals 5

    .line 1
    iget-object v0, p0, Lcu7;->a:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcu7;->a:Lvv7;

    sget-object v2, Lcu7;->b:Ljava/lang/String;

    const-string v3, "getOutstandingDelTokens"

    const-string v4, "311"

    invoke-interface {v1, v2, v3, v4}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-object v2, p0, Lcu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Lst7;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lst7;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt7;

    if-eqz v3, :cond_0

    .line 9
    instance-of v4, v3, Lst7;

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v3, Lwt7;->a:Lmu7;

    .line 11
    iget-boolean v4, v4, Lmu7;->d:Z

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lrv7;)Lwt7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrv7;->m()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt7;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lwt7;
    .locals 5

    .line 1
    sget-object v0, Lcu7;->a:Lvv7;

    sget-object v1, Lcu7;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "removeToken"

    const-string v4, "306"

    invoke-interface {v0, v1, v3, v4, v2}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lrv7;)Lwt7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrv7;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu7;->e(Ljava/lang/String;)Lwt7;

    move-result-object p1

    return-object p1
.end method

.method public g(Llv7;)Lst7;
    .locals 11

    .line 1
    iget-object v0, p0, Lcu7;->a:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    .line 3
    iget v2, p1, Lrv7;->a:I

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst7;

    .line 7
    sget-object v7, Lcu7;->a:Lvv7;

    sget-object v8, Lcu7;->b:Ljava/lang/String;

    const-string v9, "restoreToken"

    const-string v10, "302"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object p1, v6, v4

    aput-object v2, v6, v3

    invoke-interface {v7, v8, v9, v10, v6}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lst7;

    iget-object v7, p0, Lcu7;->a:Ljava/lang/String;

    invoke-direct {v2, v7}, Lst7;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v7, v2, Lwt7;->a:Lmu7;

    .line 10
    iput-object v1, v7, Lmu7;->a:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lcu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v7, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lcu7;->a:Lvv7;

    sget-object v8, Lcu7;->b:Ljava/lang/String;

    const-string v9, "restoreToken"

    const-string v10, "303"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object p1, v6, v4

    aput-object v2, v6, v3

    invoke-interface {v7, v8, v9, v10, v6}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lwt7;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcu7;->a:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcu7;->a:Lvv7;

    sget-object v2, Lcu7;->b:Ljava/lang/String;

    const-string v3, "saveToken"

    const-string v4, "307"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, Lwt7;->a:Lmu7;

    .line 4
    iput-object p2, v1, Lmu7;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Lwt7;Lrv7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu7;->a:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lrv7;->m()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcu7;->a:Lvv7;

    sget-object v3, Lcu7;->b:Ljava/lang/String;

    const-string v4, "saveToken"

    const-string v5, "300"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-interface {v2, v3, v4, v5, v6}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lcu7;->h(Lwt7;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "line.separator"

    const-string v1, "\n"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v2, p0, Lcu7;->a:Ljava/util/Hashtable;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt7;

    .line 8
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lwt7;->a:Lmu7;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
