.class final Lcom/adyen/threeds2/internal/api/CipherOutputStream;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:[B = null

.field private static dispatchDisplayHint:I = -0x70fc6fa2

.field private static getDrawableState:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x8ece15c

.field private static nextFloat:I = 0x0

.field private static removeMslAltitude:[S = null

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

.field private final cancel:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->ArrayList:[B

    .line 9
    .line 10
    const v0, 0x6fdd88ee

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->nextFloat:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 1
        0x6dt
        0x2ct
        -0x2dt
        0x69t
        0x39t
        -0x40t
        -0x7at
        0x1et
        0x3at
        -0x3bt
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const v5, 0x1f21e70e    # 3.42842E-20f

    .line 13
    .line 14
    .line 15
    const v6, -0x6731699c

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const v10, 0x1f21e710

    .line 22
    .line 23
    .line 24
    const-string v11, ""

    .line 25
    .line 26
    const/16 v12, 0x30

    .line 27
    .line 28
    cmp-long v13, v1, v3

    .line 29
    .line 30
    add-int/lit8 v14, v13, -0x44

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shr-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    rsub-int/lit8 v1, v1, -0x79

    .line 39
    .line 40
    int-to-byte v15, v1

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shr-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    add-int v16, v1, v5

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-int/lit8 v1, v1, 0x16

    .line 54
    .line 55
    add-int v17, v1, v6

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    rsub-int/lit8 v1, v5, 0x1

    .line 64
    .line 65
    int-to-short v1, v1

    .line 66
    new-array v2, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    move/from16 v18, v1

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    invoke-static/range {v14 .. v19}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->a(IBIIS[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v2, v8

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    rsub-int/lit8 v13, v1, -0x43

    .line 102
    .line 103
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpl-float v1, v1, v9

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x6f

    .line 110
    .line 111
    int-to-byte v14, v1

    .line 112
    invoke-static {v11, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int v15, v10, v1

    .line 117
    .line 118
    const v1, -0x673169cc

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int v16, v2, v1

    .line 126
    .line 127
    invoke-static {v11, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    rsub-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    int-to-short v1, v1

    .line 134
    new-array v2, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    invoke-static/range {v13 .. v18}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->a(IBIIS[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aget-object v1, v2, v8

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel:[Ljava/lang/String;

    .line 156
    .line 157
    return-void
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
    sget v3, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->nextFloat:I

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
    const/4 v4, 0x0

    .line 27
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    sget v3, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->$11:I

    .line 35
    .line 36
    add-int/2addr v3, v6

    .line 37
    rem-int/lit16 v3, v3, 0x80

    .line 38
    .line 39
    sput v3, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->$10:I

    .line 40
    .line 41
    sget-object v3, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->ArrayList:[B

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    array-length v9, v3

    .line 46
    new-array v10, v9, [B

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_1
    if-ge v11, v9, :cond_1

    .line 50
    .line 51
    aget-byte v12, v3, v11

    .line 52
    .line 53
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    aput-byte v12, v10, v11

    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v10

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->ArrayList:[B

    .line 66
    .line 67
    sget v9, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->dispatchDisplayHint:I

    .line 68
    .line 69
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    aget-byte v3, v3, v9

    .line 74
    .line 75
    int-to-long v9, v3

    .line 76
    xor-long/2addr v9, v7

    .line 77
    long-to-int v3, v9

    .line 78
    int-to-byte v3, v3

    .line 79
    sget v9, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->nextFloat:I

    .line 80
    .line 81
    int-to-long v9, v9

    .line 82
    xor-long/2addr v9, v7

    .line 83
    long-to-int v10, v9

    .line 84
    add-int/2addr v3, v10

    .line 85
    int-to-byte v3, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->removeMslAltitude:[S

    .line 88
    .line 89
    sget v9, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->dispatchDisplayHint:I

    .line 90
    .line 91
    int-to-long v9, v9

    .line 92
    xor-long/2addr v9, v7

    .line 93
    long-to-int v10, v9

    .line 94
    add-int v9, v0, v10

    .line 95
    .line 96
    aget-short v3, v3, v9

    .line 97
    .line 98
    int-to-long v9, v3

    .line 99
    xor-long/2addr v9, v7

    .line 100
    long-to-int v3, v9

    .line 101
    int-to-short v3, v3

    .line 102
    sget v9, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->nextFloat:I

    .line 103
    .line 104
    int-to-long v9, v9

    .line 105
    xor-long/2addr v9, v7

    .line 106
    long-to-int v10, v9

    .line 107
    add-int/2addr v3, v10

    .line 108
    int-to-short v3, v3

    .line 109
    :cond_4
    :goto_2
    if-lez v3, :cond_c

    .line 110
    .line 111
    sget v9, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->$11:I

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x5f

    .line 114
    .line 115
    rem-int/lit16 v10, v9, 0x80

    .line 116
    .line 117
    sput v10, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->$10:I

    .line 118
    .line 119
    rem-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    ushr-int/2addr v0, v3

    .line 124
    rem-int/lit8 v0, v0, 0x5

    .line 125
    .line 126
    sget v9, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->dispatchDisplayHint:I

    .line 127
    .line 128
    int-to-long v9, v9

    .line 129
    div-long/2addr v9, v7

    .line 130
    long-to-int v10, v9

    .line 131
    shr-int/2addr v0, v10

    .line 132
    xor-int/2addr v4, v6

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    add-int/2addr v0, v3

    .line 137
    add-int/lit8 v0, v0, -0x2

    .line 138
    .line 139
    sget v9, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->dispatchDisplayHint:I

    .line 140
    .line 141
    int-to-long v9, v9

    .line 142
    xor-long/2addr v9, v7

    .line 143
    long-to-int v10, v9

    .line 144
    add-int/2addr v0, v10

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    :cond_6
    const/4 v4, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 150
    :goto_4
    add-int/2addr v0, v4

    .line 151
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 152
    .line 153
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 154
    .line 155
    move/from16 v4, p3

    .line 156
    .line 157
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 169
    .line 170
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 171
    .line 172
    sget-object v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->ArrayList:[B

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    array-length v4, v0

    .line 177
    new-array v9, v4, [B

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_5
    if-ge v10, v4, :cond_8

    .line 181
    .line 182
    aget-byte v11, v0, v10

    .line 183
    .line 184
    int-to-long v11, v11

    .line 185
    xor-long/2addr v11, v7

    .line 186
    long-to-int v12, v11

    .line 187
    int-to-byte v11, v12

    .line 188
    aput-byte v11, v9, v10

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v0, v9

    .line 194
    :cond_9
    if-eqz v0, :cond_a

    .line 195
    .line 196
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->$10:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x79

    .line 199
    .line 200
    rem-int/lit16 v0, v0, 0x80

    .line 201
    .line 202
    sput v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->$11:I

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    const/4 v0, 0x0

    .line 207
    :goto_6
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 208
    .line 209
    :goto_7
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 210
    .line 211
    if-ge v4, v3, :cond_c

    .line 212
    .line 213
    sget v4, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->$10:I

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x7d

    .line 216
    .line 217
    rem-int/lit16 v4, v4, 0x80

    .line 218
    .line 219
    sput v4, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->$11:I

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    sget-object v4, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->ArrayList:[B

    .line 224
    .line 225
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 226
    .line 227
    add-int/lit8 v10, v9, -0x1

    .line 228
    .line 229
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 230
    .line 231
    aget-byte v4, v4, v9

    .line 232
    .line 233
    int-to-long v9, v4

    .line 234
    xor-long/2addr v9, v7

    .line 235
    long-to-int v4, v9

    .line 236
    int-to-byte v4, v4

    .line 237
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 238
    .line 239
    add-int v4, v4, p4

    .line 240
    .line 241
    int-to-byte v4, v4

    .line 242
    xor-int/2addr v4, p1

    .line 243
    add-int/2addr v9, v4

    .line 244
    int-to-char v4, v9

    .line 245
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    sget-object v4, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->removeMslAltitude:[S

    .line 249
    .line 250
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 251
    .line 252
    add-int/lit8 v10, v9, -0x1

    .line 253
    .line 254
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 255
    .line 256
    aget-short v4, v4, v9

    .line 257
    .line 258
    int-to-long v9, v4

    .line 259
    xor-long/2addr v9, v7

    .line 260
    long-to-int v4, v9

    .line 261
    int-to-short v4, v4

    .line 262
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 263
    .line 264
    add-int v4, v4, p4

    .line 265
    .line 266
    int-to-short v4, v4

    .line 267
    xor-int/2addr v4, p1

    .line 268
    add-int/2addr v9, v4

    .line 269
    int-to-char v4, v9

    .line 270
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 271
    .line 272
    :goto_8
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 278
    .line 279
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 280
    .line 281
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 282
    .line 283
    add-int/2addr v4, v6

    .line 284
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, p5, v5

    .line 292
    .line 293
    return-void
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

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private cancel(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 3

    .line 2
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 5
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    throw v1

    .line 6
    :cond_2
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 7
    throw v1
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;

    .line 5
    .line 6
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x65

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel(Ljava/net/Socket;)Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x67

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel(Ljava/net/Socket;)Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
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
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7da73ae7

    const v3, -0x7da73ae7

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    sget p2, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p2, 0x3d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    sget p2, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 p1, 0x0

    throw p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    const/16 p2, 0x27

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    :goto_0
    sget p2, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->cancel(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xd

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    sput v1, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

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

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x5e

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->CipherOutputStream:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->setSecurityManager:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x31

    .line 33
    .line 34
    rem-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    sput v2, Lcom/adyen/threeds2/internal/api/CipherOutputStream;->getDrawableState:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    throw v0
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
