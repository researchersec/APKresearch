.class final Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;
.super Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x1

.field private static cancel:I

.field private static isCompatVectorFromResourcesEnabled:[C

.field private static nextFloat:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->CipherOutputStream:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x6d

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->cancel:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    :cond_0
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;-><init>()V

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
    sget v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->$10:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x7d

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->$11:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    if-ge v3, p1, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->isCompatVectorFromResourcesEnabled:[C

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
    sget-wide v9, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->nextFloat:J

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
    sget v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->$10:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x3

    .line 51
    .line 52
    rem-int/lit16 v3, v3, 0x80

    .line 53
    .line 54
    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->$11:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array p0, p1, [C

    .line 58
    .line 59
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 60
    .line 61
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 62
    .line 63
    if-ge p2, p1, :cond_2

    .line 64
    .line 65
    sget v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->$11:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x5d

    .line 68
    .line 69
    rem-int/lit16 v4, v3, 0x80

    .line 70
    .line 71
    sput v4, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->$10:I

    .line 72
    .line 73
    rem-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    aget-wide v3, v1, p2

    .line 78
    .line 79
    long-to-int v4, v3

    .line 80
    int-to-char v3, v4

    .line 81
    aput-char v3, p0, p2

    .line 82
    .line 83
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x3b

    .line 87
    .line 88
    div-int/2addr p2, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    aget-wide v3, v1, p2

    .line 91
    .line 92
    long-to-int v4, v3

    .line 93
    int-to-char v3, v4

    .line 94
    aput-char v3, p0, p2

    .line 95
    .line 96
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 103
    .line 104
    .line 105
    sget p0, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->$11:I

    .line 106
    .line 107
    add-int/lit8 p0, p0, 0x19

    .line 108
    .line 109
    rem-int/lit16 p2, p0, 0x80

    .line 110
    .line 111
    sput p2, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->$10:I

    .line 112
    .line 113
    rem-int/lit8 p0, p0, 0x2

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    const/16 p0, 0x57

    .line 118
    .line 119
    div-int/2addr p0, v2

    .line 120
    aput-object p1, p3, v2

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    aput-object p1, p3, v2

    .line 124
    .line 125
    return-void
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

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, 0x505d4c4435934ab3L    # 1.3569867518953753E79

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->nextFloat:J

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->isCompatVectorFromResourcesEnabled:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0x55e8s
        0x4ae0s
        0x6b8cs
        0x88cs
        0x2992s
        0x65e6s
        -0x7afas
        -0x5bfes
        -0x388as
        -0x1994s
        0x164s
        0x2020s
        0x4301s
        0x6219s
        -0x72f2s
        -0x53d7s
        -0x30d1s
        -0x11d0s
        0x925s
        0x285fs
        0x4b53s
        0x6a56s
    .end array-data
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static nextFloat()Ljava/security/Signature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->cancel:I

    .line 8
    .line 9
    const v0, 0xcffd

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    int-to-char v0, v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x12

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    rsub-int/lit8 v3, v3, 0x5

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4}, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->a(CII[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v0, v4, v1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->INSTANCE:Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->CipherOutputStream:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x43

    .line 56
    .line 57
    rem-int/lit16 v3, v2, 0x80

    .line 58
    .line 59
    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->cancel:I

    .line 60
    .line 61
    rem-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/16 v2, 0x5d

    .line 66
    .line 67
    div-int/2addr v2, v1

    .line 68
    :cond_0
    return-object v0
    .line 69
    .line 70
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->cancel:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    int-to-char v0, v0

    .line 21
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    rsub-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v8, v3, v5

    .line 35
    .line 36
    rsub-int/lit8 v3, v8, 0x1

    .line 37
    .line 38
    new-array v4, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->a(CII[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v4, v2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->cancel:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x29

    .line 54
    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->CipherOutputStream:I

    .line 58
    .line 59
    return-object v0
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

.method public final sign([BLjava/security/PrivateKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->CipherOutputStream:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->nextFloat()Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x5e

    .line 28
    .line 29
    div-int/lit8 p2, p2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->nextFloat()Ljava/security/Signature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    sget p2, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->CipherOutputStream:I

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1f

    .line 49
    .line 50
    rem-int/lit16 v0, p2, 0x80

    .line 51
    .line 52
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->cancel:I

    .line 53
    .line 54
    rem-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const/16 p2, 0x22

    .line 59
    .line 60
    div-int/lit8 p2, p2, 0x0

    .line 61
    .line 62
    :cond_1
    return-object p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public final verify([B[BLjava/security/PublicKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->CipherOutputStream:I

    .line 8
    .line 9
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->nextFloat()Ljava/security/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget p2, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->cancel:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x65

    .line 26
    .line 27
    rem-int/lit16 p2, p2, 0x80

    .line 28
    .line 29
    sput p2, Lcom/adyen/threeds2/internal/jose/jwa/signing/cancel;->CipherOutputStream:I

    .line 30
    .line 31
    return p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
