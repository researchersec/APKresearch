.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;",
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
        "SMAP\nIsNetworkRoaming.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsNetworkRoaming.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:[S = null

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:[B = null

.field private static dispatchDisplayHint:I = 0x0

.field private static getDrawableState:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x0

.field private static setSecurityManager:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v1, v0, -0x69

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rsub-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    const v4, 0x47936386

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shr-int/lit8 v5, v5, 0x18

    .line 37
    .line 38
    const v6, -0x6559ec38

    .line 39
    .line 40
    .line 41
    sub-int v5, v6, v5

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v10, 0x0

    .line 48
    cmp-long v6, v8, v2

    .line 49
    .line 50
    rsub-int/lit8 v2, v6, -0x33

    .line 51
    .line 52
    int-to-short v6, v2

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v8, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    move v2, v0

    .line 57
    move v3, v4

    .line 58
    move v4, v5

    .line 59
    move v5, v6

    .line 60
    move-object v6, v8

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->a(IBIIS[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v0, v8, v7

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->IDENTIFIER:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming$Companion;

    .line 75
    .line 76
    invoke-direct {v0, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming$Companion;

    .line 80
    .line 81
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->getDrawableState:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0xb

    .line 84
    .line 85
    rem-int/lit16 v1, v0, 0x80

    .line 86
    .line 87
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->setSecurityManager:I

    .line 88
    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    throw v10
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

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const v0, -0x284eeb2a

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
    const v0, 0xa8464d5

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->dispatchDisplayHint:I

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->cancel:[B

    .line 18
    .line 19
    const v0, 0x6fdd88cb

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->nextFloat:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x31t
        -0x67t
        -0x66t
        -0x71t
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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->nextFloat:I

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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->$11:I

    .line 35
    .line 36
    add-int/lit8 v9, v3, 0x4d

    .line 37
    .line 38
    rem-int/lit16 v9, v9, 0x80

    .line 39
    .line 40
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->$10:I

    .line 41
    .line 42
    sget-object v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->cancel:[B

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x65

    .line 47
    .line 48
    rem-int/lit16 v3, v3, 0x80

    .line 49
    .line 50
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->$10:I

    .line 51
    .line 52
    array-length v3, v9

    .line 53
    new-array v10, v3, [B

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_1
    if-ge v11, v3, :cond_1

    .line 57
    .line 58
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->$11:I

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x79

    .line 61
    .line 62
    rem-int/lit16 v12, v12, 0x80

    .line 63
    .line 64
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->$10:I

    .line 65
    .line 66
    aget-byte v12, v9, v11

    .line 67
    .line 68
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    aput-byte v12, v10, v11

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v9, v10

    .line 78
    :cond_2
    if-eqz v9, :cond_3

    .line 79
    .line 80
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->cancel:[B

    .line 81
    .line 82
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->isCompatVectorFromResourcesEnabled:I

    .line 83
    .line 84
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    aget-byte v3, v3, v9

    .line 89
    .line 90
    int-to-long v9, v3

    .line 91
    xor-long/2addr v9, v7

    .line 92
    long-to-int v3, v9

    .line 93
    int-to-byte v3, v3

    .line 94
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->nextFloat:I

    .line 95
    .line 96
    int-to-long v9, v9

    .line 97
    xor-long/2addr v9, v7

    .line 98
    long-to-int v10, v9

    .line 99
    add-int/2addr v3, v10

    .line 100
    int-to-byte v3, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->CipherOutputStream:[S

    .line 103
    .line 104
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->isCompatVectorFromResourcesEnabled:I

    .line 105
    .line 106
    int-to-long v9, v9

    .line 107
    xor-long/2addr v9, v7

    .line 108
    long-to-int v10, v9

    .line 109
    add-int v9, v0, v10

    .line 110
    .line 111
    aget-short v3, v3, v9

    .line 112
    .line 113
    int-to-long v9, v3

    .line 114
    xor-long/2addr v9, v7

    .line 115
    long-to-int v3, v9

    .line 116
    int-to-short v3, v3

    .line 117
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->nextFloat:I

    .line 118
    .line 119
    int-to-long v9, v9

    .line 120
    xor-long/2addr v9, v7

    .line 121
    long-to-int v10, v9

    .line 122
    add-int/2addr v3, v10

    .line 123
    int-to-short v3, v3

    .line 124
    :cond_4
    :goto_2
    if-lez v3, :cond_b

    .line 125
    .line 126
    add-int/2addr v0, v3

    .line 127
    add-int/lit8 v0, v0, -0x2

    .line 128
    .line 129
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->isCompatVectorFromResourcesEnabled:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    xor-long/2addr v9, v7

    .line 133
    long-to-int v10, v9

    .line 134
    add-int/2addr v0, v10

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->$11:I

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x63

    .line 142
    .line 143
    rem-int/lit16 v4, v4, 0x80

    .line 144
    .line 145
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->$10:I

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_3
    add-int/2addr v0, v4

    .line 149
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 150
    .line 151
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->dispatchDisplayHint:I

    .line 152
    .line 153
    move/from16 v4, p3

    .line 154
    .line 155
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 167
    .line 168
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 169
    .line 170
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->cancel:[B

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    array-length v4, v0

    .line 175
    new-array v9, v4, [B

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_4
    if-ge v10, v4, :cond_7

    .line 179
    .line 180
    sget v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->$10:I

    .line 181
    .line 182
    add-int/2addr v11, v6

    .line 183
    rem-int/lit16 v12, v11, 0x80

    .line 184
    .line 185
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->$11:I

    .line 186
    .line 187
    rem-int/lit8 v11, v11, 0x2

    .line 188
    .line 189
    if-nez v11, :cond_6

    .line 190
    .line 191
    aget-byte v11, v0, v10

    .line 192
    .line 193
    int-to-long v11, v11

    .line 194
    rem-long/2addr v11, v7

    .line 195
    long-to-int v12, v11

    .line 196
    int-to-byte v11, v12

    .line 197
    aput-byte v11, v9, v10

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    aget-byte v11, v0, v10

    .line 201
    .line 202
    int-to-long v11, v11

    .line 203
    xor-long/2addr v11, v7

    .line 204
    long-to-int v12, v11

    .line 205
    int-to-byte v11, v12

    .line 206
    aput-byte v11, v9, v10

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object v0, v9

    .line 212
    :cond_8
    if-eqz v0, :cond_9

    .line 213
    .line 214
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->$11:I

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x33

    .line 217
    .line 218
    rem-int/lit16 v0, v0, 0x80

    .line 219
    .line 220
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->$10:I

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const/4 v0, 0x0

    .line 225
    :goto_5
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 226
    .line 227
    :goto_6
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 228
    .line 229
    if-ge v4, v3, :cond_b

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->cancel:[B

    .line 234
    .line 235
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 236
    .line 237
    add-int/lit8 v10, v9, -0x1

    .line 238
    .line 239
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 240
    .line 241
    aget-byte v4, v4, v9

    .line 242
    .line 243
    int-to-long v9, v4

    .line 244
    xor-long/2addr v9, v7

    .line 245
    long-to-int v4, v9

    .line 246
    int-to-byte v4, v4

    .line 247
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 248
    .line 249
    add-int v4, v4, p4

    .line 250
    .line 251
    int-to-byte v4, v4

    .line 252
    xor-int/2addr v4, p1

    .line 253
    add-int/2addr v9, v4

    .line 254
    int-to-char v4, v9

    .line 255
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->CipherOutputStream:[S

    .line 259
    .line 260
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 261
    .line 262
    add-int/lit8 v10, v9, -0x1

    .line 263
    .line 264
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 265
    .line 266
    aget-short v4, v4, v9

    .line 267
    .line 268
    int-to-long v9, v4

    .line 269
    xor-long/2addr v9, v7

    .line 270
    long-to-int v4, v9

    .line 271
    int-to-short v4, v4

    .line 272
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 273
    .line 274
    add-int v4, v4, p4

    .line 275
    .line 276
    int-to-short v4, v4

    .line 277
    xor-int/2addr v4, p1

    .line 278
    add-int/2addr v9, v4

    .line 279
    int-to-char v4, v9

    .line 280
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 281
    .line 282
    :goto_7
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 288
    .line 289
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 290
    .line 291
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 292
    .line 293
    add-int/2addr v4, v6

    .line 294
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, p5, v5

    .line 302
    .line 303
    return-void
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
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->getDrawableState:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->setSecurityManager:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x73

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsNetworkRoaming;->getDrawableState:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 37
    .line 38
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
