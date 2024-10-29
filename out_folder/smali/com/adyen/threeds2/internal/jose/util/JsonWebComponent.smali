.class public Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/Destroyable;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:[C

.field private static getDrawableState:I

.field private static final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/Base64;

.field private static nextFloat:J


# instance fields
.field private final cancel:[B

.field private dispatchDisplayHint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/adyen/threeds2/internal/util/Base64;->get()Lcom/adyen/threeds2/internal/util/Base64;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/Base64;

    .line 9
    .line 10
    sget v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getDrawableState:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->ArrayList:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/result/ResultCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->dispatchDisplayHint:Z

    .line 6
    invoke-static {p1}, Lcom/adyen/threeds2/internal/util/Base64;->isURLEncodedString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getBase64()Lcom/adyen/threeds2/internal/util/Base64;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adyen/threeds2/internal/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->cancel:[B

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v3, 0xe576

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_DECRYPTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->dispatchDisplayHint:Z

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->cancel:[B

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Latd/a/removeMslAltitude;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/removeMslAltitude;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 10
    .line 11
    sget v3, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->$10:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x15

    .line 14
    .line 15
    :goto_0
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->$11:I

    .line 18
    .line 19
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    if-ge v3, p0, :cond_0

    .line 22
    .line 23
    sget v4, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->$11:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x11

    .line 26
    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 28
    .line 29
    sput v4, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->$10:I

    .line 30
    .line 31
    sget-object v4, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->CipherOutputStream:[C

    .line 32
    .line 33
    add-int v5, p1, v3

    .line 34
    .line 35
    aget-char v4, v4, v5

    .line 36
    .line 37
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 42
    .line 43
    int-to-long v7, v4

    .line 44
    sget-wide v9, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->nextFloat:J

    .line 45
    .line 46
    move v11, p2

    .line 47
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    aput-wide v4, v1, v3

    .line 52
    .line 53
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->$10:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x21

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array p1, p0, [C

    .line 62
    .line 63
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 64
    .line 65
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 66
    .line 67
    if-ge p2, p0, :cond_1

    .line 68
    .line 69
    sget v3, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->$10:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x11

    .line 72
    .line 73
    rem-int/lit16 v3, v3, 0x80

    .line 74
    .line 75
    sput v3, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->$11:I

    .line 76
    .line 77
    aget-wide v3, v1, p2

    .line 78
    .line 79
    long-to-int v4, v3

    .line 80
    int-to-char v3, v4

    .line 81
    aput-char v3, p1, p2

    .line 82
    .line 83
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget p2, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->$11:I

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x6b

    .line 89
    .line 90
    rem-int/lit16 p2, p2, 0x80

    .line 91
    .line 92
    sput p2, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->$10:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 98
    .line 99
    .line 100
    sget p1, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->$11:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x43

    .line 103
    .line 104
    rem-int/lit16 p2, p1, 0x80

    .line 105
    .line 106
    sput p2, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->$10:I

    .line 107
    .line 108
    rem-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    aput-object p0, p3, v2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    throw p0
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

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 2

    .line 1
    const-wide v0, 0x17f47e11e259959bL    # 2.807222891812921E-193

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->nextFloat:J

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->CipherOutputStream:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x4f70s
        0x7082s
        0x30ecs
        -0xf99s
        -0x4feds
        0x7001s
        0x31aes
        -0xe66s
        -0x4e2bs
        0x7130s
        0x3136s
        -0xee5s
        -0x4d71s
        0x72dbs
        0x32f8s
        -0xdbds
        -0x4d95s
        0x7253s
        0x338bs
        -0xc08s
        -0x4cdas
        0x7314s
        0x3378s
        -0xb15s
        -0x4b7bs
        0x74d1s
        0x3422s
        -0xbeas
        -0x4bbcs
        0x75bes
        0x35aas
    .end array-data
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->cancel:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->ArrayList:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x11

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getDrawableState:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->ArrayList:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2b

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getDrawableState:I

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->dispatchDisplayHint:Z

    .line 27
    .line 28
    return-void
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

.method public final getBase64()Lcom/adyen/threeds2/internal/util/Base64;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->ArrayList:I

    .line 8
    .line 9
    sget-object v1, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/Base64;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x49

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getDrawableState:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getRaw()[B
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->cancel:[B

    .line 14
    .line 15
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    sget v1, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->ArrayList:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x69

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getDrawableState:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->cancel:[B

    .line 31
    .line 32
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
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

.method public isDestroyed()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->dispatchDisplayHint:Z

    .line 14
    .line 15
    const/16 v2, 0x57

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->dispatchDisplayHint:Z

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x7b

    .line 23
    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->ArrayList:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
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

.method public final toBase64String()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getDrawableState:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getBase64()Lcom/adyen/threeds2/internal/util/Base64;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->cancel:[B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/internal/util/Base64;->encodeToString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getDrawableState:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1d

    .line 22
    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    sput v2, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->ArrayList:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0
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

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getRaw()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getBase64()Lcom/adyen/threeds2/internal/util/Base64;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/util/Base64;->getCharset()Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->ArrayList:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x75

    .line 26
    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getDrawableState:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    throw v0
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
