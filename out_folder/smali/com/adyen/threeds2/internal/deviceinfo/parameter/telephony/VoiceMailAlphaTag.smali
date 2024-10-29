.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0014\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n*\u00020\u000cH\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "voiceMailAlphaTag",
        "",
        "kotlin.jvm.PlatformType",
        "Landroid/telephony/TelephonyManager;",
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
        "SMAP\nVoiceMailAlphaTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceMailAlphaTag.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:[B = null

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:[S = null

.field private static setSecurityManager:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    rsub-int/lit8 v3, v2, -0xc

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-byte v4, v0

    .line 18
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-byte v0, v0

    .line 23
    const v2, 0x3dd6230c

    .line 24
    .line 25
    .line 26
    sub-int v5, v2, v0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const v0, 0x78b923fb

    .line 35
    .line 36
    .line 37
    cmp-long v2, v6, v8

    .line 38
    .line 39
    sub-int v6, v0, v2

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v0, v0, -0x7e

    .line 48
    .line 49
    int-to-short v7, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->a(IBIIS[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->IDENTIFIER:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag$Companion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag$Companion;

    .line 74
    .line 75
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->ArrayList:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x21

    .line 78
    .line 79
    rem-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->setSecurityManager:I

    .line 82
    .line 83
    return-void
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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const v0, -0x520baba1

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->CipherOutputStream:I

    .line 5
    .line 6
    const v0, -0x1764ab15

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->isCompatVectorFromResourcesEnabled:I

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->cancel:[B

    .line 18
    .line 19
    const v0, 0x6fdd88bc

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->dispatchDisplayHint:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x2at
        -0x2dt
        -0x3ft
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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->dispatchDisplayHint:I

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
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$10:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x77

    .line 28
    .line 29
    rem-int/lit16 v4, v4, 0x80

    .line 30
    .line 31
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$11:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->cancel:[B

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$11:I

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    rem-int/lit16 v10, v9, 0x80

    .line 52
    .line 53
    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$10:I

    .line 54
    .line 55
    rem-int/lit8 v9, v9, 0x2

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    array-length v9, v3

    .line 60
    new-array v10, v9, [B

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    array-length v9, v3

    .line 64
    new-array v10, v9, [B

    .line 65
    .line 66
    :goto_1
    const/4 v11, 0x0

    .line 67
    :goto_2
    if-ge v11, v9, :cond_3

    .line 68
    .line 69
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$11:I

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1f

    .line 72
    .line 73
    rem-int/lit16 v13, v12, 0x80

    .line 74
    .line 75
    sput v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$10:I

    .line 76
    .line 77
    rem-int/lit8 v12, v12, 0x2

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    aget-byte v12, v3, v11

    .line 82
    .line 83
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    aput-byte v12, v10, v11

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-byte v12, v3, v11

    .line 91
    .line 92
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    aput-byte v12, v10, v11

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v3, v10

    .line 102
    :cond_4
    if-eqz v3, :cond_6

    .line 103
    .line 104
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$10:I

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x3b

    .line 107
    .line 108
    rem-int/lit16 v9, v3, 0x80

    .line 109
    .line 110
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$11:I

    .line 111
    .line 112
    rem-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->cancel:[B

    .line 117
    .line 118
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->CipherOutputStream:I

    .line 119
    .line 120
    invoke-static {v0, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    aget-byte v3, v3, v9

    .line 125
    .line 126
    int-to-long v9, v3

    .line 127
    rem-long/2addr v9, v7

    .line 128
    long-to-int v3, v9

    .line 129
    int-to-byte v3, v3

    .line 130
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->dispatchDisplayHint:I

    .line 131
    .line 132
    int-to-long v9, v9

    .line 133
    or-long/2addr v9, v7

    .line 134
    long-to-int v10, v9

    .line 135
    mul-int v3, v3, v10

    .line 136
    .line 137
    :goto_3
    int-to-byte v3, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->cancel:[B

    .line 140
    .line 141
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->CipherOutputStream:I

    .line 142
    .line 143
    invoke-static {v0, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    aget-byte v3, v3, v9

    .line 148
    .line 149
    int-to-long v9, v3

    .line 150
    xor-long/2addr v9, v7

    .line 151
    long-to-int v3, v9

    .line 152
    int-to-byte v3, v3

    .line 153
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->dispatchDisplayHint:I

    .line 154
    .line 155
    int-to-long v9, v9

    .line 156
    xor-long/2addr v9, v7

    .line 157
    long-to-int v10, v9

    .line 158
    add-int/2addr v3, v10

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->nextFloat:[S

    .line 161
    .line 162
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->CipherOutputStream:I

    .line 163
    .line 164
    int-to-long v9, v9

    .line 165
    xor-long/2addr v9, v7

    .line 166
    long-to-int v10, v9

    .line 167
    add-int v9, v0, v10

    .line 168
    .line 169
    aget-short v3, v3, v9

    .line 170
    .line 171
    int-to-long v9, v3

    .line 172
    xor-long/2addr v9, v7

    .line 173
    long-to-int v3, v9

    .line 174
    int-to-short v3, v3

    .line 175
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->dispatchDisplayHint:I

    .line 176
    .line 177
    int-to-long v9, v9

    .line 178
    xor-long/2addr v9, v7

    .line 179
    long-to-int v10, v9

    .line 180
    add-int/2addr v3, v10

    .line 181
    int-to-short v3, v3

    .line 182
    :cond_7
    :goto_4
    if-lez v3, :cond_d

    .line 183
    .line 184
    add-int/2addr v0, v3

    .line 185
    add-int/lit8 v0, v0, -0x2

    .line 186
    .line 187
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->CipherOutputStream:I

    .line 188
    .line 189
    int-to-long v9, v9

    .line 190
    xor-long/2addr v9, v7

    .line 191
    long-to-int v10, v9

    .line 192
    add-int/2addr v0, v10

    .line 193
    add-int/2addr v0, v4

    .line 194
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 195
    .line 196
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->isCompatVectorFromResourcesEnabled:I

    .line 197
    .line 198
    move/from16 v4, p3

    .line 199
    .line 200
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 212
    .line 213
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 214
    .line 215
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->cancel:[B

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    array-length v4, v0

    .line 220
    new-array v9, v4, [B

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_5
    if-ge v10, v4, :cond_9

    .line 224
    .line 225
    sget v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$11:I

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1f

    .line 228
    .line 229
    rem-int/lit16 v12, v11, 0x80

    .line 230
    .line 231
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$10:I

    .line 232
    .line 233
    rem-int/lit8 v11, v11, 0x2

    .line 234
    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    aget-byte v11, v0, v10

    .line 238
    .line 239
    int-to-long v11, v11

    .line 240
    mul-long v11, v11, v7

    .line 241
    .line 242
    long-to-int v12, v11

    .line 243
    int-to-byte v11, v12

    .line 244
    aput-byte v11, v9, v10

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    aget-byte v11, v0, v10

    .line 248
    .line 249
    int-to-long v11, v11

    .line 250
    xor-long/2addr v11, v7

    .line 251
    long-to-int v12, v11

    .line 252
    int-to-byte v11, v12

    .line 253
    aput-byte v11, v9, v10

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    move-object v0, v9

    .line 259
    :cond_a
    if-eqz v0, :cond_b

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    const/4 v0, 0x0

    .line 264
    :goto_6
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 265
    .line 266
    :goto_7
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 267
    .line 268
    if-ge v4, v3, :cond_d

    .line 269
    .line 270
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$11:I

    .line 271
    .line 272
    add-int/lit8 v9, v4, 0x1b

    .line 273
    .line 274
    rem-int/lit16 v9, v9, 0x80

    .line 275
    .line 276
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$10:I

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    sget-object v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->cancel:[B

    .line 281
    .line 282
    iget v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 283
    .line 284
    add-int/lit8 v11, v10, -0x1

    .line 285
    .line 286
    iput v11, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 287
    .line 288
    aget-byte v9, v9, v10

    .line 289
    .line 290
    int-to-long v9, v9

    .line 291
    xor-long/2addr v9, v7

    .line 292
    long-to-int v10, v9

    .line 293
    int-to-byte v9, v10

    .line 294
    iget-char v10, v1, Latd/a/dropLast;->nextFloat:C

    .line 295
    .line 296
    add-int v9, v9, p4

    .line 297
    .line 298
    int-to-byte v9, v9

    .line 299
    xor-int/2addr v9, p1

    .line 300
    add-int/2addr v10, v9

    .line 301
    int-to-char v9, v10

    .line 302
    iput-char v9, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x11

    .line 305
    .line 306
    rem-int/lit16 v4, v4, 0x80

    .line 307
    .line 308
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->$10:I

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->nextFloat:[S

    .line 312
    .line 313
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 314
    .line 315
    add-int/lit8 v10, v9, -0x1

    .line 316
    .line 317
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 318
    .line 319
    aget-short v4, v4, v9

    .line 320
    .line 321
    int-to-long v9, v4

    .line 322
    xor-long/2addr v9, v7

    .line 323
    long-to-int v4, v9

    .line 324
    int-to-short v4, v4

    .line 325
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 326
    .line 327
    add-int v4, v4, p4

    .line 328
    .line 329
    int-to-short v4, v4

    .line 330
    xor-int/2addr v4, p1

    .line 331
    add-int/2addr v9, v4

    .line 332
    int-to-char v4, v9

    .line 333
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 334
    .line 335
    :goto_8
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 341
    .line 342
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 343
    .line 344
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 345
    .line 346
    add-int/2addr v4, v6

    .line 347
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aput-object v0, p5, v5

    .line 355
    .line 356
    return-void
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

.method private static ab_(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->setSecurityManager:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceMailAlphaTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->setSecurityManager:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7d

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->ArrayList:I

    .line 20
    .line 21
    return-object p0
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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->isReadPhoneStatePermissionGranted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->ArrayList:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->setSecurityManager:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->appHasCarrierPrivileges()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->appHasCarrierPrivileges()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 39
    .line 40
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->ArrayList:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x19

    .line 55
    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->setSecurityManager:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->ab_(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->ArrayList:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x9

    .line 69
    .line 70
    rem-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;->setSecurityManager:I

    .line 73
    .line 74
    rem-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 93
    .line 94
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 97
    .line 98
    .line 99
    return-object v0
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
