.class public final Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final A128CBC_HS256:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

.field private static CipherOutputStream:I = 0x1

.field private static dispatchDisplayHint:J

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->A128CBC_HS256:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    .line 10
    .line 11
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->nextFloat:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x2d

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->CipherOutputStream:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/exception/NoConstructorException;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/exception/NoConstructorException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x37

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->$10:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 26
    .line 27
    new-instance v0, Latd/a/AssistContent;

    .line 28
    .line 29
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-wide v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->dispatchDisplayHint:J

    .line 33
    .line 34
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    xor-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x4

    .line 45
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 46
    .line 47
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->$10:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x11

    .line 50
    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->$11:I

    .line 54
    .line 55
    :goto_1
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 56
    .line 57
    array-length v2, p0

    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v1, -0x4

    .line 61
    .line 62
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 63
    .line 64
    aget-char v3, p0, v1

    .line 65
    .line 66
    rem-int/lit8 v4, v1, 0x4

    .line 67
    .line 68
    aget-char v4, p0, v4

    .line 69
    .line 70
    xor-int/2addr v3, v4

    .line 71
    int-to-long v4, v3

    .line 72
    int-to-long v6, v2

    .line 73
    sget-wide v8, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->dispatchDisplayHint:J

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aput-char v2, p0, v1

    .line 80
    .line 81
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 86
    .line 87
    array-length v1, p0

    .line 88
    sub-int/2addr v1, p1

    .line 89
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    aput-object v0, p2, p0

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public static forName(Ljava/lang/String;)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->nextFloat:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->A128CBC_HS256:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwa/JsonWebAlgorithm;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->nextFloat:I

    .line 23
    .line 24
    add-int/2addr p0, v1

    .line 25
    rem-int/lit16 v1, p0, 0x80

    .line 26
    .line 27
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->CipherOutputStream:I

    .line 28
    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "\u63c2\u1db0\u6397\u6f3d\ua50c\u40b9\ud856\u808a\ua83e\u23af\uf184\ufc11\uf4ae\u142e\u3c03\u37b7\u0109\uc845\u08f3\u6372\u4d9c\ubcd5\u532e\u5ee3\u9a17\u714b\u9f1b\u8a52\ua6e6\u25fc\uebd8\uc5d5\uf37f\u1e73\u364b\u3146\u3f82\ud29d\u02fe\u6d32\u444b\u8751"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aget-object v0, v1, v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
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

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 2

    .line 1
    const-wide v0, -0x452afd96b5b44f50L    # -2.7154037752389077E-25

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->dispatchDisplayHint:J

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
