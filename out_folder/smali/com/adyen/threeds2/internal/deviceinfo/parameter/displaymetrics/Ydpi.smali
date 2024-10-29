.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u0006H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;",
        "getDeviceParameterResult-Ffr52qI",
        "()F",
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

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:[C = null

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:J = 0x0L

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->nextFloat()V

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
    move-result v0

    .line 11
    rsub-int v0, v0, 0x2248

    .line 12
    .line 13
    int-to-char v0, v0

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0x14

    .line 27
    .line 28
    shr-int/lit8 v3, v3, 0x6

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->a(CII[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v0, v4, v1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->IDENTIFIER:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi$Companion;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi$Companion;

    .line 53
    .line 54
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->dispatchDisplayHint:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x9

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->nextFloat:I

    .line 61
    .line 62
    return-void
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
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->$11:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x35

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->$10:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    if-ge v3, p1, :cond_1

    .line 22
    .line 23
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->$10:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x17

    .line 26
    .line 27
    rem-int/lit16 v5, v4, 0x80

    .line 28
    .line 29
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->$11:I

    .line 30
    .line 31
    rem-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->cancel:[C

    .line 36
    .line 37
    rem-int v5, p2, v3

    .line 38
    .line 39
    aget-char v4, v4, v5

    .line 40
    .line 41
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 46
    .line 47
    int-to-long v7, v4

    .line 48
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->isCompatVectorFromResourcesEnabled:J

    .line 49
    .line 50
    move v11, p0

    .line 51
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    aput-wide v4, v1, v3

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->cancel:[C

    .line 62
    .line 63
    add-int v5, p2, v3

    .line 64
    .line 65
    aget-char v4, v4, v5

    .line 66
    .line 67
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 72
    .line 73
    int-to-long v7, v4

    .line 74
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->isCompatVectorFromResourcesEnabled:J

    .line 75
    .line 76
    move v11, p0

    .line 77
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    aput-wide v4, v1, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-array p0, p1, [C

    .line 85
    .line 86
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 87
    .line 88
    sget p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->$11:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x2d

    .line 91
    .line 92
    rem-int/lit16 p2, p2, 0x80

    .line 93
    .line 94
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->$10:I

    .line 95
    .line 96
    :goto_2
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 97
    .line 98
    if-ge p2, p1, :cond_2

    .line 99
    .line 100
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->$11:I

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x43

    .line 103
    .line 104
    rem-int/lit16 v3, v3, 0x80

    .line 105
    .line 106
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->$10:I

    .line 107
    .line 108
    aget-wide v3, v1, p2

    .line 109
    .line 110
    long-to-int v4, v3

    .line 111
    int-to-char v3, v4

    .line 112
    aput-char v3, p0, p2

    .line 113
    .line 114
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    aput-object p1, p3, v2

    .line 124
    .line 125
    return-void
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

.method public static nextFloat()V
    .locals 2

    .line 1
    const-wide v0, 0x58e669846e873158L    # 1.8085575412850016E120

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->isCompatVectorFromResourcesEnabled:J

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->cancel:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0x77bfs
        0x1321s
        -0x41eds
        0x5905s
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->dispatchDisplayHint:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->getDeviceParameterResult-Ffr52qI()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->getDeviceParameterResult-Ffr52qI()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

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

.method public final getDeviceParameterResult-Ffr52qI()F
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->nextFloat:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 14
    .line 15
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->dispatchDisplayHint:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2d

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;->nextFloat:I

    .line 26
    .line 27
    return v0
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
