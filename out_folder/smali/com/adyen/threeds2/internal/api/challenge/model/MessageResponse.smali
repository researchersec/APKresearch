.class public abstract Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static getDrawableState:J = -0x46c496ba345bace8L

.field private static getObbDir:I = 0x1

.field private static nextFloat:[C

.field private static removeMslAltitude:I


# instance fields
.field private CipherOutputStream:Ljava/lang/String;

.field private cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

.field private dispatchDisplayHint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;",
            ">;"
        }
    .end annotation
.end field

.field private final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->nextFloat:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x55ffs
        0x5376s
        0x589es
        0x41d9s
        0x4f64s
        0x74b1s
        0x7dccs
        0x7b58s
        0x60bas
        0x69fds
        0x171bs
        0x1c48s
        0x5e7s
        0x336s
        0x85bs
        0x319ds
        0x3f68s
        0x246cs
        0x2d91s
        0x2ac8s
        -0x2f93s
        -0x261es
        -0x3978s
        -0x5a34s
        0x5ca7s
        0x5757s
        0x4e48s
        0x40b5s
        0x7b69s
        0x7216s
        0x74d1s
        0x6f38s
        0x662ds
        0x18c0s
        0x139cs
        0xa3ds
        0xce6s
        0x78bs
        0x3e41s
        0x30f7s
        0x2ba6s
        0x224bs
        0x2548s
        -0x2010s
        -0x29d3s
        -0x36e4s
        -0x3c7fs
        -0x5cas
    .end array-data
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

.method public constructor <init>(Lsd/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_TYPE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 7
    .line 8
    invoke-static {p1, v2}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->of(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 23
    .line 24
    sget-object v2, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_VERSION:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->CipherOutputStream:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 39
    .line 40
    sget-object v3, Lcom/adyen/threeds2/internal/result/MessageField;->SDK_TRANSACTION_ID:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getUuid(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Lcom/adyen/threeds2/internal/result/MessageField;->THREEDS_SERVER_TRANSACTION_ID:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 53
    .line 54
    invoke-static {p1, v4}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getUuid(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v5, Lcom/adyen/threeds2/internal/result/MessageField;->ACS_TRANSACTION_ID:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v5}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->isCompatVectorFromResourcesEnabled(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 75
    .line 76
    sget-object v2, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptJsonArray(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lsd/e;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->nextFloat(Lsd/e;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_0
    iput-object v6, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->dispatchDisplayHint:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    if-gt p1, v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmpl-double v6, v2, v4

    .line 116
    .line 117
    add-int/lit16 v6, v6, 0xfd0

    .line 118
    .line 119
    int-to-char v2, v6

    .line 120
    const-string v3, ""

    .line 121
    .line 122
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/lit8 v3, v3, 0x19

    .line 127
    .line 128
    const/16 v4, 0x30

    .line 129
    .line 130
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    rsub-int/lit8 v4, v4, 0x47

    .line 135
    .line 136
    new-array v5, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v5}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->a(CII[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aget-object v2, v5, v1

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->dispatchDisplayHint:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v0, v1

    .line 162
    .line 163
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 168
    .line 169
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 170
    .line 171
    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->TOO_MANY_MESSAGE_EXTENSIONS:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 172
    .line 173
    invoke-direct {v0, p1, v1, v2}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    :goto_0
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->$10:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x4b

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->$11:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    if-ge v3, p1, :cond_1

    .line 22
    .line 23
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->$10:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x59

    .line 26
    .line 27
    rem-int/lit16 v5, v4, 0x80

    .line 28
    .line 29
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->$11:I

    .line 30
    .line 31
    rem-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->nextFloat:[C

    .line 36
    .line 37
    rem-int v5, p2, v3

    .line 38
    .line 39
    aget-char v4, v4, v5

    .line 40
    .line 41
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 46
    .line 47
    int-to-long v7, v4

    .line 48
    sget-wide v9, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getDrawableState:J

    .line 49
    .line 50
    move v11, p0

    .line 51
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    aput-wide v4, v1, v3

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->nextFloat:[C

    .line 62
    .line 63
    add-int v5, p2, v3

    .line 64
    .line 65
    aget-char v4, v4, v5

    .line 66
    .line 67
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 72
    .line 73
    int-to-long v7, v4

    .line 74
    sget-wide v9, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getDrawableState:J

    .line 75
    .line 76
    move v11, p0

    .line 77
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    aput-wide v4, v1, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-array p0, p1, [C

    .line 85
    .line 86
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 87
    .line 88
    :goto_2
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 89
    .line 90
    if-ge p2, p1, :cond_3

    .line 91
    .line 92
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->$11:I

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x3d

    .line 95
    .line 96
    rem-int/lit16 v4, v3, 0x80

    .line 97
    .line 98
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->$10:I

    .line 99
    .line 100
    rem-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    aget-wide v3, v1, p2

    .line 105
    .line 106
    long-to-int v4, v3

    .line 107
    int-to-char v3, v4

    .line 108
    aput-char v3, p0, p2

    .line 109
    .line 110
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    aget-wide v2, v1, p2

    .line 115
    .line 116
    long-to-int p1, v2

    .line 117
    int-to-char p1, p1

    .line 118
    aput-char p1, p0, p2

    .line 119
    .line 120
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 128
    .line 129
    .line 130
    aput-object p1, p3, v2

    .line 131
    .line 132
    return-void
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

.method public static parse(Lsd/y;)Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->removeMslAltitude:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_TYPE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse$5;->CipherOutputStream:[I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->of(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageResponse;-><init>(Lsd/y;)V

    .line 43
    .line 44
    .line 45
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->removeMslAltitude:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x4b

    .line 48
    .line 49
    rem-int/lit16 v1, p0, 0x80

    .line 50
    .line 51
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getObbDir:I

    .line 52
    .line 53
    rem-int/2addr p0, v4

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x7

    .line 57
    div-int/2addr p0, v3

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    cmpl-float v4, v5, v4

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    rsub-int/lit8 v5, v5, 0x17

    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    shr-int/lit8 v6, v6, 0x10

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4, v5, v6, v2}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->a(CII[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v2, v2, v3

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_RECEIVED_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 112
    .line 113
    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->INVALID_MESSAGE_TYPE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v2}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;-><init>(Lsd/y;)V

    .line 122
    .line 123
    .line 124
    return-object v0
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->removeMslAltitude:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->CipherOutputStream:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->destroy()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->dispatchDisplayHint:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->removeMslAltitude:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x4b

    .line 34
    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 36
    .line 37
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getObbDir:I

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->getDrawableState()V

    .line 54
    .line 55
    .line 56
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getObbDir:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x69

    .line 59
    .line 60
    rem-int/lit16 v2, v2, 0x80

    .line 61
    .line 62
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->removeMslAltitude:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->dispatchDisplayHint:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->dispatchDisplayHint:Ljava/util/List;

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->CipherOutputStream:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->destroy()V

    .line 80
    .line 81
    .line 82
    throw v1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public getMessageType()Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->removeMslAltitude:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x4b

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->removeMslAltitude:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public getMessageVersion()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->CipherOutputStream:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x9

    .line 17
    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 19
    .line 20
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->removeMslAltitude:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
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

.method public getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getObbDir:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->removeMslAltitude:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public abstract isCompatVectorFromResourcesEnabled(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation
.end method

.method public abstract requiresEncryption()Z
.end method
