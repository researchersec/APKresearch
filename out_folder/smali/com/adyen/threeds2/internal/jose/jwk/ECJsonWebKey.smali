.class public final Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;
.super Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private cancel:Ljava/security/interfaces/ECPublicKey;

.field private dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/util/Curve;

.field private nextFloat:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->nextFloat()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x31

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/util/Curve;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v2, v1, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v3, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u0001\uffff"

    const/4 v5, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/util/Curve;

    .line 3
    invoke-static {p2}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->initKeyPair(Lcom/adyen/threeds2/internal/jose/util/Curve;)Ljava/security/KeyPair;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->cancel:Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->nextFloat:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Lcom/adyen/threeds2/internal/util/Base64;->get()Lcom/adyen/threeds2/internal/util/Base64;

    move-result-object v2

    .line 8
    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v5, v4, 0x8c

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v11, 0x1

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-string v13, "\u0000"

    const/4 v14, 0x0

    const-string v17, "\u0000"

    const/16 v18, 0x0

    const/16 v15, 0x30

    const-string v21, "\u0000"

    const/16 v22, 0x1

    cmp-long v9, v7, v9

    new-array v10, v11, [Ljava/lang/Object;

    move-object v7, v13

    move v8, v14

    move-object v13, v10

    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/adyen/threeds2/internal/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/adyen/threeds2/internal/jose/util/BigEndianBigInt;->fromMagnitude([B)Ljava/math/BigInteger;

    move-result-object v5

    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x8c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    const/16 v9, 0x30

    move v15, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/adyen/threeds2/internal/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/adyen/threeds2/internal/jose/util/BigEndianBigInt;->fromMagnitude([B)Ljava/math/BigInteger;

    move-result-object v6

    .line 10
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x77

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v20, v7, 0x31

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x77

    invoke-static {v3, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v14, v7

    invoke-static {v3, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    new-array v7, v11, [Ljava/lang/Object;

    const-string v15, "\u0000"

    const/16 v16, 0x1

    move/from16 v17, v3

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/threeds2/internal/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/adyen/threeds2/internal/jose/util/BigEndianBigInt;->fromMagnitude([B)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v12

    .line 11
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0x81

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v14, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    const-string v15, "\ufff5\u0004\u0008"

    const/16 v16, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v17, v3, 0x2

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/jose/util/Curve;->of(Ljava/lang/String;)Lcom/adyen/threeds2/internal/jose/util/Curve;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/util/Curve;

    .line 12
    invoke-static {v1, v5, v6}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->createPublicKey(Lcom/adyen/threeds2/internal/jose/util/Curve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->cancel:Ljava/security/interfaces/ECPublicKey;

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/util/Curve;

    invoke-static {v1, v2}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->createPrivateKey(Lcom/adyen/threeds2/internal/jose/util/Curve;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v12

    :cond_1
    iput-object v12, v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->nextFloat:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method

.method private static a(IILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->$11:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    check-cast p2, [C

    .line 16
    .line 17
    new-instance v0, Latd/a/setSecurityManager;

    .line 18
    .line 19
    invoke-direct {v0}, Latd/a/setSecurityManager;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array v1, p4, [C

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 26
    .line 27
    :goto_0
    iget v3, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 28
    .line 29
    if-ge v3, p4, :cond_1

    .line 30
    .line 31
    aget-char v4, p2, v3

    .line 32
    .line 33
    iput v4, v0, Latd/a/setSecurityManager;->nextFloat:I

    .line 34
    .line 35
    add-int/2addr v4, p0

    .line 36
    int-to-char v4, v4

    .line 37
    aput-char v4, v1, v3

    .line 38
    .line 39
    sget v5, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->CipherOutputStream:I

    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/adyen/threeds2/exception/InvalidInputException;->r(II)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput-char v4, v1, v3

    .line 46
    .line 47
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-lez p1, :cond_2

    .line 52
    .line 53
    iput p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 54
    .line 55
    new-array p0, p4, [C

    .line 56
    .line 57
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 61
    .line 62
    sub-int p2, p4, p1

    .line 63
    .line 64
    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 68
    .line 69
    sub-int p2, p4, p1

    .line 70
    .line 71
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    xor-int/lit8 p0, p3, 0x1

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-array p0, p4, [C

    .line 80
    .line 81
    iput v2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 82
    .line 83
    :goto_1
    iget p1, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 84
    .line 85
    if-ge p1, p4, :cond_4

    .line 86
    .line 87
    sget p2, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->$11:I

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x5b

    .line 90
    .line 91
    rem-int/lit16 p2, p2, 0x80

    .line 92
    .line 93
    sput p2, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->$10:I

    .line 94
    .line 95
    sub-int p2, p4, p1

    .line 96
    .line 97
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    aget-char p2, v1, p2

    .line 100
    .line 101
    aput-char p2, p0, p1

    .line 102
    .line 103
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget p1, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->$11:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x7b

    .line 110
    .line 111
    rem-int/lit16 p1, p1, 0x80

    .line 112
    .line 113
    sput p1, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->$10:I

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 119
    .line 120
    .line 121
    aput-object p0, p5, v2

    .line 122
    .line 123
    return-void
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
.end method

.method public static nextFloat()V
    .locals 1

    .line 1
    const v0, 0x5f54b70e

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->CipherOutputStream:I

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final deriveSharedKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->nextFloat:Ljava/security/interfaces/ECPrivateKey;

    .line 14
    .line 15
    invoke-static {p4, v0}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->generateSharedSecret(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    array-length v0, p4

    .line 20
    ushr-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    invoke-static {p4, v0, p1, p2, p3}, Lcom/adyen/threeds2/internal/jose/util/ConcatKdf;->deriveKeyForSharedSecret([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->nextFloat:Ljava/security/interfaces/ECPrivateKey;

    .line 28
    .line 29
    invoke-static {p4, v0}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->generateSharedSecret(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    array-length v0, p4

    .line 34
    shl-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    invoke-static {p4, v0, p1, p2, p3}, Lcom/adyen/threeds2/internal/jose/util/ConcatKdf;->deriveKeyForSharedSecret([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
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

.method public final destroy()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->destroy()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/util/Curve;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->cancel:Ljava/security/interfaces/ECPublicKey;

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->nextFloat:Ljava/security/interfaces/ECPrivateKey;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/adyen/threeds2/internal/jose/jwk/a;->s(Ljava/security/interfaces/ECPrivateKey;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->nextFloat:Ljava/security/interfaces/ECPrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x61

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    .line 33
    .line 34
    :catchall_0
    return-void
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

.method public final generateCryptoContext()Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/adyen/threeds2/internal/jose/util/Curve;->P256:Lcom/adyen/threeds2/internal/jose/util/Curve;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/util/Curve;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget v7, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x7

    .line 31
    .line 32
    rem-int/lit16 v8, v7, 0x80

    .line 33
    .line 34
    sput v8, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 35
    .line 36
    rem-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    xor-int/2addr v7, v4

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    sget v7, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x6b

    .line 50
    .line 51
    rem-int/lit16 v7, v7, 0x80

    .line 52
    .line 53
    sput v7, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v11, "\u0003\u0001\ufffc"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    cmpl-float v7, v8, v7

    .line 64
    .line 65
    rsub-int/lit8 v9, v7, 0x7b

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    shr-int/lit8 v7, v7, 0x10

    .line 72
    .line 73
    add-int/lit8 v10, v7, 0x3

    .line 74
    .line 75
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    rsub-int/lit8 v13, v7, 0x3

    .line 80
    .line 81
    new-array v7, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    move-object v14, v7

    .line 84
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v7, v7, v6

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    throw v5

    .line 103
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    shr-int/lit8 v2, v2, 0x16

    .line 108
    .line 109
    rsub-int/lit8 v7, v2, 0x7d

    .line 110
    .line 111
    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    rsub-int/lit8 v8, v2, 0x2

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 v11, v2, 0x3

    .line 124
    .line 125
    new-array v2, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v9, "\u0006\ufffb\u0001"

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    move-object v12, v2

    .line 131
    invoke-static/range {v7 .. v12}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget-object v2, v2, v6

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->toPublicJson()Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 150
    .line 151
    sget-object v3, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithms;->ECDH_ES:Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyAgreementAlgorithm;

    .line 152
    .line 153
    sget-object v4, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->A128CBC_HS256:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    .line 154
    .line 155
    invoke-direct {v2, v3, v4, v1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;-><init>(Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithm;Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getPublicKey()Ljava/security/interfaces/ECPublicKey;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v5, v5, v1, v3}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->deriveSharedKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v1, v3, v0}, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;-><init>(Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithms;->DIRECT:Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/DirectKeyAlgorithm;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v0}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/DirectKeyAlgorithm;->createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;[B)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    .line 186
    .line 187
    invoke-direct {v3, v2, v0, v1}, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;-><init>(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->destroy()V

    .line 191
    .line 192
    .line 193
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x13

    .line 196
    .line 197
    rem-int/lit16 v0, v0, 0x80

    .line 198
    .line 199
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    .line 200
    .line 201
    return-object v3
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

.method public final bridge synthetic getPrivateKey()Ljava/security/PrivateKey;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getPrivateKey()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getPrivateKey()Ljava/security/interfaces/ECPrivateKey;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPrivateKey()Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->nextFloat:Ljava/security/interfaces/ECPrivateKey;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getPublicKey()Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    sget v1, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPublicKey()Ljava/security/interfaces/ECPublicKey;
    .locals 3

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->cancel:Ljava/security/interfaces/ECPublicKey;

    const/16 v2, 0x30

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->cancel:Ljava/security/interfaces/ECPublicKey;

    :goto_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/util/Curve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x65

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->cancel:Ljava/security/interfaces/ECPublicKey;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget v3, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1b

    .line 25
    .line 26
    rem-int/lit16 v3, v3, 0x80

    .line 27
    .line 28
    sput v3, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->nextFloat:Ljava/security/interfaces/ECPrivateKey;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
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

.method public final toPublicJson()Lorg/json/JSONObject;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->cancel:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/adyen/threeds2/internal/util/Base64;->get()Lcom/adyen/threeds2/internal/util/Base64;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/adyen/threeds2/internal/jose/util/BigEndianBigInt;->getMagnitude(Ljava/math/BigInteger;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/adyen/threeds2/internal/util/Base64;->encodeToString([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/adyen/threeds2/internal/jose/util/BigEndianBigInt;->getMagnitude(Ljava/math/BigInteger;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/util/Base64;->encodeToString([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmpl-float v3, v3, v4

    .line 48
    .line 49
    add-int/lit16 v7, v3, 0x84

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    rsub-int/lit8 v8, v3, 0x1

    .line 57
    .line 58
    const-string v9, "\ufff9\u0007\u0002"

    .line 59
    .line 60
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    rsub-int/lit8 v11, v3, 0x3

    .line 65
    .line 66
    new-array v3, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    move-object v12, v3

    .line 70
    invoke-static/range {v7 .. v12}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aget-object v3, v3, v7

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    shr-int/lit8 v8, v8, 0x10

    .line 87
    .line 88
    rsub-int/lit8 v9, v8, 0x57

    .line 89
    .line 90
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/lit8 v10, v8, 0x2

    .line 95
    .line 96
    const-string v11, "\u0001\uffff"

    .line 97
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    shr-int/lit8 v8, v8, 0x10

    .line 103
    .line 104
    add-int/lit8 v13, v8, 0x2

    .line 105
    .line 106
    new-array v8, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    move-object v14, v8

    .line 110
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aget-object v8, v8, v7

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    const/16 v8, 0x30

    .line 127
    .line 128
    invoke-static {v3, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    rsub-int v8, v3, 0x80

    .line 133
    .line 134
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/lit8 v9, v3, 0x3

    .line 139
    .line 140
    const-string v10, "\ufff5\u0004\u0008"

    .line 141
    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    shr-int/lit8 v3, v3, 0x10

    .line 147
    .line 148
    rsub-int/lit8 v12, v3, 0x3

    .line 149
    .line 150
    new-array v3, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v13, v3

    .line 154
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aget-object v3, v3, v7

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v8, p0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/util/Curve;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/adyen/threeds2/internal/jose/util/Curve;->getApiName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    rsub-int v8, v3, 0x8b

    .line 179
    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    shr-int/lit8 v3, v3, 0x8

    .line 185
    .line 186
    add-int/lit8 v9, v3, 0x1

    .line 187
    .line 188
    const-string v10, "\u0000"

    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    cmp-long v12, v11, v5

    .line 195
    .line 196
    new-array v3, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v13, v3

    .line 200
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aget-object v3, v3, v7

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    cmp-long v8, v2, v5

    .line 219
    .line 220
    add-int/lit16 v9, v8, 0x8b

    .line 221
    .line 222
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/lit8 v10, v2, 0x1

    .line 227
    .line 228
    const-string v11, "\u0000"

    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    const-wide/16 v5, -0x1

    .line 235
    .line 236
    cmp-long v13, v2, v5

    .line 237
    .line 238
    new-array v2, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v14, v2

    .line 242
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aget-object v2, v2, v7

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    sget v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getDrawableState:I

    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x65

    .line 259
    .line 260
    rem-int/lit16 v2, v0, 0x80

    .line 261
    .line 262
    sput v2, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->isCompatVectorFromResourcesEnabled:I

    .line 263
    .line 264
    rem-int/lit8 v0, v0, 0x2

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    const/16 v0, 0x63

    .line 269
    .line 270
    div-int/2addr v0, v7

    .line 271
    :cond_0
    return-object v1

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
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
