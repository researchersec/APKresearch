.class public final Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;
.super Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;",
            ">;"
        }
    .end annotation
.end field

.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:[I

.field private static nextFloat:I


# instance fields
.field private CipherOutputStream:Ljava/lang/String;

.field private cancel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge$1;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x11

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
    .line 27
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->cancel:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->CipherOutputStream:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsd/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;-><init>(Lsd/y;)V

    .line 3
    sget-object v1, Lcom/adyen/threeds2/internal/result/MessageField;->ACS_HTML:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v2

    invoke-interface {v2}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->cancel:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/adyen/threeds2/internal/util/Base64;->isURLEncodedString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Lcom/adyen/threeds2/internal/result/MessageField;->ACS_HTML_REFRESH:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/adyen/threeds2/internal/util/Base64;->isURLEncodedString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->b([II[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit8 v2, v2, 0x1b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->b([II[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    throw p1

    :array_0
    .array-data 4
        0x64eb1918
        -0x72d7fdc5
        -0x7b2b9260
        -0x750ee922
        -0x4ecb3c12
        -0x683a5104
        -0xac79b1c
        0x3e3668fb
        0xfd30994
        0x4ac82dcf    # 6559463.5f
        0x61aef941
        0x68d17cb0
        0x380fb054
        -0x1a02d406
    .end array-data

    :array_1
    .array-data 4
        0x64eb1918
        -0x72d7fdc5
        -0x7b2b9260
        -0x750ee922
        -0x4ecb3c12
        -0x683a5104
        -0xac79b1c
        0x3e3668fb
        0xfd30994
        0x4ac82dcf    # 6559463.5f
        0x61aef941
        0x68d17cb0
        0x380fb054
        -0x1a02d406
    .end array-data
.end method

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->isCompatVectorFromResourcesEnabled:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x51037324
        -0x7bda7260
        -0x393ebb85
        0x195bce90
        -0x610d0299
        -0x258ac2b7
        -0x2eb3fd27
        0x5ef376a2
        -0x7587c96e
        -0x39597883
        -0x5ab7bb1b
        -0x1d77fed5
        -0x3589e1b7
        -0xce77e8c
        0x6440c32
        -0x2ab774e4
        -0x3bd82f7c
        -0x514b9bce
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

.method private static b([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Latd/a/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x2

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->isCompatVectorFromResourcesEnabled:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget v6, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->$11:I

    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x13

    .line 23
    .line 24
    rem-int/lit16 v6, v6, 0x80

    .line 25
    .line 26
    sput v6, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->$10:I

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    new-array v7, v6, [I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v6, :cond_1

    .line 33
    .line 34
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->$10:I

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x5

    .line 37
    .line 38
    rem-int/lit16 v10, v9, 0x80

    .line 39
    .line 40
    sput v10, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->$11:I

    .line 41
    .line 42
    rem-int/2addr v9, v3

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    aget v9, v4, v8

    .line 46
    .line 47
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v9, v7, v8

    .line 52
    .line 53
    div-int/lit8 v8, v8, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    aget v9, v4, v8

    .line 57
    .line 58
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aput v9, v7, v8

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v4, v7

    .line 68
    :cond_2
    array-length v4, v4

    .line 69
    new-array v6, v4, [I

    .line 70
    .line 71
    sget-object v7, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->isCompatVectorFromResourcesEnabled:[I

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    sget v8, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->$10:I

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x3d

    .line 78
    .line 79
    rem-int/lit16 v8, v8, 0x80

    .line 80
    .line 81
    sput v8, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->$11:I

    .line 82
    .line 83
    array-length v8, v7

    .line 84
    new-array v9, v8, [I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_1
    if-ge v10, v8, :cond_3

    .line 88
    .line 89
    aget v11, v7, v10

    .line 90
    .line 91
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    aput v11, v9, v10

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v7, v9

    .line 101
    :cond_4
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 105
    .line 106
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 107
    .line 108
    array-length v7, p0

    .line 109
    if-ge v4, v7, :cond_7

    .line 110
    .line 111
    sget v7, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->$11:I

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x5b

    .line 114
    .line 115
    rem-int/lit16 v7, v7, 0x80

    .line 116
    .line 117
    sput v7, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->$10:I

    .line 118
    .line 119
    aget v7, p0, v4

    .line 120
    .line 121
    shr-int/lit8 v8, v7, 0x10

    .line 122
    .line 123
    int-to-char v8, v8

    .line 124
    aput-char v8, v1, v5

    .line 125
    .line 126
    int-to-char v7, v7

    .line 127
    const/4 v9, 0x1

    .line 128
    aput-char v7, v1, v9

    .line 129
    .line 130
    add-int/lit8 v10, v4, 0x1

    .line 131
    .line 132
    aget v10, p0, v10

    .line 133
    .line 134
    const/16 v11, 0x10

    .line 135
    .line 136
    shr-int/2addr v10, v11

    .line 137
    int-to-char v10, v10

    .line 138
    aput-char v10, v1, v3

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    aget v4, p0, v4

    .line 143
    .line 144
    int-to-char v4, v4

    .line 145
    const/4 v12, 0x3

    .line 146
    aput-char v4, v1, v12

    .line 147
    .line 148
    shl-int/2addr v8, v11

    .line 149
    add-int/2addr v8, v7

    .line 150
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 151
    .line 152
    shl-int/lit8 v7, v10, 0x10

    .line 153
    .line 154
    add-int/2addr v7, v4

    .line 155
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 156
    .line 157
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_3
    if-ge v4, v11, :cond_6

    .line 162
    .line 163
    sget v7, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->$10:I

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0xd

    .line 166
    .line 167
    rem-int/lit16 v8, v7, 0x80

    .line 168
    .line 169
    sput v8, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->$11:I

    .line 170
    .line 171
    rem-int/2addr v7, v3

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 175
    .line 176
    aget v8, v6, v4

    .line 177
    .line 178
    xor-int/2addr v7, v8

    .line 179
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 180
    .line 181
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 190
    .line 191
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 192
    .line 193
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x5f

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 199
    .line 200
    aget v8, v6, v4

    .line 201
    .line 202
    xor-int/2addr v7, v8

    .line 203
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 204
    .line 205
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 214
    .line 215
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 216
    .line 217
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 223
    .line 224
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 225
    .line 226
    aget v8, v6, v11

    .line 227
    .line 228
    xor-int/2addr v4, v8

    .line 229
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 230
    .line 231
    const/16 v8, 0x11

    .line 232
    .line 233
    aget v8, v6, v8

    .line 234
    .line 235
    xor-int/2addr v7, v8

    .line 236
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 237
    .line 238
    ushr-int/lit8 v8, v7, 0x10

    .line 239
    .line 240
    int-to-char v8, v8

    .line 241
    aput-char v8, v1, v5

    .line 242
    .line 243
    int-to-char v7, v7

    .line 244
    aput-char v7, v1, v9

    .line 245
    .line 246
    ushr-int/lit8 v7, v4, 0x10

    .line 247
    .line 248
    int-to-char v7, v7

    .line 249
    aput-char v7, v1, v3

    .line 250
    .line 251
    int-to-char v4, v4

    .line 252
    aput-char v4, v1, v12

    .line 253
    .line 254
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 255
    .line 256
    .line 257
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 258
    .line 259
    mul-int/lit8 v7, v4, 0x2

    .line 260
    .line 261
    aget-char v8, v1, v5

    .line 262
    .line 263
    aput-char v8, v2, v7

    .line 264
    .line 265
    mul-int/lit8 v7, v4, 0x2

    .line 266
    .line 267
    add-int/2addr v7, v9

    .line 268
    aget-char v8, v1, v9

    .line 269
    .line 270
    aput-char v8, v2, v7

    .line 271
    .line 272
    mul-int/lit8 v7, v4, 0x2

    .line 273
    .line 274
    add-int/2addr v7, v3

    .line 275
    aget-char v8, v1, v3

    .line 276
    .line 277
    aput-char v8, v2, v7

    .line 278
    .line 279
    mul-int/lit8 v4, v4, 0x2

    .line 280
    .line 281
    add-int/2addr v4, v12

    .line 282
    aget-char v7, v1, v12

    .line 283
    .line 284
    aput-char v7, v2, v4

    .line 285
    .line 286
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 294
    .line 295
    .line 296
    aput-object p0, p2, v5

    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->cancel:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final describeContents()I
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x69

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x6d

    .line 34
    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->cancel:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->cancel:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1d

    .line 55
    .line 56
    rem-int/lit16 v0, p1, 0x80

    .line 57
    .line 58
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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

.method public final getAcsHtml()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->cancel:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x33

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

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

.method public final getAcsHtmlRefresh()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x4f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 10
    .line 11
    return-object v1
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

.method public final hashCode()I
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->cancel:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x4f

    .line 24
    .line 25
    rem-int/lit16 v5, v4, 0x80

    .line 26
    .line 27
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x33

    .line 40
    .line 41
    rem-int/lit16 v4, v4, 0x80

    .line 42
    .line 43
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x9

    .line 61
    .line 62
    rem-int/lit16 v4, v3, 0x80

    .line 63
    .line 64
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 65
    .line 66
    rem-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    :goto_1
    add-int/2addr v0, v3

    .line 80
    return v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->cancel:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->dispatchDisplayHint:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0xd

    .line 25
    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->nextFloat:I

    .line 29
    .line 30
    return-void
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
.end method
