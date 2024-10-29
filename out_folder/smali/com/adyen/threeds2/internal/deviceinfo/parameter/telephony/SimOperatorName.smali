.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;",
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
        "SMAP\nSimOperatorName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimOperatorName.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:[C = null

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-byte v0, v0

    .line 9
    rsub-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    int-to-char v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->a(CII[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v4, v1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->IDENTIFIER:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName$Companion;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName$Companion;

    .line 49
    .line 50
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->dispatchDisplayHint:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1d

    .line 53
    .line 54
    rem-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->isCompatVectorFromResourcesEnabled:I

    .line 57
    .line 58
    return-void
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

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Latd/a/removeMslAltitude;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/removeMslAltitude;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p1, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 10
    .line 11
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->$11:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0xf

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->$10:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    if-ge v3, p1, :cond_0

    .line 22
    .line 23
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->$11:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x17

    .line 26
    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 28
    .line 29
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->$10:I

    .line 30
    .line 31
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->CipherOutputStream:[C

    .line 32
    .line 33
    add-int v5, p2, v3

    .line 34
    .line 35
    aget-char v4, v4, v5

    .line 36
    .line 37
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 42
    .line 43
    int-to-long v7, v4

    .line 44
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->nextFloat:J

    .line 45
    .line 46
    move v11, p0

    .line 47
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    aput-wide v4, v1, v3

    .line 52
    .line 53
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array p0, p1, [C

    .line 58
    .line 59
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 60
    .line 61
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 62
    .line 63
    if-ge p2, p1, :cond_1

    .line 64
    .line 65
    aget-wide v3, v1, p2

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    int-to-char v3, v4

    .line 69
    aput-char v3, p0, p2

    .line 70
    .line 71
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 78
    .line 79
    .line 80
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->$10:I

    .line 81
    .line 82
    add-int/lit8 p0, p0, 0x65

    .line 83
    .line 84
    rem-int/lit16 p2, p0, 0x80

    .line 85
    .line 86
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->$11:I

    .line 87
    .line 88
    rem-int/lit8 p0, p0, 0x2

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    aput-object p1, p3, v2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    throw p0
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

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, 0x44e0e81944c3844aL    # 6.38714633169098E23

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->nextFloat:J

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->CipherOutputStream:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0x55f7s
        -0x7b86s
        -0x983s
        0x2078s
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->isCompatVectorFromResourcesEnabled:I

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
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->dispatchDisplayHint:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x6f

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->isCompatVectorFromResourcesEnabled:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 39
    .line 40
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->isCompatVectorFromResourcesEnabled:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x55

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperatorName;->dispatchDisplayHint:I

    .line 52
    .line 53
    return-object v0
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
