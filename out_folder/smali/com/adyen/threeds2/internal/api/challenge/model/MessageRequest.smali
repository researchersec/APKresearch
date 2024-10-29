.class public abstract Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/api/json/JsonSerializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0017J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "Lcom/adyen/threeds2/internal/api/json/JsonSerializable;",
        "messageType",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "messageVersion",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "threeDSRequestorAppURL",
        "(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Lcom/adyen/threeds2/internal/util/DestroyableString;)V",
        "getMessageType",
        "()Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;",
        "setMessageType",
        "(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;)V",
        "getMessageVersion",
        "()Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "sdkCounterStoA",
        "",
        "getSdkCounterStoA",
        "()I",
        "setSdkCounterStoA",
        "(I)V",
        "getThreeDSRequestorAppURL",
        "getTransactionIdentifiers",
        "()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "clear",
        "",
        "requiresEncryption",
        "",
        "serialize",
        "Lorg/json/JSONObject;",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field private static getDrawableState:Z = true

.field private static getObbDir:[C = null

.field private static indexOfChild:I = 0x1

.field private static removeMslAltitude:Z = true

.field private static setSecurityManager:I = -0x1702d714


# instance fields
.field private CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

.field private final cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

.field private dispatchDisplayHint:I

.field private final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextFloat:Lcom/adyen/threeds2/internal/util/DestroyableString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getObbDir:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x28c9s
        0x28dcs
        0x28dbs
        0x2888s
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

.method public constructor <init>(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Lcom/adyen/threeds2/internal/util/DestroyableString;)V
    .locals 1
    .param p2    # Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/threeds2/internal/util/DestroyableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->nextFloat:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method private static b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v0, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    check-cast p3, [B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    check-cast p1, [C

    .line 30
    .line 31
    new-instance v0, Latd/a/getSerialName;

    .line 32
    .line 33
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getObbDir:[C

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$10:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x2b

    .line 44
    .line 45
    rem-int/lit16 v3, v3, 0x80

    .line 46
    .line 47
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$11:I

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    new-array v4, v3, [C

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v3, :cond_2

    .line 54
    .line 55
    aget-char v6, v1, v5

    .line 56
    .line 57
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput-char v6, v4, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v4

    .line 67
    :cond_3
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->setSecurityManager:I

    .line 68
    .line 69
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-boolean v4, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getDrawableState:Z

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    sget-boolean p3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->removeMslAltitude:Z

    .line 79
    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    array-length p2, p1

    .line 83
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 84
    .line 85
    new-array p2, p2, [C

    .line 86
    .line 87
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 88
    .line 89
    sget p3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$10:I

    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x4b

    .line 92
    .line 93
    rem-int/lit16 p3, p3, 0x80

    .line 94
    .line 95
    sput p3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$11:I

    .line 96
    .line 97
    :goto_1
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 98
    .line 99
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 100
    .line 101
    if-ge p3, v4, :cond_5

    .line 102
    .line 103
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$11:I

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1b

    .line 106
    .line 107
    rem-int/lit16 v6, v5, 0x80

    .line 108
    .line 109
    sput v6, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$10:I

    .line 110
    .line 111
    rem-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    shl-int/2addr v4, p3

    .line 116
    aget-char v4, p1, v4

    .line 117
    .line 118
    sub-int/2addr v4, p0

    .line 119
    aget-char v4, v1, v4

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    int-to-char v4, v4

    .line 123
    aput-char v4, p2, p3

    .line 124
    .line 125
    :goto_2
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    sub-int/2addr v4, p3

    .line 132
    aget-char v4, p1, v4

    .line 133
    .line 134
    sub-int/2addr v4, p0

    .line 135
    aget-char v4, v1, v4

    .line 136
    .line 137
    sub-int/2addr v4, v3

    .line 138
    int-to-char v4, v4

    .line 139
    aput-char v4, p2, p3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 145
    .line 146
    .line 147
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$10:I

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x6d

    .line 150
    .line 151
    rem-int/lit16 p1, p1, 0x80

    .line 152
    .line 153
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$11:I

    .line 154
    .line 155
    aput-object p0, p4, v2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    array-length p1, p2

    .line 159
    iput p1, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 160
    .line 161
    new-array p1, p1, [C

    .line 162
    .line 163
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 164
    .line 165
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 166
    .line 167
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 168
    .line 169
    if-ge p3, v4, :cond_7

    .line 170
    .line 171
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    sub-int/2addr v4, p3

    .line 174
    aget v4, p2, v4

    .line 175
    .line 176
    sub-int/2addr v4, p0

    .line 177
    aget-char v4, v1, v4

    .line 178
    .line 179
    sub-int/2addr v4, v3

    .line 180
    int-to-char v4, v4

    .line 181
    aput-char v4, p1, p3

    .line 182
    .line 183
    add-int/lit8 p3, p3, 0x1

    .line 184
    .line 185
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 191
    .line 192
    .line 193
    aput-object p0, p4, v2

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    array-length p1, p3

    .line 197
    iput p1, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 198
    .line 199
    new-array p1, p1, [C

    .line 200
    .line 201
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 202
    .line 203
    sget p2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$10:I

    .line 204
    .line 205
    add-int/lit8 p2, p2, 0x65

    .line 206
    .line 207
    rem-int/lit16 p2, p2, 0x80

    .line 208
    .line 209
    sput p2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$11:I

    .line 210
    .line 211
    :goto_4
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 212
    .line 213
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 214
    .line 215
    if-ge p2, v4, :cond_a

    .line 216
    .line 217
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$10:I

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x11

    .line 220
    .line 221
    rem-int/lit16 v6, v5, 0x80

    .line 222
    .line 223
    sput v6, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->$11:I

    .line 224
    .line 225
    rem-int/lit8 v5, v5, 0x2

    .line 226
    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    add-int/2addr v4, p2

    .line 230
    aget-byte v4, p3, v4

    .line 231
    .line 232
    shl-int/2addr v4, p0

    .line 233
    aget-char v4, v1, v4

    .line 234
    .line 235
    div-int/2addr v4, v3

    .line 236
    int-to-char v4, v4

    .line 237
    aput-char v4, p1, p2

    .line 238
    .line 239
    :goto_5
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 244
    .line 245
    sub-int/2addr v4, p2

    .line 246
    aget-byte v4, p3, v4

    .line 247
    .line 248
    add-int/2addr v4, p0

    .line 249
    aget-char v4, v1, v4

    .line 250
    .line 251
    sub-int/2addr v4, v3

    .line 252
    int-to-char v4, v4

    .line 253
    aput-char v4, p1, p2

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 259
    .line 260
    .line 261
    aput-object p0, p4, v2

    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    const/4 p0, 0x0

    .line 265
    throw p0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->destroy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->nextFloat:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->dispatchDisplayHint:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->destroy()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->nextFloat:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->dispatchDisplayHint:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x6d

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getMessageType()Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x9

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3e

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object v1
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

.method public final getMessageVersion()Lcom/adyen/threeds2/internal/util/DestroyableString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->nextFloat:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getSdkCounterStoA()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->dispatchDisplayHint:I

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->dispatchDisplayHint:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x29

    .line 23
    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x40

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x0

    .line 35
    .line 36
    :cond_1
    return v1
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

.method public final getThreeDSRequestorAppURL()Lcom/adyen/threeds2/internal/util/DestroyableString;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x35

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public abstract requiresEncryption()Z
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_TYPE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget v6, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 20
    .line 21
    add-int/lit8 v6, v6, 0x19

    .line 22
    .line 23
    rem-int/lit16 v7, v6, 0x80

    .line 24
    .line 25
    sput v7, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 26
    .line 27
    rem-int/lit8 v6, v6, 0x2

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v6, 0x36

    .line 36
    .line 37
    div-int/2addr v6, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v5

    .line 45
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_VERSION:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->nextFloat:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/adyen/threeds2/internal/result/MessageField;->THREEDS_SERVER_TRANSACTION_ID:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getServerTransactionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/adyen/threeds2/internal/result/MessageField;->ACS_TRANSACTION_ID:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getAcsTransactionId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/adyen/threeds2/internal/result/MessageField;->SDK_TRANSACTION_ID:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getSdkTransactionId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/adyen/threeds2/internal/result/MessageField;->SDK_COUNTER_A_TO_S:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 115
    .line 116
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    rsub-int/lit8 v6, v6, 0x7f

    .line 123
    .line 124
    new-array v7, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v8, "\u0084\u0083\u0082\u0081"

    .line 127
    .line 128
    invoke-static {v6, v5, v5, v8, v7}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aget-object v6, v7, v1

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget v7, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->dispatchDisplayHint:I

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-array v8, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v7, v8, v1

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    invoke-static {v8, v0, v4, v6, v1}, Ld/r;->p([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->THREEDS_REQUESTOR_APP_URL:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x5b

    .line 171
    .line 172
    rem-int/lit16 v4, v3, 0x80

    .line 173
    .line 174
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 175
    .line 176
    rem-int/lit8 v3, v3, 0x2

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_3
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x5f

    .line 192
    .line 193
    rem-int/lit16 v1, v1, 0x80

    .line 194
    .line 195
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    return-object v2
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final setMessageType(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x59

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setSdkCounterStoA(I)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->indexOfChild:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->dispatchDisplayHint:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x21

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->ArrayList:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
