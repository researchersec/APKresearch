.class abstract Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:J = 0x0L

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x1

.field private static final nextFloat:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->nextFloat:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    sget v0, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x57

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->cancel:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/16 v3, 0x30

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    neg-int v2, v2

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "\uba0b\u3655\u5cea\uba48\u9c5d\ubfe0\u0851\u40b9\u13f3\u6276\ua2ee\u175e\ue947\ucbea\uf485\uede3\u46b6\u911a\u0d21\u4388\u1c17\u66eb\ua7ae\u1a20\uea27\ucc75\uf863\uf0ed\u43f0\u9235\u12ff\u4756\u192a\u7b8a\ua4be\u1df8\uf688\uc166\ufd2b\uf387\u4c0e\u9698"

    .line 45
    .line 46
    invoke-static {v5, v2, v3}, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v2, v3, v4

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x37

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->$10:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    check-cast p0, [C

    .line 16
    .line 17
    new-instance v0, Latd/a/AssistContent;

    .line 18
    .line 19
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->CipherOutputStream:J

    .line 23
    .line 24
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 36
    .line 37
    :goto_0
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v1, -0x4

    .line 43
    .line 44
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 45
    .line 46
    aget-char v3, p0, v1

    .line 47
    .line 48
    rem-int/lit8 v4, v1, 0x4

    .line 49
    .line 50
    aget-char v4, p0, v4

    .line 51
    .line 52
    xor-int/2addr v3, v4

    .line 53
    int-to-long v4, v3

    .line 54
    int-to-long v6, v2

    .line 55
    sget-wide v8, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->CipherOutputStream:J

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput-char v2, p0, v1

    .line 62
    .line 63
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    array-length v1, p0

    .line 70
    sub-int/2addr v1, p1

    .line 71
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 72
    .line 73
    .line 74
    sget p0, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->$11:I

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x23

    .line 77
    .line 78
    rem-int/lit16 p1, p0, 0x80

    .line 79
    .line 80
    sput p1, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->$10:I

    .line 81
    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    aput-object v0, p2, p0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    throw p0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, 0x2ac4c7953f786834L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->CipherOutputStream:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    sget-object v0, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->nextFloat:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x6f

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->cancel:I

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->nextFloat(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->cancel:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x51

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/adyen/threeds2/internal/api/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 43
    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public abstract nextFloat(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
.end method
