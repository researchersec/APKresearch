.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u0006H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;",
        "getDeviceParameterResult-f40dxT0",
        "()Z",
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

.field private static CipherOutputStream:J = 0x0L

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:[C = null

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# instance fields
.field private final cancel:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    int-to-char v1, v1

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    shr-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->a(CII[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->IDENTIFIER:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode$Companion;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode$Companion;

    .line 48
    .line 49
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->nextFloat:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x19

    .line 52
    .line 53
    rem-int/lit16 v2, v0, 0x80

    .line 54
    .line 55
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->isCompatVectorFromResourcesEnabled:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    throw v1
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
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->cancel:Landroid/app/Application;

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
    const-wide v0, 0x2a36f83bcb58ba66L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->CipherOutputStream:J

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->dispatchDisplayHint:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0x55f7s
        -0x45a9s
        -0x75das
        -0x650as
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->$10:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x4f

    .line 18
    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->$11:I

    .line 22
    .line 23
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->dispatchDisplayHint:[C

    .line 24
    .line 25
    add-int v5, p2, v3

    .line 26
    .line 27
    aget-char v4, v4, v5

    .line 28
    .line 29
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    int-to-long v7, v4

    .line 36
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->CipherOutputStream:J

    .line 37
    .line 38
    move v11, p0

    .line 39
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    aput-wide v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array p0, p1, [C

    .line 50
    .line 51
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 52
    .line 53
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 54
    .line 55
    if-ge p2, p1, :cond_2

    .line 56
    .line 57
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->$11:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x27

    .line 60
    .line 61
    rem-int/lit16 v4, v3, 0x80

    .line 62
    .line 63
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->$10:I

    .line 64
    .line 65
    rem-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    aget-wide v3, v1, p2

    .line 70
    .line 71
    long-to-int v4, v3

    .line 72
    int-to-char v3, v4

    .line 73
    aput-char v3, p0, p2

    .line 74
    .line 75
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aget-wide v2, v1, p2

    .line 80
    .line 81
    long-to-int p1, v2

    .line 82
    int-to-char p1, p1

    .line 83
    aput-char p1, p0, p2

    .line 84
    .line 85
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 93
    .line 94
    .line 95
    aput-object p1, p3, v2

    .line 96
    .line 97
    return-void
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


# virtual methods
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->nextFloat:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->getDeviceParameterResult-f40dxT0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x36

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->getDeviceParameterResult-f40dxT0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->nextFloat:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x61

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->isCompatVectorFromResourcesEnabled:I

    .line 41
    .line 42
    return-object v0
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

.method public final getDeviceParameterResult-f40dxT0()Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->nextFloat:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->cancel:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

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
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->nextFloat:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x7d

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;->isCompatVectorFromResourcesEnabled:I

    .line 30
    .line 31
    return v0
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
