.class public Lxt7$a;
.super Ljava/lang/Object;
.source "ClientComms.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lav7;

.field public a:Ljava/lang/Thread;

.field public a:Lwt7;

.field public a:Lxt7;

.field public final synthetic b:Lxt7;


# direct methods
.method public constructor <init>(Lxt7;Lxt7;Lwt7;Lav7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxt7$a;->b:Lxt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxt7$a;->a:Lxt7;

    .line 3
    iput-object v0, p0, Lxt7$a;->a:Ljava/lang/Thread;

    .line 4
    iput-object p2, p0, Lxt7$a;->a:Lxt7;

    .line 5
    iput-object p3, p0, Lxt7$a;->a:Lwt7;

    .line 6
    iput-object p4, p0, Lxt7$a;->a:Lav7;

    .line 7
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "MQTT Con: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lxt7;->a:Lht7;

    .line 9
    invoke-interface {p1}, Lht7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lxt7$a;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lxt7;->a:Lvv7;

    .line 2
    sget-object v1, Lxt7;->a:Ljava/lang/String;

    const-string v2, "connectBG:run"

    const-string v3, "220"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxt7$a;->b:Lxt7;

    .line 5
    iget-object v1, v1, Lxt7;->a:Lcu7;

    .line 6
    invoke-virtual {v1}, Lcu7;->c()[Lst7;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v1

    if-lt v2, v3, :cond_0

    .line 8
    iget-object v1, p0, Lxt7$a;->b:Lxt7;

    .line 9
    iget-object v1, v1, Lxt7;->a:Lcu7;

    .line 10
    iget-object v2, p0, Lxt7$a;->a:Lwt7;

    iget-object v3, p0, Lxt7$a;->a:Lav7;

    invoke-virtual {v1, v2, v3}, Lcu7;->i(Lwt7;Lrv7;)V

    .line 11
    iget-object v1, p0, Lxt7$a;->b:Lxt7;

    .line 12
    iget-object v2, v1, Lxt7;->a:[Liu7;

    .line 13
    iget v1, v1, Lxt7;->a:I

    .line 14
    aget-object v1, v2, v1

    .line 15
    invoke-interface {v1}, Liu7;->start()V

    .line 16
    iget-object v2, p0, Lxt7$a;->b:Lxt7;

    new-instance v3, Lau7;

    iget-object v4, p0, Lxt7$a;->a:Lxt7;

    iget-object v5, p0, Lxt7$a;->b:Lxt7;

    .line 17
    iget-object v6, v5, Lxt7;->a:Lyt7;

    .line 18
    iget-object v5, v5, Lxt7;->a:Lcu7;

    .line 19
    invoke-interface {v1}, Liu7;->b()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v3, v4, v6, v5, v7}, Lau7;-><init>(Lxt7;Lyt7;Lcu7;Ljava/io/InputStream;)V

    .line 20
    iput-object v3, v2, Lxt7;->a:Lau7;

    .line 21
    iget-object v2, p0, Lxt7$a;->b:Lxt7;

    .line 22
    iget-object v2, v2, Lxt7;->a:Lau7;

    .line 23
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "MQTT Rec: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lxt7$a;->b:Lxt7;

    .line 24
    iget-object v4, v4, Lxt7;->a:Lht7;

    .line 25
    invoke-interface {v4}, Lht7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lau7;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lxt7$a;->b:Lxt7;

    new-instance v3, Lbu7;

    iget-object v4, p0, Lxt7$a;->a:Lxt7;

    iget-object v5, p0, Lxt7$a;->b:Lxt7;

    .line 27
    iget-object v6, v5, Lxt7;->a:Lyt7;

    .line 28
    iget-object v5, v5, Lxt7;->a:Lcu7;

    .line 29
    invoke-interface {v1}, Liu7;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v4, v6, v5, v1}, Lbu7;-><init>(Lxt7;Lyt7;Lcu7;Ljava/io/OutputStream;)V

    .line 30
    iput-object v3, v2, Lxt7;->a:Lbu7;

    .line 31
    iget-object v1, p0, Lxt7$a;->b:Lxt7;

    .line 32
    iget-object v1, v1, Lxt7;->a:Lbu7;

    .line 33
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "MQTT Snd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxt7$a;->b:Lxt7;

    .line 34
    iget-object v3, v3, Lxt7;->a:Lht7;

    .line 35
    invoke-interface {v3}, Lht7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbu7;->b(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lxt7$a;->b:Lxt7;

    .line 37
    iget-object v1, v1, Lxt7;->a:Lzt7;

    .line 38
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "MQTT Call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxt7$a;->b:Lxt7;

    .line 39
    iget-object v3, v3, Lxt7;->a:Lht7;

    .line 40
    invoke-interface {v3}, Lht7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzt7;->g(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lxt7$a;->b:Lxt7;

    iget-object v2, p0, Lxt7$a;->a:Lav7;

    iget-object v3, p0, Lxt7$a;->a:Lwt7;

    invoke-virtual {v1, v2, v3}, Lxt7;->e(Lrv7;Lwt7;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    .line 42
    :cond_0
    aget-object v3, v1, v2

    iget-object v3, v3, Lwt7;->a:Lmu7;

    invoke-virtual {v3, v0}, Lmu7;->c(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 43
    :goto_1
    sget-object v1, Lxt7;->a:Lvv7;

    .line 44
    sget-object v2, Lxt7;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "connectBG:run"

    const-string v4, "209"

    move-object v6, v0

    .line 45
    invoke-interface/range {v1 .. v6}, Lvv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.security.GeneralSecurityException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v1

    goto :goto_4

    .line 49
    :goto_3
    sget-object v1, Lxt7;->a:Lvv7;

    .line 50
    sget-object v2, Lxt7;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "connectBG:run"

    const-string v4, "212"

    move-object v6, v0

    .line 51
    invoke-interface/range {v1 .. v6}, Lvv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Lxt7$a;->b:Lxt7;

    iget-object v2, p0, Lxt7$a;->a:Lwt7;

    invoke-virtual {v1, v2, v0}, Lxt7;->l(Lwt7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :cond_2
    return-void
.end method
