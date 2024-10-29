.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u0003H\u0003J\u0014\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e*\u00020\u0010H\u0003J\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\u000cH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isAnyRequiredPermissionGrantedForLine1Number",
        "",
        "getSubscriptionManager",
        "Landroid/telephony/SubscriptionManager;",
        "line1Number",
        "",
        "kotlin.jvm.PlatformType",
        "Landroid/telephony/TelephonyManager;",
        "phoneNumber",
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
        "SMAP\nLineOneNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineOneNumber.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:J

.field private static isCompatVectorFromResourcesEnabled:[C

.field private static nextFloat:I


# instance fields
.field private final CipherOutputStream:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    int-to-char v0, v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rsub-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    rsub-int/lit8 v3, v3, 0x1e

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->a(CII[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v4, v2

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->IDENTIFIER:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber$Companion;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber$Companion;

    .line 49
    .line 50
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x7d

    .line 53
    .line 54
    rem-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

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

    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->CipherOutputStream:Landroid/app/Application;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method private static U_(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 20
    .line 21
    :cond_0
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

.method private final V_(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x33

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LF1/Q0;->b(Landroid/telephony/TelephonyManager;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, LB3/a;->p(Landroid/telephony/SubscriptionManager;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x69

    .line 41
    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private static W_(Landroid/app/Application;)Landroid/telephony/SubscriptionManager;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0xd04c

    .line 7
    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    int-to-char v1, v1

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shr-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1e

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->a(CII[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v0, v4, v0

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LG1/d;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x25

    .line 53
    .line 54
    rem-int/lit16 v2, v0, 0x80

    .line 55
    .line 56
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, LG1/d;->c(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-static {p0}, LG1/d;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x75

    .line 74
    .line 75
    rem-int/lit16 v0, p0, 0x80

    .line 76
    .line 77
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 78
    .line 79
    rem-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
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
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->$10:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x2b

    .line 18
    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->$11:I

    .line 22
    .line 23
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->isCompatVectorFromResourcesEnabled:[C

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
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->dispatchDisplayHint:J

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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->$11:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x47

    .line 60
    .line 61
    rem-int/lit16 v4, v3, 0x80

    .line 62
    .line 63
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->$10:I

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

.method private final dispatchDisplayHint()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->isReadPhoneStatePermissionGranted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->isReadSmsPermissionGranted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x19

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->isReadPhoneNumbersPermissionGranted()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    :goto_0
    return v2
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

.method public static nextFloat()V
    .locals 2

    .line 1
    const-wide v0, 0x56c427820eed1aabL    # 9.466659639612613E109

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->dispatchDisplayHint:J

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->isCompatVectorFromResourcesEnabled:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x7a70s
        -0x357es
        0x1baes
        0x68c8s
        -0x4608s
        0xe03s
        0x5f39s
        -0x53a1s
        -0x29bs
        0x4da0s
        -0x6d57s
        -0x1c50s
        0x30c2s
        -0x7e10s
        -0x29f3s
        0x273bs
        0x745ds
        -0x3a99s
        0x1586s
        0x5ab4s
        -0x5429s
        -0x70bs
        0x49d9s
        -0x61ees
        -0x10d7s
        0x3c5ds
        -0x7284s
        -0x2264s
        0x22b3s
        0x73d6s
        -0x55f7s
        0x1a9bs
        -0x3442s
        -0x472cs
    .end array-data
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->dispatchDisplayHint()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->appHasCarrierPrivileges()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 31
    .line 32
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->U_(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 60
    .line 61
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->isReadPrivilegedPhoneStatePermissionGranted()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->isReadPhoneNumbersPermissionGranted()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->appHasCarrierPrivileges()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 87
    .line 88
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->CipherOutputStream:Landroid/app/Application;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->W_(Landroid/app/Application;)Landroid/telephony/SubscriptionManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

    .line 103
    .line 104
    add-int/2addr v2, v1

    .line 105
    rem-int/lit16 v1, v2, 0x80

    .line 106
    .line 107
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 108
    .line 109
    rem-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->V_(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_5

    .line 125
    .line 126
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x5

    .line 129
    .line 130
    rem-int/lit16 v1, v1, 0x80

    .line 131
    .line 132
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :cond_5
    if-eqz v1, :cond_7

    .line 136
    .line 137
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->cancel:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x35

    .line 140
    .line 141
    rem-int/lit16 v0, v0, 0x80

    .line 142
    .line 143
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->nextFloat:I

    .line 144
    .line 145
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_6
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/LineOneNumber;->V_(Landroid/telephony/SubscriptionManager;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_7
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 159
    .line 160
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 163
    .line 164
    .line 165
    return-object v0
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
