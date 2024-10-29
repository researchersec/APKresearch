.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
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
        "SMAP\nFontScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScale.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:[C = null

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:J


# instance fields
.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->nextFloat()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    rsub-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    int-to-char v0, v0

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    shr-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0xa

    .line 31
    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->a(CII[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v0, v3, v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->IDENTIFIER:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale$Companion;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale$Companion;

    .line 55
    .line 56
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->isCompatVectorFromResourcesEnabled:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x65

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->cancel:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
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
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    if-ge v3, p1, :cond_1

    .line 14
    .line 15
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->$10:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x69

    .line 18
    .line 19
    rem-int/lit16 v5, v4, 0x80

    .line 20
    .line 21
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->$11:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->CipherOutputStream:[C

    .line 28
    .line 29
    shr-int v5, p2, v3

    .line 30
    .line 31
    aget-char v4, v4, v5

    .line 32
    .line 33
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 38
    .line 39
    int-to-long v7, v4

    .line 40
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->nextFloat:J

    .line 41
    .line 42
    move v11, p0

    .line 43
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    aput-wide v4, v1, v3

    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->CipherOutputStream:[C

    .line 54
    .line 55
    add-int v5, p2, v3

    .line 56
    .line 57
    aget-char v4, v4, v5

    .line 58
    .line 59
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 64
    .line 65
    int-to-long v7, v4

    .line 66
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->nextFloat:J

    .line 67
    .line 68
    move v11, p0

    .line 69
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    aput-wide v4, v1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-array p0, p1, [C

    .line 77
    .line 78
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 79
    .line 80
    sget p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->$11:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1d

    .line 83
    .line 84
    rem-int/lit16 p2, p2, 0x80

    .line 85
    .line 86
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->$10:I

    .line 87
    .line 88
    :goto_2
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 89
    .line 90
    if-ge p2, p1, :cond_2

    .line 91
    .line 92
    aget-wide v3, v1, p2

    .line 93
    .line 94
    long-to-int v4, v3

    .line 95
    int-to-char v3, v4

    .line 96
    aput-char v3, p0, p2

    .line 97
    .line 98
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    aput-object p1, p3, v2

    .line 108
    .line 109
    return-void
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

.method public static nextFloat()V
    .locals 2

    .line 1
    const-wide v0, -0x74c4a95d518b919L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->nextFloat:J

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->CipherOutputStream:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0x55d2s
        0x4688s
        0x7378s
        0x6c31s
        0x18abs
        0x3550s
        0x2631s
        -0x2d20s
        -0x30a4s
        -0x7f6s
        -0x55f7s
        0x46d6s
        0x7326s
        0x6c73s
    .end array-data
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rsub-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0xa

    .line 20
    .line 21
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v4, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->a(CII[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v1, v5, v3

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->cancel:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x13

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->isCompatVectorFromResourcesEnabled:I

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/u;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->isCompatVectorFromResourcesEnabled:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x71

    .line 62
    .line 63
    rem-int/lit16 v2, v1, 0x80

    .line 64
    .line 65
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;->cancel:I

    .line 66
    .line 67
    rem-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-ltz v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    cmpl-float v1, v1, v2

    .line 88
    .line 89
    if-ltz v1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 109
    .line 110
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 113
    .line 114
    .line 115
    return-object v0
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
