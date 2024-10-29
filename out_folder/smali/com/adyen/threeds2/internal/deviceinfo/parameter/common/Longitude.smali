.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "location",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;",
        "(Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;)V",
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
        "SMAP\nLongitude.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Longitude.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x1

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I

.field private static nextFloat:J


# instance fields
.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int v1, v1, 0x191b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "\uedf7\uf49f\udfb3\ua6d7"

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->IDENTIFIER:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$Companion;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$Companion;

    .line 36
    .line 37
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->cancel:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x6b

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->CipherOutputStream:I

    .line 44
    .line 45
    return-void
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

.method public constructor <init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;)V
    .locals 1
    .param p1    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;
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
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;

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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    new-instance v0, Latd/a/getSavePassword;

    .line 10
    .line 11
    invoke-direct {v0}, Latd/a/getSavePassword;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    new-array v1, p1, [J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->$11:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x2f

    .line 25
    .line 26
    rem-int/lit16 v3, v3, 0x80

    .line 27
    .line 28
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->$10:I

    .line 29
    .line 30
    :goto_0
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 31
    .line 32
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    aget-char v4, p0, v3

    .line 36
    .line 37
    invoke-static {v4, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-wide v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->nextFloat:J

    .line 42
    .line 43
    const-wide v8, 0x754218d93382158bL    # 6.793200711939867E256

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    xor-long/2addr v6, v8

    .line 49
    xor-long/2addr v4, v6

    .line 50
    aput-wide v4, v1, v3

    .line 51
    .line 52
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array p1, p1, [C

    .line 57
    .line 58
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 59
    .line 60
    :goto_1
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 61
    .line 62
    array-length v4, p0

    .line 63
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->$11:I

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x63

    .line 68
    .line 69
    rem-int/lit16 v4, v4, 0x80

    .line 70
    .line 71
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->$10:I

    .line 72
    .line 73
    aget-wide v4, v1, v3

    .line 74
    .line 75
    long-to-int v5, v4

    .line 76
    int-to-char v4, v5

    .line 77
    aput-char v4, p1, v3

    .line 78
    .line 79
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    .line 88
    aput-object p0, p2, v2

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 2

    .line 1
    const-wide v0, 0x48f0e594a5bf83fL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->nextFloat:J

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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;->getLocationField(Lkotlin/jvm/functions/Function1;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;->getField()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    cmpg-double v6, v3, v1

    .line 34
    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v6, v1, v3

    .line 43
    .line 44
    if-gtz v6, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->CipherOutputStream:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0xb

    .line 53
    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->cancel:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->CipherOutputStream:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x39

    .line 64
    .line 65
    rem-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->cancel:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->constructor-impl(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->box-impl(D)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->cancel:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    rem-int/lit16 v2, v1, 0x80

    .line 90
    .line 91
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->CipherOutputStream:I

    .line 92
    .line 93
    rem-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const/16 v1, 0x1d

    .line 98
    .line 99
    div-int/2addr v1, v5

    .line 100
    :cond_3
    return-object v0

    .line 101
    :cond_4
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 102
    .line 103
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->cancel:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x67

    .line 111
    .line 112
    rem-int/lit16 v2, v1, 0x80

    .line 113
    .line 114
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->CipherOutputStream:I

    .line 115
    .line 116
    rem-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const/16 v1, 0x13

    .line 121
    .line 122
    div-int/2addr v1, v5

    .line 123
    :cond_5
    return-object v0

    .line 124
    :cond_6
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$EmptyOrNull;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 133
    .line 134
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$MissingPermissions;->INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$MissingPermissions;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 149
    .line 150
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0
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
