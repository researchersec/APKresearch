.class public Lnt7;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Lht7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt7$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static synthetic a:Ljava/lang/Class;

.field public static final a:Lvv7;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Timer;

.field public a:Lot7;

.field public a:Lqt7;

.field public a:Lrt7;

.field public a:Lxt7;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnt7;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "nt7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lnt7;->a:Ljava/lang/Class;

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

    sput-object v0, Lnt7;->c:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Lnt7;->a:Lvv7;

    const/16 v0, 0x3e8

    .line 3
    sput v0, Lnt7;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqt7;Lvt7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnt7;->a:Z

    .line 3
    sget-object v1, Lnt7;->a:Lvv7;

    invoke-interface {v1, p2}, Lvv7;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_2

    const v1, 0xffff

    if-gt v2, v1, :cond_1

    .line 5
    invoke-static {p1}, Lrt7;->b(Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lnt7;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lnt7;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnt7;->a:Lqt7;

    if-nez p3, :cond_0

    .line 9
    new-instance v1, Lxv7;

    invoke-direct {v1}, Lxv7;-><init>()V

    iput-object v1, p0, Lnt7;->a:Lqt7;

    .line 10
    :cond_0
    sget-object v1, Lnt7;->a:Lvv7;

    sget-object v2, Lnt7;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p1, v3, v4

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const-string p3, "MqttAsyncClient"

    const-string v0, "101"

    invoke-interface {v1, v2, p3, v0, v3}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lnt7;->a:Lqt7;

    invoke-interface {p3, p2, p1}, Lqt7;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lxt7;

    iget-object p2, p0, Lnt7;->a:Lqt7;

    invoke-direct {p1, p0, p2, p4}, Lxt7;-><init>(Lht7;Lqt7;Lvt7;)V

    iput-object p1, p0, Lnt7;->a:Lxt7;

    .line 13
    iget-object p1, p0, Lnt7;->a:Lqt7;

    invoke-interface {p1}, Lqt7;->close()V

    .line 14
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ClientId longer than 65535 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_3

    const v5, 0xdbff

    if-gt v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null clientId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lnt7;->a:Lvv7;

    sget-object v1, Lnt7;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lnt7;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "attemptReconnect"

    const-string v4, "500"

    invoke-interface {v0, v1, v3, v4, v2}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lnt7;->a:Lrt7;

    iget-object v1, p0, Lnt7;->a:Ljava/lang/Object;

    new-instance v2, Lmt7;

    invoke-direct {v2, p0}, Lmt7;-><init>(Lnt7;)V

    invoke-virtual {p0, v0, v1, v2}, Lnt7;->c(Lrt7;Ljava/lang/Object;Lgt7;)Lkt7;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 3
    sget-object v1, Lnt7;->a:Lvv7;

    sget-object v2, Lnt7;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "attemptReconnect"

    const-string v4, "804"

    invoke-interface/range {v1 .. v6}, Lvv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 4
    sget-object v1, Lnt7;->a:Lvv7;

    sget-object v2, Lnt7;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "attemptReconnect"

    const-string v4, "804"

    invoke-interface/range {v1 .. v6}, Lvv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lrt7;Ljava/lang/Object;Lgt7;)Lkt7;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    .line 1
    iget-object v0, v9, Lnt7;->a:Lxt7;

    invoke-virtual {v0}, Lxt7;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, v9, Lnt7;->a:Lxt7;

    invoke-virtual {v0}, Lxt7;->h()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    iget-object v0, v9, Lnt7;->a:Lxt7;

    invoke-virtual {v0}, Lxt7;->j()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    iget-object v0, v9, Lnt7;->a:Lxt7;

    invoke-virtual {v0}, Lxt7;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    iput-object v4, v9, Lnt7;->a:Lrt7;

    .line 6
    iput-object v6, v9, Lnt7;->a:Ljava/lang/Object;

    .line 7
    iget-boolean v0, v4, Lrt7;->b:Z

    .line 8
    sget-object v1, Lnt7;->a:Lvv7;

    sget-object v2, Lnt7;->c:Ljava/lang/String;

    const/16 v3, 0x8

    new-array v5, v3, [Ljava/lang/Object;

    .line 9
    iget-boolean v7, v4, Lrt7;->a:Z

    .line 10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v5, v10

    .line 11
    new-instance v7, Ljava/lang/Integer;

    .line 12
    iget v8, v4, Lrt7;->b:I

    .line 13
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    .line 14
    new-instance v7, Ljava/lang/Integer;

    .line 15
    iget v11, v4, Lrt7;->a:I

    .line 16
    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v7, v5, v11

    const/4 v7, 0x3

    const/4 v12, 0x0

    aput-object v12, v5, v7

    const-string v13, "[null]"

    const/4 v14, 0x4

    aput-object v13, v5, v14

    const/4 v15, 0x5

    aput-object v13, v5, v15

    const/4 v13, 0x6

    aput-object v6, v5, v13

    const/16 v16, 0x7

    aput-object p3, v5, v16

    const-string v3, "connect"

    const-string v15, "103"

    .line 17
    invoke-interface {v1, v2, v3, v15, v5}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v3, v9, Lnt7;->a:Lxt7;

    iget-object v5, v9, Lnt7;->b:Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v5, v15, v10

    const-string v12, "createNetworkModules"

    const-string v13, "116"

    .line 19
    invoke-interface {v1, v2, v12, v13, v15}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/String;

    aput-object v5, v1, v10

    new-array v2, v8, [Liu7;

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v8, :cond_1

    .line 20
    sget-object v1, Lnt7;->a:Lvv7;

    sget-object v5, Lnt7;->c:Ljava/lang/String;

    const-string v7, "108"

    invoke-interface {v1, v5, v12, v7}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v2, v3, Lxt7;->a:[Liu7;

    .line 22
    iget-object v1, v9, Lnt7;->a:Lxt7;

    new-instance v2, Llt7;

    invoke-direct {v2, v9, v0}, Llt7;-><init>(Lnt7;Z)V

    .line 23
    iget-object v0, v1, Lxt7;->a:Lzt7;

    .line 24
    iput-object v2, v0, Lzt7;->a:Lpt7;

    .line 25
    new-instance v11, Lwt7;

    .line 26
    iget-object v0, v9, Lnt7;->a:Ljava/lang/String;

    .line 27
    invoke-direct {v11, v0}, Lwt7;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v12, Ldu7;

    iget-object v2, v9, Lnt7;->a:Lqt7;

    iget-object v3, v9, Lnt7;->a:Lxt7;

    iget-boolean v8, v9, Lnt7;->a:Z

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v5, v11

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Ldu7;-><init>(Lnt7;Lqt7;Lxt7;Lrt7;Lwt7;Ljava/lang/Object;Lgt7;Z)V

    .line 29
    iget-object v0, v11, Lwt7;->a:Lmu7;

    .line 30
    iput-object v12, v0, Lmu7;->a:Lgt7;

    .line 31
    iput-object v9, v0, Lmu7;->c:Ljava/lang/Object;

    .line 32
    iget-object v0, v9, Lnt7;->a:Lot7;

    instance-of v1, v0, Lpt7;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lpt7;

    .line 34
    iput-object v0, v12, Ldu7;->a:Lpt7;

    .line 35
    :cond_0
    iget-object v0, v9, Lnt7;->a:Lxt7;

    .line 36
    iput v10, v0, Lxt7;->a:I

    .line 37
    invoke-virtual {v12}, Ldu7;->c()V

    return-object v11

    .line 38
    :cond_1
    aget-object v13, v1, v5

    .line 39
    sget-object v15, Lnt7;->a:Lvv7;

    sget-object v14, Lnt7;->c:Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v13, v7, v10

    const-string v10, "createNetworkModule"

    const-string v11, "115"

    invoke-interface {v15, v14, v10, v11, v7}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v13}, Lrt7;->b(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v8, :cond_6

    const/4 v10, 0x2

    if-eq v7, v10, :cond_5

    const/4 v11, 0x3

    if-eq v7, v11, :cond_4

    const/4 v14, 0x4

    if-eq v7, v14, :cond_2

    const/4 v7, 0x6

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x6

    .line 41
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-virtual {v9, v15}, Lnt7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v7, 0x1bb

    .line 43
    invoke-virtual {v9, v15, v7}, Lnt7;->f(Ljava/lang/String;I)I

    move-result v21

    .line 44
    new-instance v7, Lnu7;

    invoke-direct {v7}, Lnu7;-><init>()V

    const/4 v15, 0x0

    .line 45
    invoke-virtual {v7, v15}, Lnu7;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v18

    .line 46
    new-instance v15, Lwu7;

    iget-object v8, v9, Lnt7;->a:Ljava/lang/String;

    move-object/from16 v17, v15

    move-object/from16 v19, v13

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, Lwu7;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    iget v8, v4, Lrt7;->b:I

    .line 48
    iput v8, v15, Llu7;->b:I

    .line 49
    iput v8, v15, Lku7;->c:I

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v7, v8}, Lnu7;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 51
    invoke-virtual {v15, v7}, Lku7;->d([Ljava/lang/String;)V

    :cond_3
    move-object v8, v15

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const/4 v14, 0x4

    .line 52
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v9, v8}, Lnt7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v15, 0x50

    .line 54
    invoke-virtual {v9, v8, v15}, Lnt7;->f(Ljava/lang/String;I)I

    move-result v21

    .line 55
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v18

    .line 56
    new-instance v8, Ltu7;

    iget-object v15, v9, Lnt7;->a:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v19, v13

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Ltu7;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    iget v13, v4, Lrt7;->b:I

    .line 58
    iput v13, v8, Llu7;->b:I

    :goto_1
    const/16 v15, 0x8

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    const/4 v11, 0x3

    const/4 v14, 0x4

    .line 59
    new-instance v8, Lfu7;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Lfu7;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v15, v8

    const/4 v7, 0x6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v14, 0x4

    const/16 v15, 0x8

    .line 60
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual {v9, v13}, Lnt7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x22b3

    .line 62
    invoke-virtual {v9, v13, v7}, Lnt7;->f(Ljava/lang/String;I)I

    move-result v7

    .line 63
    new-instance v13, Lnu7;

    invoke-direct {v13}, Lnu7;-><init>()V

    const/4 v10, 0x0

    .line 64
    invoke-virtual {v13, v10}, Lnu7;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    .line 65
    new-instance v14, Lku7;

    iget-object v15, v9, Lnt7;->a:Ljava/lang/String;

    invoke-direct {v14, v11, v8, v7, v15}, Lku7;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    iget v7, v4, Lrt7;->b:I

    .line 67
    iput v7, v14, Llu7;->b:I

    .line 68
    iput v7, v14, Lku7;->c:I

    .line 69
    invoke-virtual {v13, v10}, Lnu7;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 70
    invoke-virtual {v14, v7}, Lku7;->d([Ljava/lang/String;)V

    :cond_7
    move-object v15, v14

    const/4 v7, 0x6

    goto :goto_3

    :cond_8
    const/4 v7, 0x6

    const/4 v10, 0x0

    .line 71
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v9, v8}, Lnt7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x75b

    .line 73
    invoke-virtual {v9, v8, v13}, Lnt7;->f(Ljava/lang/String;I)I

    move-result v8

    .line 74
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v13

    .line 75
    new-instance v15, Llu7;

    iget-object v14, v9, Lnt7;->a:Ljava/lang/String;

    invoke-direct {v15, v13, v11, v8, v14}, Llu7;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    iget v8, v4, Lrt7;->b:I

    .line 77
    iput v8, v15, Llu7;->b:I

    .line 78
    :goto_3
    aput-object v15, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v14, 0x4

    goto/16 :goto_0

    .line 79
    :cond_9
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 80
    :cond_a
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 81
    :cond_b
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_c
    const/16 v0, 0x7d64

    .line 82
    invoke-static {v0}, La6;->E0(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
.end method

.method public d(Ljava/lang/Object;Lgt7;)Lkt7;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnt7;->a:Lvv7;

    sget-object v1, Lnt7;->c:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    const-wide/16 v4, 0x7530

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const-string v3, "disconnect"

    const-string v6, "104"

    invoke-interface {v0, v1, v3, v6, v2}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lwt7;

    .line 3
    iget-object v6, p0, Lnt7;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v2, v6}, Lwt7;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v6, v2, Lwt7;->a:Lmu7;

    .line 6
    iput-object p2, v6, Lmu7;->a:Lgt7;

    .line 7
    iput-object p1, v6, Lmu7;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lbv7;

    invoke-direct {p1}, Lbv7;-><init>()V

    .line 9
    :try_start_0
    iget-object p2, p0, Lnt7;->a:Lxt7;

    invoke-virtual {p2, p1, v4, v5, v2}, Lxt7;->c(Lbv7;JLwt7;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "108"

    .line 10
    invoke-interface {v0, v1, v3, p1}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lnt7;->a:Lvv7;

    sget-object v1, Lnt7;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "disconnect"

    const-string v3, "105"

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lvv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2f

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnt7;->a:Lxt7;

    invoke-virtual {v0}, Lxt7;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnt7;->a:Lvv7;

    sget-object v1, Lnt7;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lnt7;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "reconnect"

    const-string v4, "500"

    invoke-interface {v0, v1, v3, v4, v2}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnt7;->a:Lxt7;

    invoke-virtual {v0}, Lxt7;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lnt7;->a:Lxt7;

    invoke-virtual {v0}, Lxt7;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lnt7;->a:Lxt7;

    invoke-virtual {v0}, Lxt7;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnt7;->a:Lxt7;

    invoke-virtual {v0}, Lxt7;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lnt7;->i()V

    .line 7
    invoke-virtual {p0}, Lnt7;->b()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_3
    const/16 v0, 0x7d64

    .line 11
    invoke-static {v0}, La6;->E0(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lnt7;->a:Lvv7;

    sget-object v1, Lnt7;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lnt7;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "stopReconnectCycle"

    const-string v4, "504"

    invoke-interface {v0, v1, v3, v4, v2}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnt7;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/16 v0, 0x3e8

    .line 3
    sput v0, Lnt7;->a:I

    return-void
.end method

.method public j([Ljava/lang/String;[I[Ljt7;)Lkt7;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    array-length v1, p2

    if-ne v0, v1, :cond_5

    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_5

    .line 2
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_3

    const-string v1, ""

    const/4 v2, 0x0

    .line 4
    :goto_1
    array-length v3, p1

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 5
    sget-object v2, Lnt7;->a:Lvv7;

    sget-object v3, Lnt7;->c:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v1, 0x0

    aput-object v1, v5, v4

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const-string v4, "subscribe"

    const-string v6, "106"

    invoke-interface {v2, v3, v4, v6, v5}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lwt7;

    .line 7
    iget-object v6, p0, Lnt7;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v5, v6}, Lwt7;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v6, v5, Lwt7;->a:Lmu7;

    .line 10
    iput-object v1, v6, Lmu7;->a:Lgt7;

    .line 11
    iput-object v1, v6, Lmu7;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, v6, Lmu7;->a:[Ljava/lang/String;

    .line 13
    new-instance v1, Lov7;

    invoke-direct {v1, p1, p2}, Lov7;-><init>([Ljava/lang/String;[I)V

    .line 14
    iget-object p2, p0, Lnt7;->a:Lxt7;

    invoke-virtual {p2, v1, v5}, Lxt7;->k(Lrv7;Lwt7;)V

    const-string p2, "109"

    .line 15
    invoke-interface {v2, v3, v4, p2}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    array-length p2, p1

    if-lt v0, p2, :cond_0

    return-object v5

    .line 17
    :cond_0
    iget-object p2, p0, Lnt7;->a:Lxt7;

    aget-object v1, p1, v0

    aget-object v2, p3, v0

    .line 18
    iget-object p2, p2, Lxt7;->a:Lzt7;

    .line 19
    iget-object p2, p2, Lzt7;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    if-lez v2, :cond_2

    .line 20
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "topic="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, p1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " qos="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget v1, p2, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    aget-object v3, p1, v2

    invoke-static {v3, v4}, La6;->s6(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 23
    :cond_3
    iget-object v2, p0, Lnt7;->a:Lxt7;

    aget-object v3, p1, v1

    .line 24
    iget-object v2, v2, Lxt7;->a:Lzt7;

    .line 25
    iget-object v2, v2, Lzt7;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;Lgt7;)Lkt7;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, ""

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    .line 1
    sget-object v3, Lnt7;->a:Lvv7;

    sget-object v4, Lnt7;->c:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v0

    const/4 p1, 0x2

    aput-object p3, v5, p1

    const-string v6, "unsubscribe"

    const-string p1, "107"

    invoke-interface {v3, v4, v6, p1, v5}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-lt v2, v0, :cond_0

    .line 2
    new-instance p1, Lwt7;

    .line 3
    iget-object v0, p0, Lnt7;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p1, v0}, Lwt7;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lwt7;->a:Lmu7;

    .line 6
    iput-object p3, v0, Lmu7;->a:Lgt7;

    .line 7
    iput-object p2, v0, Lmu7;->c:Ljava/lang/Object;

    .line 8
    iput-object v1, v0, Lmu7;->a:[Ljava/lang/String;

    .line 9
    new-instance p2, Lqv7;

    invoke-direct {p2, v1}, Lqv7;-><init>([Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lnt7;->a:Lxt7;

    invoke-virtual {p3, p2, p1}, Lxt7;->k(Lrv7;Lwt7;)V

    .line 11
    sget-object p2, Lnt7;->a:Lvv7;

    sget-object p3, Lnt7;->c:Ljava/lang/String;

    const-string v0, "110"

    invoke-interface {p2, p3, v6, v0}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lnt7;->a:Lxt7;

    aget-object v3, v1, v2

    .line 13
    iget-object p1, p1, Lxt7;->a:Lzt7;

    .line 14
    iget-object p1, p1, Lzt7;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    .line 15
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object p1, v1, v3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    aget-object v4, v1, v3

    invoke-static {v4, v0}, La6;->s6(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
