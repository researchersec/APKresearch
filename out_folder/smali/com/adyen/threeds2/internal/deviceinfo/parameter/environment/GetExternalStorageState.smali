.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;",
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

.field private static CipherOutputStream:[S = null

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x0

.field private static getDrawableState:I = 0x1

.field private static getObbDir:I

.field private static isCompatVectorFromResourcesEnabled:[B

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    rsub-int/lit8 v1, v0, -0x7a

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-byte v2, v2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    const v8, 0x5efe690d

    .line 27
    .line 28
    .line 29
    cmp-long v9, v3, v5

    .line 30
    .line 31
    add-int v3, v9, v8

    .line 32
    .line 33
    const v4, -0x2c33da22

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v4, v5

    .line 41
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    cmpl-float v5, v5, v6

    .line 47
    .line 48
    int-to-short v5, v5

    .line 49
    const/4 v6, 0x1

    .line 50
    new-array v7, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->a(IBIIS[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v7, v0

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->IDENTIFIER:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState$Companion;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState$Companion;

    .line 73
    .line 74
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->getObbDir:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x79

    .line 77
    .line 78
    rem-int/lit16 v2, v1, 0x80

    .line 79
    .line 80
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->getDrawableState:I

    .line 81
    .line 82
    rem-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const/16 v1, 0x2f

    .line 87
    .line 88
    div-int/2addr v1, v0

    .line 89
    :cond_0
    return-void
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

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const v0, -0x3123e1a2

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->cancel:I

    .line 5
    .line 6
    const v0, 0x43ee52cf

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->nextFloat:I

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->isCompatVectorFromResourcesEnabled:[B

    .line 18
    .line 19
    const v0, 0x6fdd88d2

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->dispatchDisplayHint:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x55t
        -0x53t
        0x5ct
        -0x54t
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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->dispatchDisplayHint:I

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
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->isCompatVectorFromResourcesEnabled:[B

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    array-length v9, v3

    .line 39
    new-array v10, v9, [B

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-ge v11, v9, :cond_1

    .line 43
    .line 44
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->$10:I

    .line 45
    .line 46
    add-int/lit8 v12, v12, 0x21

    .line 47
    .line 48
    rem-int/lit16 v12, v12, 0x80

    .line 49
    .line 50
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->$11:I

    .line 51
    .line 52
    aget-byte v12, v3, v11

    .line 53
    .line 54
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    aput-byte v12, v10, v11

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v10

    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->$10:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x35

    .line 69
    .line 70
    rem-int/lit16 v3, v3, 0x80

    .line 71
    .line 72
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->$11:I

    .line 73
    .line 74
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->isCompatVectorFromResourcesEnabled:[B

    .line 75
    .line 76
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->cancel:I

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
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->dispatchDisplayHint:I

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
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->CipherOutputStream:[S

    .line 97
    .line 98
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->cancel:I

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
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->dispatchDisplayHint:I

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
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->$11:I

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x11

    .line 121
    .line 122
    rem-int/lit16 v9, v9, 0x80

    .line 123
    .line 124
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->$10:I

    .line 125
    .line 126
    :cond_4
    :goto_2
    if-lez v3, :cond_9

    .line 127
    .line 128
    add-int/2addr v0, v3

    .line 129
    add-int/lit8 v0, v0, -0x2

    .line 130
    .line 131
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->cancel:I

    .line 132
    .line 133
    int-to-long v9, v9

    .line 134
    xor-long/2addr v9, v7

    .line 135
    long-to-int v10, v9

    .line 136
    add-int/2addr v0, v10

    .line 137
    add-int/2addr v0, v4

    .line 138
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 139
    .line 140
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->nextFloat:I

    .line 141
    .line 142
    move/from16 v4, p3

    .line 143
    .line 144
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 156
    .line 157
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 158
    .line 159
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->isCompatVectorFromResourcesEnabled:[B

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->$10:I

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x61

    .line 166
    .line 167
    rem-int/lit16 v4, v4, 0x80

    .line 168
    .line 169
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->$11:I

    .line 170
    .line 171
    array-length v4, v0

    .line 172
    new-array v9, v4, [B

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_3
    if-ge v10, v4, :cond_5

    .line 176
    .line 177
    aget-byte v11, v0, v10

    .line 178
    .line 179
    int-to-long v11, v11

    .line 180
    xor-long/2addr v11, v7

    .line 181
    long-to-int v12, v11

    .line 182
    int-to-byte v11, v12

    .line 183
    aput-byte v11, v9, v10

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v0, v9

    .line 189
    :cond_6
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v0, 0x0

    .line 194
    :goto_4
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 195
    .line 196
    :goto_5
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 197
    .line 198
    if-ge v4, v3, :cond_9

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->isCompatVectorFromResourcesEnabled:[B

    .line 203
    .line 204
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 205
    .line 206
    add-int/lit8 v10, v9, -0x1

    .line 207
    .line 208
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 209
    .line 210
    aget-byte v4, v4, v9

    .line 211
    .line 212
    int-to-long v9, v4

    .line 213
    xor-long/2addr v9, v7

    .line 214
    long-to-int v4, v9

    .line 215
    int-to-byte v4, v4

    .line 216
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 217
    .line 218
    add-int v4, v4, p4

    .line 219
    .line 220
    int-to-byte v4, v4

    .line 221
    xor-int/2addr v4, p1

    .line 222
    add-int/2addr v9, v4

    .line 223
    int-to-char v4, v9

    .line 224
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->CipherOutputStream:[S

    .line 228
    .line 229
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 230
    .line 231
    add-int/lit8 v10, v9, -0x1

    .line 232
    .line 233
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 234
    .line 235
    aget-short v4, v4, v9

    .line 236
    .line 237
    int-to-long v9, v4

    .line 238
    xor-long/2addr v9, v7

    .line 239
    long-to-int v4, v9

    .line 240
    int-to-short v4, v4

    .line 241
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 242
    .line 243
    add-int v4, v4, p4

    .line 244
    .line 245
    int-to-short v4, v4

    .line 246
    xor-int/2addr v4, p1

    .line 247
    add-int/2addr v9, v4

    .line 248
    int-to-char v4, v9

    .line 249
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 250
    .line 251
    :goto_6
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 257
    .line 258
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 259
    .line 260
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 261
    .line 262
    add-int/2addr v4, v6

    .line 263
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, p5, v5

    .line 271
    .line 272
    return-void
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


# virtual methods
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
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
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->getDrawableState:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->getObbDir:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0xb

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState;->getDrawableState:I

    .line 29
    .line 30
    return-object v0
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
