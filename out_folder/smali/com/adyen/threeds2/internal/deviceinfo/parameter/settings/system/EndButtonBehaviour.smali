.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isValid",
        "",
        "",
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
        "SMAP\nEndButtonBehaviour.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndButtonBehaviour.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:[B = null

.field private static getDrawableState:I = 0x0

.field private static getObbDir:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static setSecurityManager:[S


# instance fields
.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x16

    .line 9
    .line 10
    rsub-int/lit8 v1, v0, -0x73

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const v4, 0x1773dc0b

    .line 20
    .line 21
    .line 22
    const v5, 0x4003e4b9

    .line 23
    .line 24
    .line 25
    cmpl-float v3, v3, v2

    .line 26
    .line 27
    rsub-int/lit8 v3, v3, 0x46

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/lit8 v6, v6, 0x14

    .line 35
    .line 36
    shr-int/lit8 v6, v6, 0x6

    .line 37
    .line 38
    add-int/2addr v4, v6

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long v6, v8, v10

    .line 46
    .line 47
    sub-int/2addr v5, v6

    .line 48
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    cmpl-float v2, v6, v2

    .line 53
    .line 54
    rsub-int/lit8 v2, v2, -0x51

    .line 55
    .line 56
    int-to-short v6, v2

    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v8, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v3, v4

    .line 62
    move v4, v5

    .line 63
    move v5, v6

    .line 64
    move-object v6, v8

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->a(IBIIS[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v0, v8, v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->IDENTIFIER:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour$Companion;

    .line 79
    .line 80
    invoke-direct {v0, v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour$Companion;

    .line 84
    .line 85
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->getObbDir:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x2d

    .line 88
    .line 89
    rem-int/lit16 v1, v0, 0x80

    .line 90
    .line 91
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->getDrawableState:I

    .line 92
    .line 93
    rem-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    throw v7
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

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SystemSettings;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SystemSettings;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const v0, -0x78ae5360

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->cancel:I

    .line 5
    .line 6
    const v0, -0x2fde6cdb

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->isCompatVectorFromResourcesEnabled:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->dispatchDisplayHint:[B

    .line 19
    .line 20
    const v0, 0x6fdd88db

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->CipherOutputStream:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x55t
        -0x58t
        0x5bt
        -0x43t
        0x51t
        -0x55t
        -0x55t
        -0x55t
        0x59t
        0x57t
        0x53t
        -0x56t
        0x57t
        -0x45t
        -0x55t
        0x53t
        0x58t
        -0x5ft
        -0x25t
        -0x34t
        -0x34t
        -0x34t
        -0x60t
        0x39t
        -0x59t
        -0x5ct
        -0x54t
        -0x54t
        -0x54t
    .end array-data
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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->CipherOutputStream:I

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
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->$11:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1d

    .line 27
    .line 28
    rem-int/lit16 v7, v4, 0x80

    .line 29
    .line 30
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->$10:I

    .line 31
    .line 32
    rem-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->dispatchDisplayHint:[B

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->$10:I

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x77

    .line 53
    .line 54
    rem-int/lit16 v9, v9, 0x80

    .line 55
    .line 56
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->$11:I

    .line 57
    .line 58
    array-length v9, v3

    .line 59
    new-array v10, v9, [B

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_1
    if-ge v11, v9, :cond_2

    .line 63
    .line 64
    aget-byte v12, v3, v11

    .line 65
    .line 66
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    aput-byte v12, v10, v11

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, v10

    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->dispatchDisplayHint:[B

    .line 79
    .line 80
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->cancel:I

    .line 81
    .line 82
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    aget-byte v3, v3, v9

    .line 87
    .line 88
    int-to-long v9, v3

    .line 89
    xor-long/2addr v9, v7

    .line 90
    long-to-int v3, v9

    .line 91
    int-to-byte v3, v3

    .line 92
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->CipherOutputStream:I

    .line 93
    .line 94
    int-to-long v9, v9

    .line 95
    xor-long/2addr v9, v7

    .line 96
    long-to-int v10, v9

    .line 97
    add-int/2addr v3, v10

    .line 98
    int-to-byte v3, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->setSecurityManager:[S

    .line 101
    .line 102
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->cancel:I

    .line 103
    .line 104
    int-to-long v9, v9

    .line 105
    xor-long/2addr v9, v7

    .line 106
    long-to-int v10, v9

    .line 107
    add-int v9, v0, v10

    .line 108
    .line 109
    aget-short v3, v3, v9

    .line 110
    .line 111
    int-to-long v9, v3

    .line 112
    xor-long/2addr v9, v7

    .line 113
    long-to-int v3, v9

    .line 114
    int-to-short v3, v3

    .line 115
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->CipherOutputStream:I

    .line 116
    .line 117
    int-to-long v9, v9

    .line 118
    xor-long/2addr v9, v7

    .line 119
    long-to-int v10, v9

    .line 120
    add-int/2addr v3, v10

    .line 121
    int-to-short v3, v3

    .line 122
    :cond_5
    :goto_2
    if-lez v3, :cond_a

    .line 123
    .line 124
    add-int/2addr v0, v3

    .line 125
    add-int/lit8 v0, v0, -0x2

    .line 126
    .line 127
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->cancel:I

    .line 128
    .line 129
    int-to-long v9, v9

    .line 130
    xor-long/2addr v9, v7

    .line 131
    long-to-int v10, v9

    .line 132
    add-int/2addr v0, v10

    .line 133
    add-int/2addr v0, v4

    .line 134
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 135
    .line 136
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->isCompatVectorFromResourcesEnabled:I

    .line 137
    .line 138
    move/from16 v4, p3

    .line 139
    .line 140
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 152
    .line 153
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 154
    .line 155
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->dispatchDisplayHint:[B

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    array-length v4, v0

    .line 160
    new-array v9, v4, [B

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_3
    if-ge v10, v4, :cond_6

    .line 164
    .line 165
    aget-byte v11, v0, v10

    .line 166
    .line 167
    int-to-long v11, v11

    .line 168
    xor-long/2addr v11, v7

    .line 169
    long-to-int v12, v11

    .line 170
    int-to-byte v11, v12

    .line 171
    aput-byte v11, v9, v10

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v0, v9

    .line 177
    :cond_7
    if-eqz v0, :cond_8

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    :goto_4
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 183
    .line 184
    :goto_5
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 185
    .line 186
    if-ge v4, v3, :cond_a

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->dispatchDisplayHint:[B

    .line 191
    .line 192
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 193
    .line 194
    add-int/lit8 v10, v9, -0x1

    .line 195
    .line 196
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 197
    .line 198
    aget-byte v4, v4, v9

    .line 199
    .line 200
    int-to-long v9, v4

    .line 201
    xor-long/2addr v9, v7

    .line 202
    long-to-int v4, v9

    .line 203
    int-to-byte v4, v4

    .line 204
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 205
    .line 206
    add-int v4, v4, p4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    xor-int/2addr v4, p1

    .line 210
    add-int/2addr v9, v4

    .line 211
    int-to-char v4, v9

    .line 212
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->setSecurityManager:[S

    .line 216
    .line 217
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 218
    .line 219
    add-int/lit8 v10, v9, -0x1

    .line 220
    .line 221
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 222
    .line 223
    aget-short v4, v4, v9

    .line 224
    .line 225
    int-to-long v9, v4

    .line 226
    xor-long/2addr v9, v7

    .line 227
    long-to-int v4, v9

    .line 228
    int-to-short v4, v4

    .line 229
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 230
    .line 231
    add-int v4, v4, p4

    .line 232
    .line 233
    int-to-short v4, v4

    .line 234
    xor-int/2addr v4, p1

    .line 235
    add-int/2addr v9, v4

    .line 236
    int-to-char v4, v9

    .line 237
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 238
    .line 239
    :goto_6
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 245
    .line 246
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 247
    .line 248
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 249
    .line 250
    add-int/2addr v4, v6

    .line 251
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, p5, v5

    .line 259
    .line 260
    return-void
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

.method private static dispatchDisplayHint(Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rsub-int/lit8 v3, v1, -0x71

    .line 11
    .line 12
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const v5, 0x4003e4d2

    .line 18
    .line 19
    .line 20
    cmpl-float v1, v1, v4

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0x20

    .line 23
    .line 24
    int-to-byte v4, v1

    .line 25
    const v1, 0x1773dc06

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v1, v6

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-int/lit8 v6, v6, 0x10

    .line 38
    .line 39
    sub-int v6, v5, v6

    .line 40
    .line 41
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    rsub-int/lit8 v5, v5, -0x42

    .line 46
    .line 47
    int-to-short v7, v5

    .line 48
    const/4 v5, 0x1

    .line 49
    new-array v9, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    move v5, v1

    .line 52
    move-object v8, v9

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->a(IBIIS[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v9, v2

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
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->getObbDir:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x27

    .line 74
    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->getDrawableState:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    return p0

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 85
    throw p0
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
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    rsub-int/lit8 v3, v2, -0x64

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x7b

    .line 17
    .line 18
    int-to-byte v4, v1

    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    const v6, 0x1773dbf3

    .line 26
    .line 27
    .line 28
    const v7, 0x4003e4dc

    .line 29
    .line 30
    .line 31
    cmpl-float v1, v1, v5

    .line 32
    .line 33
    add-int v5, v1, v6

    .line 34
    .line 35
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shr-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    sub-int v6, v7, v1

    .line 42
    .line 43
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    rsub-int/lit8 v1, v1, 0x7f

    .line 48
    .line 49
    int-to-short v7, v1

    .line 50
    new-array v1, v9, [Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->a(IBIIS[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v1, v2

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
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->dispatchDisplayHint(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v1, v9, :cond_0

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->getObbDir:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x53

    .line 82
    .line 83
    rem-int/lit16 v4, v1, 0x80

    .line 84
    .line 85
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->getDrawableState:I

    .line 86
    .line 87
    rem-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x5d

    .line 92
    .line 93
    rem-int/lit16 v4, v4, 0x80

    .line 94
    .line 95
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->getObbDir:I

    .line 96
    .line 97
    :goto_0
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->getObbDir:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x7b

    .line 102
    .line 103
    rem-int/lit16 v3, v1, 0x80

    .line 104
    .line 105
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;->getDrawableState:I

    .line 106
    .line 107
    rem-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x3d

    .line 120
    .line 121
    div-int/2addr v1, v2

    .line 122
    return-object v0

    .line 123
    :cond_1
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_2
    throw v3

    .line 133
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 134
    .line 135
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 138
    .line 139
    .line 140
    return-object v0
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
