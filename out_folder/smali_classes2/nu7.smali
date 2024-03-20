.class public Lnu7;
.super Ljava/lang/Object;
.source "SSLSocketFactoryFactory.java"


# static fields
.field public static final a:[B

.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public a:Ljava/util/Properties;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "com.ibm.ssl.protocol"

    const-string v1, "com.ibm.ssl.contextProvider"

    const-string v2, "com.ibm.ssl.keyStore"

    const-string v3, "com.ibm.ssl.keyStorePassword"

    const-string v4, "com.ibm.ssl.keyStoreType"

    const-string v5, "com.ibm.ssl.keyStoreProvider"

    const-string v6, "com.ibm.ssl.keyManager"

    const-string v7, "com.ibm.ssl.trustStore"

    const-string v8, "com.ibm.ssl.trustStorePassword"

    const-string v9, "com.ibm.ssl.trustStoreType"

    const-string v10, "com.ibm.ssl.trustStoreProvider"

    const-string v11, "com.ibm.ssl.trustManager"

    const-string v12, "com.ibm.ssl.enabledCipherSuites"

    const-string v13, "com.ibm.ssl.clientAuthentication"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lnu7;->a:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lnu7;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x59t
        -0x27t
        -0x80t
        0x5t
        -0x48t
        -0x77t
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lnu7;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public static b(Ljava/lang/String;)[C
    .locals 16

    const/4 v0, 0x5

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lou7;->a:[C

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    .line 5
    div-int/2addr v2, v3

    new-array v4, v2, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0xff

    const/16 v10, 0x8

    const/4 v11, 0x2

    if-ge v1, v3, :cond_5

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 6
    invoke-static {v0, v6, v3}, Lou7;->a([BII)J

    move-result-wide v12

    const/4 v3, 0x1

    :goto_1
    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    add-int v14, v7, v3

    move v15, v6

    and-long v5, v12, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, v4, v14

    shr-long/2addr v12, v10

    add-int/lit8 v3, v3, -0x1

    move v6, v15

    goto :goto_1

    :cond_1
    :goto_2
    move v15, v6

    if-ne v1, v11, :cond_2

    move v5, v15

    .line 8
    invoke-static {v0, v5, v11}, Lou7;->a([BII)J

    move-result-wide v0

    and-long/2addr v0, v8

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 9
    aput-byte v0, v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v2, :cond_4

    .line 10
    div-int/lit8 v0, v2, 0x2

    new-array v1, v0, [C

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_4
    if-lt v5, v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v6, v5, 0x1

    .line 11
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v10

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v0

    move v0, v3

    move v5, v7

    goto :goto_4

    .line 12
    :cond_4
    aget-byte v1, v4, v0

    sget-object v3, Lnu7;->a:[B

    array-length v5, v3

    rem-int v5, v0, v5

    aget-byte v3, v3, v5

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v5, v6

    .line 13
    :try_start_1
    invoke-static {v0, v5, v3}, Lou7;->a([BII)J

    move-result-wide v12

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v6, v5, 0x4

    :goto_5
    if-gez v11, :cond_6

    add-int/lit8 v7, v7, 0x3

    goto :goto_0

    :cond_6
    add-int v5, v7, v11

    and-long v14, v12, v8

    long-to-int v15, v14

    int-to-byte v14, v15

    .line 14
    aput-byte v14, v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    shr-long/2addr v12, v10

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    const-string p1, "com.ibm.ssl.keyStore"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnu7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "TLS"

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lnu7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1, v0}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "javax.net.ssl.keyStore"

    .line 6
    invoke-virtual {p0, v0, p1, v2}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lnu7;->f(Ljava/lang/String;)[C

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0}, Lnu7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 9
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_3
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0, v0}, Lnu7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v0}, Lnu7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v6, :cond_4

    move-object v4, v6

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 13
    :try_start_1
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 14
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v5, :cond_5

    .line 15
    invoke-static {v4, v5}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    .line 17
    :goto_1
    invoke-virtual {v2, v3, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 18
    invoke-virtual {v2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_9

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 20
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 21
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 22
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 23
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object p1, v0

    .line 24
    :goto_2
    invoke-virtual {p0, v0}, Lnu7;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v0}, Lnu7;->m(Ljava/lang/String;)[C

    move-result-object v3

    .line 26
    invoke-virtual {p0, v0}, Lnu7;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 27
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_7
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p0, v0}, Lnu7;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {p0, v0}, Lnu7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_9

    if-eqz v7, :cond_8

    move-object v5, v7

    :cond_8
    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 31
    :try_start_3
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 32
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v6, :cond_9

    .line 33
    invoke-static {v5, v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    goto :goto_3

    .line 34
    :cond_9
    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 35
    :goto_3
    invoke-virtual {v2, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 36
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_4

    :catch_5
    move-exception p1

    .line 37
    :try_start_4
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    .line 38
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p1

    .line 39
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception p1

    .line 40
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    move-object v2, v0

    .line 41
    :goto_4
    invoke-virtual {v1, p1, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_9

    .line 42
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1

    :catch_9
    move-exception p1

    .line 43
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_a
    move-exception p1

    .line 44
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_b
    move-exception p1

    .line 45
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    const-string v0, "com.ibm.ssl.enabledCipherSuites"

    .line 1
    invoke-virtual {p0, p1, v0, p1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    const/16 v1, 0x2c

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-gt v2, v4, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.contextProvider"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyManager"

    const-string v1, "ssl.KeyManagerFactory.algorithm"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)[C
    .locals 2

    const-string v0, "com.ibm.ssl.keyStorePassword"

    const-string v1, "javax.net.ssl.keyStorePassword"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "{xor}"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lnu7;->b(Ljava/lang/String;)[C

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyStoreProvider"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.keyStoreType"

    const-string v1, "javax.net.ssl.keyStoreType"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lnu7;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Properties;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lnu7;->a:Ljava/util/Properties;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.protocol"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustManager"

    const-string v1, "ssl.TrustManagerFactory.algorithm"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStore"

    const-string v1, "javax.net.ssl.trustStore"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)[C
    .locals 2

    const-string v0, "com.ibm.ssl.trustStorePassword"

    const-string v1, "javax.net.ssl.trustStorePassword"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "{xor}"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lnu7;->b(Ljava/lang/String;)[C

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStoreProvider"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.ibm.ssl.trustStoreType"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnu7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
