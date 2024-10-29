.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
        "Companion",
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

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:[S = null

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:[B = null

.field private static removeMslAltitude:I = 0x1

.field private static setSecurityManager:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x67

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v1, v1, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    const v4, -0x3b5e4925

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    const v5, -0x6cdac17d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v5, v6

    .line 38
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    cmpl-float v3, v6, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0xf

    .line 45
    .line 46
    int-to-short v6, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v9, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    move v3, v1

    .line 51
    move-object v7, v9

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->a(IBIIS[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v0, v9, v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->IDENTIFIER:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device$Companion;

    .line 66
    .line 67
    invoke-direct {v0, v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device$Companion;

    .line 71
    .line 72
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->setSecurityManager:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x39

    .line 75
    .line 76
    rem-int/lit16 v1, v0, 0x80

    .line 77
    .line 78
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->removeMslAltitude:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    throw v8
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

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

.method private static a(IBIIS[Ljava/lang/Object;)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    new-instance v1, Latd/a/dropLast;

    .line 3
    .line 4
    invoke-direct {v1}, Latd/a/dropLast;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->isCompatVectorFromResourcesEnabled:I

    .line 13
    .line 14
    move v4, p0

    .line 15
    invoke-static {p0, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->$11:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x7b

    .line 27
    .line 28
    rem-int/lit16 v7, v4, 0x80

    .line 29
    .line 30
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->$10:I

    .line 31
    .line 32
    rem-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->nextFloat:[B

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->$11:I

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x3b

    .line 54
    .line 55
    rem-int/lit16 v9, v9, 0x80

    .line 56
    .line 57
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->$10:I

    .line 58
    .line 59
    array-length v9, v3

    .line 60
    new-array v10, v9, [B

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_2
    if-ge v11, v9, :cond_2

    .line 64
    .line 65
    aget-byte v12, v3, v11

    .line 66
    .line 67
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    aput-byte v12, v10, v11

    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v3, v10

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->$11:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x51

    .line 82
    .line 83
    rem-int/lit16 v3, v3, 0x80

    .line 84
    .line 85
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->$10:I

    .line 86
    .line 87
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->nextFloat:[B

    .line 88
    .line 89
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->dispatchDisplayHint:I

    .line 90
    .line 91
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aget-byte v3, v3, v9

    .line 96
    .line 97
    int-to-long v9, v3

    .line 98
    xor-long/2addr v9, v7

    .line 99
    long-to-int v3, v9

    .line 100
    int-to-byte v3, v3

    .line 101
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->isCompatVectorFromResourcesEnabled:I

    .line 102
    .line 103
    int-to-long v9, v9

    .line 104
    xor-long/2addr v9, v7

    .line 105
    long-to-int v10, v9

    .line 106
    add-int/2addr v3, v10

    .line 107
    int-to-byte v3, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->cancel:[S

    .line 110
    .line 111
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->dispatchDisplayHint:I

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    xor-long/2addr v9, v7

    .line 115
    long-to-int v10, v9

    .line 116
    add-int v9, v0, v10

    .line 117
    .line 118
    aget-short v3, v3, v9

    .line 119
    .line 120
    int-to-long v9, v3

    .line 121
    xor-long/2addr v9, v7

    .line 122
    long-to-int v3, v9

    .line 123
    int-to-short v3, v3

    .line 124
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->isCompatVectorFromResourcesEnabled:I

    .line 125
    .line 126
    int-to-long v9, v9

    .line 127
    xor-long/2addr v9, v7

    .line 128
    long-to-int v10, v9

    .line 129
    add-int/2addr v3, v10

    .line 130
    int-to-short v3, v3

    .line 131
    :cond_5
    :goto_3
    if-lez v3, :cond_b

    .line 132
    .line 133
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->$11:I

    .line 134
    .line 135
    add-int/2addr v9, v6

    .line 136
    rem-int/lit16 v9, v9, 0x80

    .line 137
    .line 138
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->$10:I

    .line 139
    .line 140
    add-int/2addr v0, v3

    .line 141
    add-int/lit8 v0, v0, -0x2

    .line 142
    .line 143
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->dispatchDisplayHint:I

    .line 144
    .line 145
    int-to-long v9, v9

    .line 146
    xor-long/2addr v9, v7

    .line 147
    long-to-int v10, v9

    .line 148
    add-int/2addr v0, v10

    .line 149
    add-int/2addr v0, v4

    .line 150
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 151
    .line 152
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->CipherOutputStream:I

    .line 153
    .line 154
    move/from16 v4, p3

    .line 155
    .line 156
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 168
    .line 169
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 170
    .line 171
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->nextFloat:[B

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    array-length v4, v0

    .line 176
    new-array v9, v4, [B

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_4
    if-ge v10, v4, :cond_7

    .line 180
    .line 181
    sget v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->$10:I

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x77

    .line 184
    .line 185
    rem-int/lit16 v12, v11, 0x80

    .line 186
    .line 187
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->$11:I

    .line 188
    .line 189
    rem-int/lit8 v11, v11, 0x2

    .line 190
    .line 191
    if-nez v11, :cond_6

    .line 192
    .line 193
    aget-byte v11, v0, v10

    .line 194
    .line 195
    int-to-long v11, v11

    .line 196
    mul-long v11, v11, v7

    .line 197
    .line 198
    long-to-int v12, v11

    .line 199
    int-to-byte v11, v12

    .line 200
    aput-byte v11, v9, v10

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    aget-byte v11, v0, v10

    .line 204
    .line 205
    int-to-long v11, v11

    .line 206
    xor-long/2addr v11, v7

    .line 207
    long-to-int v12, v11

    .line 208
    int-to-byte v11, v12

    .line 209
    aput-byte v11, v9, v10

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move-object v0, v9

    .line 215
    :cond_8
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const/4 v0, 0x0

    .line 220
    :goto_5
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 221
    .line 222
    :goto_6
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 223
    .line 224
    if-ge v4, v3, :cond_b

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->nextFloat:[B

    .line 229
    .line 230
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 231
    .line 232
    add-int/lit8 v10, v9, -0x1

    .line 233
    .line 234
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 235
    .line 236
    aget-byte v4, v4, v9

    .line 237
    .line 238
    int-to-long v9, v4

    .line 239
    xor-long/2addr v9, v7

    .line 240
    long-to-int v4, v9

    .line 241
    int-to-byte v4, v4

    .line 242
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 243
    .line 244
    add-int v4, v4, p4

    .line 245
    .line 246
    int-to-byte v4, v4

    .line 247
    xor-int/2addr v4, p1

    .line 248
    add-int/2addr v9, v4

    .line 249
    int-to-char v4, v9

    .line 250
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->cancel:[S

    .line 254
    .line 255
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 256
    .line 257
    add-int/lit8 v10, v9, -0x1

    .line 258
    .line 259
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 260
    .line 261
    aget-short v4, v4, v9

    .line 262
    .line 263
    int-to-long v9, v4

    .line 264
    xor-long/2addr v9, v7

    .line 265
    long-to-int v4, v9

    .line 266
    int-to-short v4, v4

    .line 267
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 268
    .line 269
    add-int v4, v4, p4

    .line 270
    .line 271
    int-to-short v4, v4

    .line 272
    xor-int/2addr v4, p1

    .line 273
    add-int/2addr v9, v4

    .line 274
    int-to-char v4, v9

    .line 275
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 276
    .line 277
    :goto_7
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 283
    .line 284
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 285
    .line 286
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 287
    .line 288
    add-int/2addr v4, v6

    .line 289
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, p5, v5

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

.method public static cancel()V
    .locals 1

    .line 1
    const v0, 0x5483c189

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->dispatchDisplayHint:I

    .line 5
    .line 6
    const v0, 0x3074912

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->CipherOutputStream:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->nextFloat:[B

    .line 18
    .line 19
    const v0, 0x6fdd88ca

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->isCompatVectorFromResourcesEnabled:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x32t
        -0x44t
        -0x41t
        0x52t
    .end array-data
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


# virtual methods
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->removeMslAltitude:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->removeMslAltitude:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x71

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->setSecurityManager:I

    .line 24
    .line 25
    return-object v0
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

.method public final getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
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
