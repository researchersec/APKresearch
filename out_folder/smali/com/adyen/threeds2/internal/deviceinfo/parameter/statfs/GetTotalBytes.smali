.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;",
        "getDeviceParameterResult-9LCWfJs",
        "()J",
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

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:[S = null

.field private static nextFloat:[B = null

.field private static removeMslAltitude:I = 0x0

.field private static setSecurityManager:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x38

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1b

    .line 19
    .line 20
    int-to-byte v2, v0

    .line 21
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const v4, 0x6d7836f6

    .line 28
    .line 29
    .line 30
    const v5, 0x4ca814d9    # 8.812308E7f

    .line 31
    .line 32
    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    add-int v3, v0, v4

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int v4, v0, v5

    .line 44
    .line 45
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x14

    .line 50
    .line 51
    shr-int/lit8 v0, v0, 0x6

    .line 52
    .line 53
    int-to-short v5, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->a(IBIIS[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v0, v0, v7

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->IDENTIFIER:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes$Companion;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes$Companion;

    .line 78
    .line 79
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->removeMslAltitude:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x19

    .line 82
    .line 83
    rem-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->setSecurityManager:I

    .line 86
    .line 87
    return-void
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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->CipherOutputStream:I

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
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->$10:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x25

    .line 29
    .line 30
    rem-int/lit16 v4, v4, 0x80

    .line 31
    .line 32
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->$11:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->nextFloat:[B

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    array-length v9, v3

    .line 47
    new-array v10, v9, [B

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    if-ge v11, v9, :cond_1

    .line 51
    .line 52
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->$11:I

    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x3b

    .line 55
    .line 56
    rem-int/lit16 v12, v12, 0x80

    .line 57
    .line 58
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->$10:I

    .line 59
    .line 60
    aget-byte v12, v3, v11

    .line 61
    .line 62
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aput-byte v12, v10, v11

    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v3, v10

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->nextFloat:[B

    .line 75
    .line 76
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->dispatchDisplayHint:I

    .line 77
    .line 78
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    aget-byte v3, v3, v9

    .line 83
    .line 84
    int-to-long v9, v3

    .line 85
    xor-long/2addr v9, v7

    .line 86
    long-to-int v3, v9

    .line 87
    int-to-byte v3, v3

    .line 88
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->CipherOutputStream:I

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    xor-long/2addr v9, v7

    .line 92
    long-to-int v10, v9

    .line 93
    add-int/2addr v3, v10

    .line 94
    int-to-byte v3, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->isCompatVectorFromResourcesEnabled:[S

    .line 97
    .line 98
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->dispatchDisplayHint:I

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    xor-long/2addr v9, v7

    .line 102
    long-to-int v10, v9

    .line 103
    add-int v9, v0, v10

    .line 104
    .line 105
    aget-short v3, v3, v9

    .line 106
    .line 107
    int-to-long v9, v3

    .line 108
    xor-long/2addr v9, v7

    .line 109
    long-to-int v3, v9

    .line 110
    int-to-short v3, v3

    .line 111
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->CipherOutputStream:I

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    xor-long/2addr v9, v7

    .line 115
    long-to-int v10, v9

    .line 116
    add-int/2addr v3, v10

    .line 117
    int-to-short v3, v3

    .line 118
    :cond_4
    :goto_2
    if-lez v3, :cond_a

    .line 119
    .line 120
    add-int/2addr v0, v3

    .line 121
    add-int/lit8 v0, v0, -0x2

    .line 122
    .line 123
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->dispatchDisplayHint:I

    .line 124
    .line 125
    int-to-long v9, v9

    .line 126
    xor-long/2addr v9, v7

    .line 127
    long-to-int v10, v9

    .line 128
    add-int/2addr v0, v10

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->$11:I

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x6d

    .line 136
    .line 137
    rem-int/lit16 v4, v4, 0x80

    .line 138
    .line 139
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->$10:I

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_3
    add-int/2addr v0, v4

    .line 143
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 144
    .line 145
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->cancel:I

    .line 146
    .line 147
    move/from16 v4, p3

    .line 148
    .line 149
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 161
    .line 162
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 163
    .line 164
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->nextFloat:[B

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    array-length v4, v0

    .line 169
    new-array v9, v4, [B

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_4
    if-ge v10, v4, :cond_6

    .line 173
    .line 174
    aget-byte v11, v0, v10

    .line 175
    .line 176
    int-to-long v11, v11

    .line 177
    xor-long/2addr v11, v7

    .line 178
    long-to-int v12, v11

    .line 179
    int-to-byte v11, v12

    .line 180
    aput-byte v11, v9, v10

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object v0, v9

    .line 186
    :cond_7
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const/4 v0, 0x0

    .line 191
    :goto_5
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 192
    .line 193
    :goto_6
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 194
    .line 195
    if-ge v4, v3, :cond_a

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->nextFloat:[B

    .line 200
    .line 201
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 202
    .line 203
    add-int/lit8 v10, v9, -0x1

    .line 204
    .line 205
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 206
    .line 207
    aget-byte v4, v4, v9

    .line 208
    .line 209
    int-to-long v9, v4

    .line 210
    xor-long/2addr v9, v7

    .line 211
    long-to-int v4, v9

    .line 212
    int-to-byte v4, v4

    .line 213
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 214
    .line 215
    add-int v4, v4, p4

    .line 216
    .line 217
    int-to-byte v4, v4

    .line 218
    xor-int/2addr v4, p1

    .line 219
    add-int/2addr v9, v4

    .line 220
    int-to-char v4, v9

    .line 221
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->isCompatVectorFromResourcesEnabled:[S

    .line 225
    .line 226
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 227
    .line 228
    add-int/lit8 v10, v9, -0x1

    .line 229
    .line 230
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 231
    .line 232
    aget-short v4, v4, v9

    .line 233
    .line 234
    int-to-long v9, v4

    .line 235
    xor-long/2addr v9, v7

    .line 236
    long-to-int v4, v9

    .line 237
    int-to-short v4, v4

    .line 238
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 239
    .line 240
    add-int v4, v4, p4

    .line 241
    .line 242
    int-to-short v4, v4

    .line 243
    xor-int/2addr v4, p1

    .line 244
    add-int/2addr v9, v4

    .line 245
    int-to-char v4, v9

    .line 246
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 247
    .line 248
    :goto_7
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 254
    .line 255
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 256
    .line 257
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 258
    .line 259
    add-int/2addr v4, v6

    .line 260
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, p5, v5

    .line 268
    .line 269
    return-void
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

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 1

    .line 1
    const v0, -0x2a5be5a

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->dispatchDisplayHint:I

    .line 5
    .line 6
    const v0, -0x23759c3b

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->cancel:I

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->nextFloat:[B

    .line 18
    .line 19
    const v0, 0x6fdd889b

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->CipherOutputStream:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x61t
        0x4at
        0x4bt
        -0x47t
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
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->getDeviceParameterResult-9LCWfJs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->box-impl(J)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->setSecurityManager:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1b

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->removeMslAltitude:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->getDeviceParameterResult-9LCWfJs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->box-impl(J)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
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

.method public final getDeviceParameterResult-9LCWfJs()J
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->constructor-impl(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->removeMslAltitude:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x65

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;->setSecurityManager:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x1f

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x0

    .line 37
    .line 38
    :cond_0
    return-wide v0
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
