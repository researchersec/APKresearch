.class final Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;
.super Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/DirectKeyAlgorithm;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:J = 0x0L

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:[C = null

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x5b

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->cancel:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/DirectKeyAlgorithm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static CipherOutputStream()V
    .locals 2

    .line 1
    const-wide v0, 0x1d19b3edb5f6feb3L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->CipherOutputStream:J

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->dispatchDisplayHint:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0x55d4s
        -0x126s
        0x3ccs
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Latd/a/removeMslAltitude;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/removeMslAltitude;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p1, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    sget v4, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->$10:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x5d

    .line 18
    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->$11:I

    .line 22
    .line 23
    sget-object v4, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->dispatchDisplayHint:[C

    .line 24
    .line 25
    add-int v5, p2, v3

    .line 26
    .line 27
    aget-char v4, v4, v5

    .line 28
    .line 29
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    int-to-long v7, v4

    .line 36
    sget-wide v9, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->CipherOutputStream:J

    .line 37
    .line 38
    move v11, p0

    .line 39
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    aput-wide v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array p0, p1, [C

    .line 50
    .line 51
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 52
    .line 53
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 54
    .line 55
    if-ge p2, p1, :cond_2

    .line 56
    .line 57
    sget v3, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->$10:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    rem-int/lit16 v4, v3, 0x80

    .line 62
    .line 63
    sput v4, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->$11:I

    .line 64
    .line 65
    rem-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    aget-wide v3, v1, p2

    .line 70
    .line 71
    long-to-int v4, v3

    .line 72
    int-to-char v3, v4

    .line 73
    aput-char v3, p0, p2

    .line 74
    .line 75
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aget-wide v2, v1, p2

    .line 80
    .line 81
    long-to-int p1, v2

    .line 82
    int-to-char p1, p1

    .line 83
    aput-char p1, p0, p2

    .line 84
    .line 85
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 93
    .line 94
    .line 95
    aput-object p1, p3, v2

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;[B)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getKeyBitSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 12
    new-instance v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    invoke-direct {v0, p2, p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;-><init>([BLcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;)V

    sget p1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->cancel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-class v2, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2, v2}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->assertKeyType(Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->getContentEncryptionAlgorithm()Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    move-result-object p1

    .line 4
    check-cast p2, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;

    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->getEncoded()[B

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;[B)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    move-result-object p1

    sget p2, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->cancel:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v1

    .line 6
    :cond_1
    invoke-static {p2, v2}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->assertKeyType(Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->getContentEncryptionAlgorithm()Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    move-result-object p1

    .line 8
    check-cast p2, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;

    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->getEncoded()[B

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;[B)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-byte v0, v0

    .line 14
    rsub-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    int-to-char v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    rsub-int/lit8 v2, v6, 0x2

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-int/lit8 v3, v3, 0x18

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v4}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->a(CII[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v0, v4, v1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->cancel:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x5b

    .line 51
    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 55
    .line 56
    return-object v0
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
