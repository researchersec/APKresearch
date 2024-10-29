.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;",
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
        "SMAP\nSimState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimState.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:J

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "\u8224\u8265\u78eb\ua646\u21ae\u4ad9\uc273\ub790"

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->IDENTIFIER:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState$Companion;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState$Companion;

    .line 37
    .line 38
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->nextFloat:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x57

    .line 41
    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 43
    .line 44
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->cancel:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    throw v2
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
    .locals 2

    .line 1
    const-wide v0, 0x7663db3bcca8f051L    # 1.9539180407693424E262

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->isCompatVectorFromResourcesEnabled:J

    .line 7
    .line 8
    return-void
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->$11:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    check-cast p0, [C

    .line 16
    .line 17
    new-instance v0, Latd/a/AssistContent;

    .line 18
    .line 19
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->isCompatVectorFromResourcesEnabled:J

    .line 23
    .line 24
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 36
    .line 37
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->$11:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x75

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->$10:I

    .line 44
    .line 45
    :goto_0
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 46
    .line 47
    array-length v2, p0

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->$10:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x7b

    .line 53
    .line 54
    rem-int/lit16 v2, v2, 0x80

    .line 55
    .line 56
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->$11:I

    .line 57
    .line 58
    add-int/lit8 v2, v1, -0x4

    .line 59
    .line 60
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 61
    .line 62
    aget-char v3, p0, v1

    .line 63
    .line 64
    rem-int/lit8 v4, v1, 0x4

    .line 65
    .line 66
    aget-char v4, p0, v4

    .line 67
    .line 68
    xor-int/2addr v3, v4

    .line 69
    int-to-long v4, v3

    .line 70
    int-to-long v6, v2

    .line 71
    sget-wide v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->isCompatVectorFromResourcesEnabled:J

    .line 72
    .line 73
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aput-char v2, p0, v1

    .line 78
    .line 79
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    array-length v1, p0

    .line 86
    sub-int/2addr v1, p1

    .line 87
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    aput-object v0, p2, p0

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->nextFloat:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->cancel:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x7

    .line 32
    .line 33
    rem-int/lit16 v3, v2, 0x80

    .line 34
    .line 35
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->nextFloat:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x6e

    .line 42
    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0xa

    .line 47
    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v3, v3, 0x4b

    .line 51
    .line 52
    rem-int/lit16 v3, v3, 0x80

    .line 53
    .line 54
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->cancel:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->nextFloat:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x65

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;->cancel:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 82
    .line 83
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 86
    .line 87
    .line 88
    return-object v0
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
