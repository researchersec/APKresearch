.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIsHearingAidCompatibilitySupported.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsHearingAidCompatibilitySupported.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field private static CipherOutputStream:[S = null

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:[B = null

.field private static nextFloat:I = 0x0

.field private static setSecurityManager:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x16

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x53

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x78

    .line 19
    .line 20
    int-to-byte v2, v0

    .line 21
    const v0, 0x4848e1bf

    .line 22
    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    shr-int/lit8 v4, v4, 0x16

    .line 37
    .line 38
    const v5, 0x1d37e79b

    .line 39
    .line 40
    .line 41
    sub-int v4, v5, v4

    .line 42
    .line 43
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    rsub-int/lit8 v3, v3, -0x9

    .line 48
    .line 49
    int-to-short v5, v3

    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v8, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    move v3, v0

    .line 54
    move-object v6, v8

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->a(IBIIS[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v8, v7

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->IDENTIFIER:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported$Companion;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported$Companion;

    .line 75
    .line 76
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->ArrayList:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x79

    .line 79
    .line 80
    rem-int/lit16 v2, v0, 0x80

    .line 81
    .line 82
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->setSecurityManager:I

    .line 83
    .line 84
    rem-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    throw v1
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

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->dispatchDisplayHint:I

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
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->isCompatVectorFromResourcesEnabled:[B

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
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->$11:I

    .line 45
    .line 46
    add-int/lit8 v12, v12, 0x5f

    .line 47
    .line 48
    rem-int/lit16 v12, v12, 0x80

    .line 49
    .line 50
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->$10:I

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
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->isCompatVectorFromResourcesEnabled:[B

    .line 67
    .line 68
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->cancel:I

    .line 69
    .line 70
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    aget-byte v3, v3, v9

    .line 75
    .line 76
    int-to-long v9, v3

    .line 77
    xor-long/2addr v9, v7

    .line 78
    long-to-int v3, v9

    .line 79
    int-to-byte v3, v3

    .line 80
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->dispatchDisplayHint:I

    .line 81
    .line 82
    int-to-long v9, v9

    .line 83
    xor-long/2addr v9, v7

    .line 84
    long-to-int v10, v9

    .line 85
    add-int/2addr v3, v10

    .line 86
    int-to-byte v3, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->CipherOutputStream:[S

    .line 89
    .line 90
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->cancel:I

    .line 91
    .line 92
    int-to-long v9, v9

    .line 93
    xor-long/2addr v9, v7

    .line 94
    long-to-int v10, v9

    .line 95
    add-int v9, v0, v10

    .line 96
    .line 97
    aget-short v3, v3, v9

    .line 98
    .line 99
    int-to-long v9, v3

    .line 100
    xor-long/2addr v9, v7

    .line 101
    long-to-int v3, v9

    .line 102
    int-to-short v3, v3

    .line 103
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->dispatchDisplayHint:I

    .line 104
    .line 105
    int-to-long v9, v9

    .line 106
    xor-long/2addr v9, v7

    .line 107
    long-to-int v10, v9

    .line 108
    add-int/2addr v3, v10

    .line 109
    int-to-short v3, v3

    .line 110
    :cond_4
    :goto_2
    if-lez v3, :cond_a

    .line 111
    .line 112
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->$10:I

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x33

    .line 115
    .line 116
    rem-int/lit16 v9, v9, 0x80

    .line 117
    .line 118
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->$11:I

    .line 119
    .line 120
    add-int/2addr v0, v3

    .line 121
    add-int/lit8 v0, v0, -0x2

    .line 122
    .line 123
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->cancel:I

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
    add-int/2addr v0, v4

    .line 130
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 131
    .line 132
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->nextFloat:I

    .line 133
    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 148
    .line 149
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 150
    .line 151
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->isCompatVectorFromResourcesEnabled:[B

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    array-length v4, v0

    .line 156
    new-array v9, v4, [B

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_3
    if-ge v10, v4, :cond_5

    .line 160
    .line 161
    aget-byte v11, v0, v10

    .line 162
    .line 163
    int-to-long v11, v11

    .line 164
    xor-long/2addr v11, v7

    .line 165
    long-to-int v12, v11

    .line 166
    int-to-byte v11, v12

    .line 167
    aput-byte v11, v9, v10

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    sget v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->$11:I

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x19

    .line 174
    .line 175
    rem-int/lit16 v11, v11, 0x80

    .line 176
    .line 177
    sput v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->$10:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v0, v9

    .line 181
    :cond_6
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    :goto_4
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 187
    .line 188
    :goto_5
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 189
    .line 190
    if-ge v4, v3, :cond_a

    .line 191
    .line 192
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->$11:I

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x65

    .line 195
    .line 196
    rem-int/lit16 v9, v4, 0x80

    .line 197
    .line 198
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->$10:I

    .line 199
    .line 200
    rem-int/lit8 v4, v4, 0x2

    .line 201
    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->isCompatVectorFromResourcesEnabled:[B

    .line 207
    .line 208
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 209
    .line 210
    add-int/lit8 v10, v9, -0x1

    .line 211
    .line 212
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 213
    .line 214
    aget-byte v4, v4, v9

    .line 215
    .line 216
    int-to-long v9, v4

    .line 217
    xor-long/2addr v9, v7

    .line 218
    long-to-int v4, v9

    .line 219
    int-to-byte v4, v4

    .line 220
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 221
    .line 222
    add-int v4, v4, p4

    .line 223
    .line 224
    int-to-byte v4, v4

    .line 225
    xor-int/2addr v4, p1

    .line 226
    add-int/2addr v9, v4

    .line 227
    int-to-char v4, v9

    .line 228
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->CipherOutputStream:[S

    .line 232
    .line 233
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 234
    .line 235
    add-int/lit8 v10, v9, -0x1

    .line 236
    .line 237
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 238
    .line 239
    aget-short v4, v4, v9

    .line 240
    .line 241
    int-to-long v9, v4

    .line 242
    xor-long/2addr v9, v7

    .line 243
    long-to-int v4, v9

    .line 244
    int-to-short v4, v4

    .line 245
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 246
    .line 247
    add-int v4, v4, p4

    .line 248
    .line 249
    int-to-short v4, v4

    .line 250
    xor-int/2addr v4, p1

    .line 251
    add-int/2addr v9, v4

    .line 252
    int-to-char v4, v9

    .line 253
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 254
    .line 255
    :goto_6
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 261
    .line 262
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 263
    .line 264
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 265
    .line 266
    add-int/2addr v4, v6

    .line 267
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    const/4 v0, 0x0

    .line 271
    throw v0

    .line 272
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, p5, v5

    .line 277
    .line 278
    return-void
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
    const v0, -0x27956913

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->cancel:I

    .line 5
    .line 6
    const v0, -0x72ea6ff6

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->nextFloat:I

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->isCompatVectorFromResourcesEnabled:[B

    .line 18
    .line 19
    const v0, 0x6fdd88fb

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->dispatchDisplayHint:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x3dt
        0x3ft
        -0x24t
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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->setSecurityManager:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 16
    .line 17
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->setSecurityManager:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x61

    .line 32
    .line 33
    rem-int/lit16 v1, v1, 0x80

    .line 34
    .line 35
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->ArrayList:I

    .line 36
    .line 37
    invoke-static {v0}, LQ0/r;->y(Landroid/telephony/TelephonyManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->setSecurityManager:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x43

    .line 52
    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported;->ArrayList:I

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 59
    .line 60
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
