.class final Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static nextFloat:J = 0x0L

.field private static removeMslAltitude:I = 0x1

.field private static setSecurityManager:I


# instance fields
.field private CipherOutputStream:Ljava/lang/String;

.field private cancel:Ljava/lang/String;

.field private dispatchDisplayHint:Z

.field private isCompatVectorFromResourcesEnabled:Lsd/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x47

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    div-int/2addr v1, v0

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsd/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->cancel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->CipherOutputStream:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->dispatchDisplayHint:Z

    .line 5
    iput-object p3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->isCompatVectorFromResourcesEnabled:Lsd/y;

    return-void
.end method

.method private constructor <init>(Lsd/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_NAME:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->cancel:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "\ub1f0\ub1b9\u23c5\u1b3d\u7850\u090a\u357a\u9cd9\u53c4\u01ba\u5aea\ub940\u7524\ue61a\u3ca2\u5b69\u16d8\uc4cf\u115b\u65de\u38f7\udabf\uf3ee\u0676"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x40

    if-gt v1, v5, :cond_3

    .line 10
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_ID:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->CipherOutputStream:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_2

    .line 13
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_CRITICALITY_INDICATOR:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getBoolean(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->dispatchDisplayHint:Z

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_DATA:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getJsonObject(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/y;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->isCompatVectorFromResourcesEnabled:Lsd/y;

    .line 17
    invoke-virtual {p1}, Lsd/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x1f7b

    if-gt p1, v1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_TOO_LONG:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\ue00d\ue058\u243c\u1cc4\u9e62\uef3c\u9dd7\u3470\u0236\u0645\ubcdf\u11a3\u24d4\ue1f8\uda85\uf3c1\u4725\uc339\uf77a\ucd74\u6919\udd5b\u15d3\uae94\u8bd9\ub8aa\u33b5\u88c8\uae6e\u9a11\u5061\u6a62\ud000\u741a\u4ecd\u4785\uf2b9\u57f7\u6cbe\u2126\u157c\u3105\u8916\u0323"

    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_EXTENSION_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_EXTENSION_IS_CRITICAL:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_TOO_LONG:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_TOO_LONG:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    new-instance v0, Latd/a/AssistContent;

    .line 10
    .line 11
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-wide v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->nextFloat:J

    .line 15
    .line 16
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    xor-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 28
    .line 29
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->$11:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0xf

    .line 32
    .line 33
    rem-int/lit16 v1, v1, 0x80

    .line 34
    .line 35
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->$10:I

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
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->$10:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x5f

    .line 45
    .line 46
    rem-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->$11:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x4

    .line 51
    .line 52
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 53
    .line 54
    aget-char v3, p0, v1

    .line 55
    .line 56
    rem-int/lit8 v4, v1, 0x4

    .line 57
    .line 58
    aget-char v4, p0, v4

    .line 59
    .line 60
    xor-int/2addr v3, v4

    .line 61
    int-to-long v4, v3

    .line 62
    int-to-long v6, v2

    .line 63
    sget-wide v8, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->nextFloat:J

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aput-char v2, p0, v1

    .line 70
    .line 71
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 76
    .line 77
    array-length v1, p0

    .line 78
    sub-int/2addr v1, p1

    .line 79
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->$11:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x67

    .line 85
    .line 86
    rem-int/lit16 p1, p0, 0x80

    .line 87
    .line 88
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->$10:I

    .line 89
    .line 90
    rem-int/lit8 p0, p0, 0x2

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    const/16 p0, 0x32

    .line 96
    .line 97
    div-int/2addr p0, p1

    .line 98
    aput-object v0, p2, p1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    aput-object v0, p2, p1

    .line 102
    .line 103
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
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
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->cancel:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static nextFloat(Lsd/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lsd/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lsd/e;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/m;

    .line 5
    sget-object v4, Lcom/adyen/threeds2/internal/result/MessageField;->NONE:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {v3, v4}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->asJsonObject(Lsd/m;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/adyen/threeds2/internal/result/Result$Success;

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;

    check-cast v3, Lcom/adyen/threeds2/internal/result/Result$Success;

    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/y;

    invoke-direct {v4, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;-><init>(Lsd/y;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 8
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x20

    div-int/2addr p0, v1

    :cond_2
    return-object v0
.end method

.method public static removeMslAltitude()V
    .locals 2

    .line 1
    const-wide v0, 0x38930b9eea4fac5L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->nextFloat:J

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
.method public final CipherOutputStream()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_NAME:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->cancel:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_ID:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->CipherOutputStream:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_CRITICALITY_INDICATOR:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->dispatchDisplayHint:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_DATA:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->isCompatVectorFromResourcesEnabled:Lsd/y;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/adyen/threeds2/internal/api/JsonExtensionsKt;->toJSONObject(Lsd/y;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x5d

    .line 57
    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude:I

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final cancel()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->CipherOutputStream:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final dispatchDisplayHint()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1dcef554

    const v3, -0x1dcef554

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDrawableState()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->cancel:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->CipherOutputStream:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    iput-boolean v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->dispatchDisplayHint:Z

    .line 20
    .line 21
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->isCompatVectorFromResourcesEnabled:Lsd/y;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->cancel:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->CipherOutputStream:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x3d

    .line 31
    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    throw v2
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

.method public final isCompatVectorFromResourcesEnabled()Lsd/y;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->isCompatVectorFromResourcesEnabled:Lsd/y;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x3d

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x0

    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final nextFloat()Ljava/lang/String;
    .locals 3

    .line 9
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->isCompatVectorFromResourcesEnabled:Lsd/y;

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->isCompatVectorFromResourcesEnabled:Lsd/y;

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->isCompatVectorFromResourcesEnabled:Lsd/y;

    sget-object v2, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_VERSION:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {v0, v2}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/adyen/threeds2/internal/result/Result$Success;

    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Lcom/adyen/threeds2/internal/result/Result$Success;

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude:I

    return-object v0

    .line 15
    :cond_2
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->removeMslAltitude:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->setSecurityManager:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    throw v1
.end method
