.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
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
        "SMAP\nNetworkId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkId.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field private static CipherOutputStream:[B = null

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId$Companion;
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

.field private static nextFloat:I = 0x0

.field private static removeMslAltitude:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x76

    .line 10
    .line 11
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-byte v1, v1

    .line 16
    rsub-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    int-to-byte v3, v1

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v4, -0x45aa34fa

    .line 28
    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shr-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    const v5, -0x437cc9c2

    .line 38
    .line 39
    .line 40
    sub-int/2addr v5, v1

    .line 41
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-short v6, v1

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->a(IBIIS[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v0, v1, v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->IDENTIFIER:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId$Companion;

    .line 70
    .line 71
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->ArrayList:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x6b

    .line 74
    .line 75
    rem-int/lit16 v2, v0, 0x80

    .line 76
    .line 77
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->removeMslAltitude:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    throw v1
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

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method private static a(IBIIS[Ljava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Latd/a/dropLast;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/a/dropLast;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->nextFloat:I

    .line 14
    .line 15
    move v4, p0

    .line 16
    invoke-static {p0, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->CipherOutputStream:[B

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    array-length v9, v3

    .line 40
    new-array v10, v9, [B

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_1
    if-ge v11, v9, :cond_2

    .line 44
    .line 45
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->$11:I

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x2d

    .line 48
    .line 49
    rem-int/lit16 v13, v12, 0x80

    .line 50
    .line 51
    sput v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->$10:I

    .line 52
    .line 53
    rem-int/lit8 v12, v12, 0x2

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    aget-byte v12, v3, v11

    .line 58
    .line 59
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    aput-byte v12, v10, v11

    .line 64
    .line 65
    ushr-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    aget-byte v12, v3, v11

    .line 69
    .line 70
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    aput-byte v12, v10, v11

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v10

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->CipherOutputStream:[B

    .line 83
    .line 84
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->dispatchDisplayHint:I

    .line 85
    .line 86
    invoke-static {v0, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    aget-byte v3, v3, v9

    .line 91
    .line 92
    int-to-long v9, v3

    .line 93
    xor-long/2addr v9, v7

    .line 94
    long-to-int v3, v9

    .line 95
    int-to-byte v3, v3

    .line 96
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->nextFloat:I

    .line 97
    .line 98
    int-to-long v9, v9

    .line 99
    xor-long/2addr v9, v7

    .line 100
    long-to-int v10, v9

    .line 101
    add-int/2addr v3, v10

    .line 102
    int-to-byte v3, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->isCompatVectorFromResourcesEnabled:[S

    .line 105
    .line 106
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->dispatchDisplayHint:I

    .line 107
    .line 108
    int-to-long v9, v9

    .line 109
    xor-long/2addr v9, v7

    .line 110
    long-to-int v10, v9

    .line 111
    add-int v9, v0, v10

    .line 112
    .line 113
    aget-short v3, v3, v9

    .line 114
    .line 115
    int-to-long v9, v3

    .line 116
    xor-long/2addr v9, v7

    .line 117
    long-to-int v3, v9

    .line 118
    int-to-short v3, v3

    .line 119
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->nextFloat:I

    .line 120
    .line 121
    int-to-long v9, v9

    .line 122
    xor-long/2addr v9, v7

    .line 123
    long-to-int v10, v9

    .line 124
    add-int/2addr v3, v10

    .line 125
    int-to-short v3, v3

    .line 126
    :cond_5
    :goto_2
    if-lez v3, :cond_a

    .line 127
    .line 128
    add-int/2addr v0, v3

    .line 129
    add-int/lit8 v0, v0, -0x2

    .line 130
    .line 131
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->dispatchDisplayHint:I

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
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->cancel:I

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
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->CipherOutputStream:[B

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    array-length v4, v0

    .line 164
    new-array v9, v4, [B

    .line 165
    .line 166
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->$10:I

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x3f

    .line 169
    .line 170
    rem-int/lit16 v10, v10, 0x80

    .line 171
    .line 172
    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->$11:I

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_3
    if-ge v10, v4, :cond_6

    .line 176
    .line 177
    sget v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->$10:I

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x57

    .line 180
    .line 181
    rem-int/lit16 v11, v11, 0x80

    .line 182
    .line 183
    sput v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->$11:I

    .line 184
    .line 185
    aget-byte v11, v0, v10

    .line 186
    .line 187
    int-to-long v11, v11

    .line 188
    xor-long/2addr v11, v7

    .line 189
    long-to-int v12, v11

    .line 190
    int-to-byte v11, v12

    .line 191
    aput-byte v11, v9, v10

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v0, v9

    .line 197
    :cond_7
    if-eqz v0, :cond_8

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v0, 0x0

    .line 202
    :goto_4
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 203
    .line 204
    :goto_5
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 205
    .line 206
    if-ge v4, v3, :cond_a

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->CipherOutputStream:[B

    .line 211
    .line 212
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 213
    .line 214
    add-int/lit8 v10, v9, -0x1

    .line 215
    .line 216
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 217
    .line 218
    aget-byte v4, v4, v9

    .line 219
    .line 220
    int-to-long v9, v4

    .line 221
    xor-long/2addr v9, v7

    .line 222
    long-to-int v4, v9

    .line 223
    int-to-byte v4, v4

    .line 224
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 225
    .line 226
    add-int v4, v4, p4

    .line 227
    .line 228
    int-to-byte v4, v4

    .line 229
    xor-int/2addr v4, p1

    .line 230
    add-int/2addr v9, v4

    .line 231
    int-to-char v4, v9

    .line 232
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->isCompatVectorFromResourcesEnabled:[S

    .line 236
    .line 237
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 238
    .line 239
    add-int/lit8 v10, v9, -0x1

    .line 240
    .line 241
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 242
    .line 243
    aget-short v4, v4, v9

    .line 244
    .line 245
    int-to-long v9, v4

    .line 246
    xor-long/2addr v9, v7

    .line 247
    long-to-int v4, v9

    .line 248
    int-to-short v4, v4

    .line 249
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 250
    .line 251
    add-int v4, v4, p4

    .line 252
    .line 253
    int-to-short v4, v4

    .line 254
    xor-int/2addr v4, p1

    .line 255
    add-int/2addr v9, v4

    .line 256
    int-to-char v4, v9

    .line 257
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 258
    .line 259
    :goto_6
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 265
    .line 266
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 267
    .line 268
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 269
    .line 270
    add-int/2addr v4, v6

    .line 271
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, p5, v5

    .line 279
    .line 280
    return-void
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

.method public static cancel()V
    .locals 1

    .line 1
    const v0, 0x2a77bc55

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->dispatchDisplayHint:I

    .line 5
    .line 6
    const v0, 0x2ca142af

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->cancel:I

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->CipherOutputStream:[B

    .line 18
    .line 19
    const v0, 0x6fdd88d9

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->nextFloat:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x23t
        0x52t
        -0x51t
        0x43t
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->isWifiStatePermissionGranted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 8
    .line 9
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->ArrayList:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->removeMslAltitude:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 58
    .line 59
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->removeMslAltitude:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x5f

    .line 67
    .line 68
    rem-int/lit16 v2, v1, 0x80

    .line 69
    .line 70
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/NetworkId;->ArrayList:I

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x5e

    .line 77
    .line 78
    div-int/lit8 v1, v1, 0x0

    .line 79
    .line 80
    :cond_3
    return-object v0
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
