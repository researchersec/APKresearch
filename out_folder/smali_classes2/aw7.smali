.class public Law7;
.super Ljava/lang/Object;
.source "MqttDefaultFilePersistence.java"

# interfaces
.implements Lqt7;


# static fields
.field public static final a:Ljava/io/FilenameFilter;


# instance fields
.field public a:Leu7;

.field public a:Ljava/io/File;

.field public b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyv7;

    invoke-direct {v0}, Lyv7;-><init>()V

    sput-object v0, Law7;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Law7;->b:Ljava/io/File;

    .line 3
    iput-object v0, p0, Law7;->a:Leu7;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Law7;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Law7;->g()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Law7;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, ".msg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Enumeration;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Law7;->g()V

    .line 2
    invoke-virtual {p0}, Law7;->h()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Vector;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-lt v3, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lut7;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Law7;->g()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Law7;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, ".msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v6

    .line 5
    new-array v4, v6, [B

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v6, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 7
    new-instance v0, Lhu7;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lhu7;-><init>(Ljava/lang/String;[BII[BII)V

    return-object v0

    :cond_0
    sub-int v2, v6, v0

    .line 8
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public clear()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Law7;->g()V

    .line 2
    invoke-virtual {p0}, Law7;->h()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Law7;->a:Leu7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Leu7;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Law7;->h()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Law7;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Law7;->b:Ljava/io/File;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;Lut7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Law7;->g()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Law7;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, ".msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Law7;->b:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".bup"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    move-object v2, p2

    check-cast v2, Lev7;

    invoke-virtual {v2}, Lev7;->a()[B

    move-result-object v3

    invoke-virtual {v2}, Lev7;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 10
    invoke-virtual {v2}, Lev7;->d()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lev7;->d()[B

    move-result-object v2

    invoke-interface {p2}, Lut7;->c()I

    move-result p2

    invoke-virtual {p1, v2, v5, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 25
    :cond_4
    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Law7;->g()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Law7;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, ".msg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Law7;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Law7;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Law7;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Law7;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw p1

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Law7;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-lt v2, v3, :cond_8

    const-string p1, "-"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    .line 10
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_5

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Law7;->b:Ljava/io/File;

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Law7;->a:Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Law7;->b:Ljava/io/File;

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Law7;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_4
    :try_start_1
    new-instance p1, Leu7;

    iget-object p2, p0, Law7;->b:Ljava/io/File;

    const-string v0, ".lck"

    invoke-direct {p1, p2, v0}, Leu7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Law7;->a:Leu7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    :try_start_2
    iget-object p1, p0, Law7;->b:Ljava/io/File;

    invoke-virtual {p0, p1}, Law7;->i(Ljava/io/File;)V

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 20
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_6

    if-eq v2, v4, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_9

    if-eq v3, v4, :cond_9

    const/4 v5, 0x0

    :cond_9
    if-eqz v5, :cond_a

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_b
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Law7;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0
.end method

.method public final h()[Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Law7;->g()V

    .line 2
    iget-object v0, p0, Law7;->b:Ljava/io/File;

    sget-object v1, Law7;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw v0
.end method

.method public final i(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzv7;

    invoke-direct {v0, p0}, Lzv7;-><init>(Law7;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 6
    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    throw p1
.end method
