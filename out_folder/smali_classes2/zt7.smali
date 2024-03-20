.class public Lzt7;
.super Ljava/lang/Object;
.source "CommsCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static synthetic a:Ljava/lang/Class;

.field public static final a:Ljava/lang/String;

.field public static final a:Lvv7;


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/Thread;

.field public a:Ljava/util/Hashtable;

.field public a:Ljava/util/Vector;

.field public a:Lot7;

.field public a:Lpt7;

.field public a:Lxt7;

.field public a:Lyt7;

.field public a:Z

.field public b:Ljava/lang/Object;

.field public b:Ljava/util/Vector;

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzt7;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "zt7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lzt7;->a:Ljava/lang/Class;

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

    sput-object v0, Lzt7;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Lzt7;->a:Lvv7;

    return-void
.end method

.method public constructor <init>(Lxt7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzt7;->a:Z

    .line 3
    iput-boolean v0, p0, Lzt7;->b:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzt7;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzt7;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzt7;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lzt7;->a:Lxt7;

    .line 8
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lzt7;->a:Ljava/util/Vector;

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lzt7;->b:Ljava/util/Vector;

    .line 10
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lzt7;->a:Ljava/util/Hashtable;

    .line 11
    sget-object v0, Lzt7;->a:Lvv7;

    .line 12
    iget-object p1, p1, Lxt7;->a:Lht7;

    .line 13
    invoke-interface {p1}, Lht7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvv7;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lwt7;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzt7;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt7;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzt7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzt7;->a:Lvv7;

    sget-object v2, Lzt7;->a:Ljava/lang/String;

    const-string v3, "asyncOperationComplete"

    const-string v4, "715"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object p1, p1, Lwt7;->a:Lmu7;

    .line 5
    iget-object p1, p1, Lmu7;->a:Ljava/lang/String;

    aput-object p1, v5, v6

    .line 6
    invoke-interface {v1, v2, v3, v4, v5}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lzt7;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lzt7;->c(Lwt7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    sget-object v1, Lzt7;->a:Lvv7;

    sget-object v2, Lzt7;->a:Ljava/lang/String;

    const-string v3, "asyncOperationComplete"

    const-string v4, "719"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lvv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lzt7;->a:Lxt7;

    const/4 v1, 0x0

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lxt7;->l(Lwt7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :goto_0
    return-void
.end method

.method public b(Lwt7;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lwt7;->a:Lmu7;

    .line 2
    iget-object v1, v0, Lmu7;->a:Lgt7;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lmu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "716"

    const-string v6, "fireActionEvent"

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lzt7;->a:Lvv7;

    sget-object v7, Lzt7;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lmu7;->a:Ljava/lang/String;

    aput-object v0, v4, v3

    .line 6
    invoke-interface {v2, v7, v6, v5, v4}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, p1}, Lgt7;->b(Lkt7;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lzt7;->a:Lvv7;

    sget-object v7, Lzt7;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lmu7;->a:Ljava/lang/String;

    aput-object v0, v4, v3

    .line 10
    invoke-interface {v2, v7, v6, v5, v4}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lwt7;->a:Lmu7;

    .line 12
    iget-object v0, v0, Lmu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 13
    invoke-interface {v1, p1, v0}, Lgt7;->a(Lkt7;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lwt7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lzt7;->a:Lvv7;

    sget-object v1, Lzt7;->a:Ljava/lang/String;

    const-string v2, "handleActionComplete"

    const-string v3, "705"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lwt7;->a:Lmu7;

    .line 3
    iget-object v7, v7, Lmu7;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 4
    invoke-interface {v0, v1, v2, v3, v5}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lwt7;->a:Lmu7;

    .line 6
    iget-boolean v0, v0, Lmu7;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzt7;->a:Lyt7;

    invoke-virtual {v0, p1}, Lyt7;->n(Lwt7;)V

    .line 8
    :cond_0
    iget-object v0, p1, Lwt7;->a:Lmu7;

    invoke-virtual {v0}, Lmu7;->b()V

    .line 9
    iget-object v0, p1, Lwt7;->a:Lmu7;

    .line 10
    iget-boolean v1, v0, Lmu7;->d:Z

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lzt7;->a:Lot7;

    if-eqz v1, :cond_1

    .line 12
    instance-of v1, p1, Lst7;

    if-eqz v1, :cond_1

    .line 13
    iget-boolean v0, v0, Lmu7;->a:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lzt7;->a:Lot7;

    move-object v1, p1

    check-cast v1, Lst7;

    invoke-interface {v0, v1}, Lot7;->b(Lit7;)V

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lzt7;->b(Lwt7;)V

    .line 16
    :cond_2
    iget-object v0, p1, Lwt7;->a:Lmu7;

    .line 17
    iget-boolean v0, v0, Lmu7;->a:Z

    if-eqz v0, :cond_4

    .line 18
    instance-of v0, p1, Lst7;

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p1, Lwt7;->a:Lmu7;

    .line 20
    iget-object v0, v0, Lmu7;->a:Lgt7;

    .line 21
    instance-of v0, v0, Lgt7;

    if-eqz v0, :cond_4

    .line 22
    :cond_3
    iget-object v0, p1, Lwt7;->a:Lmu7;

    .line 23
    iput-boolean v4, v0, Lmu7;->d:Z

    .line 24
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Llv7;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Llv7;->a:Ljava/lang/String;

    .line 2
    sget-object v3, Lzt7;->a:Lvv7;

    sget-object v4, Lzt7;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 3
    new-instance v7, Ljava/lang/Integer;

    .line 4
    iget v8, v1, Lrv7;->a:I

    .line 5
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const-string v9, "handleMessage"

    const-string v10, "713"

    .line 6
    invoke-interface {v3, v4, v9, v10, v6}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, v1, Llv7;->a:Ltt7;

    .line 8
    iget-object v4, v0, Lzt7;->a:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-nez v9, :cond_3

    .line 10
    iget-object v4, v0, Lzt7;->a:Lot7;

    if-eqz v4, :cond_0

    if-nez v6, :cond_0

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v0, Lzt7;->a:Lot7;

    invoke-interface {v4, v2, v3}, Lot7;->a(Ljava/lang/String;Ltt7;)V

    .line 13
    :cond_0
    iget-object v2, v1, Llv7;->a:Ltt7;

    .line 14
    iget v2, v2, Ltt7;->a:I

    if-ne v2, v7, :cond_1

    .line 15
    iget-object v2, v0, Lzt7;->a:Lxt7;

    new-instance v3, Lhv7;

    invoke-direct {v3, v1}, Lhv7;-><init>(Llv7;)V

    .line 16
    new-instance v1, Lwt7;

    iget-object v4, v0, Lzt7;->a:Lxt7;

    .line 17
    iget-object v4, v4, Lxt7;->a:Lht7;

    .line 18
    invoke-interface {v4}, Lht7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lwt7;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3, v1}, Lxt7;->e(Lrv7;Lwt7;)V

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    .line 20
    iget-object v2, v0, Lzt7;->a:Lxt7;

    .line 21
    iget-object v2, v2, Lxt7;->a:Lyt7;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Lyt7;->a:Lvv7;

    sget-object v4, Lyt7;->a:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    .line 24
    iget v7, v1, Lrv7;->a:I

    .line 25
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    const-string v6, "deliveryComplete"

    const-string v7, "641"

    invoke-interface {v3, v4, v6, v7, v5}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v3, v2, Lyt7;->a:Lqt7;

    invoke-virtual {v2, v1}, Lyt7;->j(Lrv7;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqt7;->a(Ljava/lang/String;)V

    .line 27
    iget-object v2, v2, Lyt7;->e:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    .line 28
    iget v4, v1, Lrv7;->a:I

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Liv7;

    invoke-direct {v2, v1}, Liv7;-><init>(Llv7;)V

    .line 31
    iget-object v1, v0, Lzt7;->a:Lxt7;

    new-instance v3, Lwt7;

    .line 32
    iget-object v4, v1, Lxt7;->a:Lht7;

    .line 33
    invoke-interface {v4}, Lht7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lwt7;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2, v3}, Lxt7;->e(Lrv7;Lwt7;)V

    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 38
    invoke-static {v9, v7}, La6;->s6(Ljava/lang/String;Z)V

    .line 39
    invoke-static {v2, v8}, La6;->s6(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v5, 0x1

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v11, :cond_b

    if-lt v13, v10, :cond_5

    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2f

    if-ne v14, v15, :cond_6

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v15, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v5, 0x23

    const/16 v8, 0x2b

    if-eq v14, v8, :cond_7

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v5, :cond_7

    .line 43
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v14, v7, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_9

    :goto_3
    add-int/lit8 v5, v13, 0x1

    if-ge v5, v10, :cond_a

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_8

    goto :goto_4

    :cond_8
    move v13, v5

    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_a

    add-int/lit8 v13, v10, -0x1

    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    add-int/2addr v13, v5

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    :goto_5
    const/4 v5, 0x1

    if-ne v13, v10, :cond_c

    if-ne v12, v11, :cond_c

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_d

    .line 47
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v6, v0, Lzt7;->a:Ljava/util/Hashtable;

    invoke-virtual {v6, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljt7;

    invoke-interface {v6, v2, v3}, Ljt7;->a(Ljava/lang/String;Ltt7;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x2

    :goto_8
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzt7;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzt7;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzt7;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Llv7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzt7;->a:Lot7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzt7;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lzt7;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lzt7;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lzt7;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lzt7;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    sget-object v1, Lzt7;->a:Lvv7;

    sget-object v2, Lzt7;->a:Ljava/lang/String;

    const-string v3, "messageArrived"

    const-string v4, "709"

    invoke-interface {v1, v2, v3, v4}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lzt7;->c:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    iget-boolean v0, p0, Lzt7;->b:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lzt7;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lzt7;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_3
    sget-object v0, Lzt7;->a:Lvv7;

    sget-object v1, Lzt7;->a:Ljava/lang/String;

    const-string v2, "messageArrived"

    const-string v3, "710"

    invoke-interface {v0, v1, v2, v3}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzt7;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lzt7;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lzt7;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 4
    iget-object v1, p0, Lzt7;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lzt7;->a:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lzt7;->b:Z

    .line 7
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lzt7;->a:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzt7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lzt7;->a:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lzt7;->a:Lvv7;

    sget-object v2, Lzt7;->a:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "700"

    invoke-interface {v1, v2, v3, v4}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lzt7;->a:Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v4, p0, Lzt7;->a:Ljava/lang/Thread;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 6
    :try_start_1
    iget-object v3, p0, Lzt7;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "stop"

    const-string v5, "701"

    .line 7
    invoke-interface {v1, v2, v4, v5}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzt7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v1, p0, Lzt7;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 11
    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 12
    :try_start_6
    iput-object v1, p0, Lzt7;->a:Ljava/lang/Thread;

    .line 13
    sget-object v1, Lzt7;->a:Lvv7;

    sget-object v2, Lzt7;->a:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "703"

    invoke-interface {v1, v2, v3, v4}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public run()V
    .locals 9

    .line 1
    :goto_0
    iget-boolean v0, p0, Lzt7;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lzt7;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v3, p0, Lzt7;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lzt7;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lzt7;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lzt7;->a:Lvv7;

    sget-object v4, Lzt7;->a:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "704"

    invoke-interface {v3, v4, v5, v6}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lzt7;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 7
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_5

    .line 8
    :catch_0
    :goto_1
    :try_start_3
    iget-boolean v2, p0, Lzt7;->a:Z

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lzt7;->b:Ljava/util/Vector;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    iget-object v3, p0, Lzt7;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    iget-object v3, p0, Lzt7;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt7;

    .line 12
    iget-object v4, p0, Lzt7;->b:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 13
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {p0, v3}, Lzt7;->c(Lwt7;)V

    .line 15
    :cond_3
    iget-object v2, p0, Lzt7;->a:Ljava/util/Vector;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :try_start_6
    iget-object v3, p0, Lzt7;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    iget-object v3, p0, Lzt7;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv7;

    .line 18
    iget-object v4, p0, Lzt7;->a:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 19
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_5

    .line 20
    :try_start_7
    invoke-virtual {p0, v3}, Lzt7;->d(Llv7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v3

    .line 21
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_3
    move-exception v3

    .line 22
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v3

    .line 23
    :cond_5
    :goto_4
    iget-boolean v2, p0, Lzt7;->b:Z

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Lzt7;->a:Lyt7;

    invoke-virtual {v2}, Lyt7;->b()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    .line 25
    :goto_5
    :try_start_c
    sget-object v3, Lzt7;->a:Lvv7;

    sget-object v4, Lzt7;->a:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "714"

    const/4 v7, 0x0

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lvv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    iput-boolean v1, p0, Lzt7;->a:Z

    .line 27
    iget-object v1, p0, Lzt7;->a:Lxt7;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0, v3}, Lxt7;->l(Lwt7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 28
    :cond_6
    :goto_6
    iget-object v0, p0, Lzt7;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_d
    sget-object v1, Lzt7;->a:Lvv7;

    sget-object v2, Lzt7;->a:Ljava/lang/String;

    const-string v3, "run"

    const-string v4, "706"

    invoke-interface {v1, v2, v3, v4}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lzt7;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit v0

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lzt7;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_e
    sget-object v2, Lzt7;->a:Lvv7;

    sget-object v3, Lzt7;->a:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "706"

    invoke-interface {v2, v3, v4, v5}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lzt7;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 35
    throw v0

    :catchall_6
    move-exception v0

    .line 36
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method
