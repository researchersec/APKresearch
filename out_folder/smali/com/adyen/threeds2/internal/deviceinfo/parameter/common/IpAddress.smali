.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u000c\u0010\r\u001a\u00020\u0008*\u00020\u000eH\u0002J\u000c\u0010\u000f\u001a\u00020\u0008*\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "areInternetPermissionsGranted",
        "",
        "findIpAddress",
        "",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isInet4Or6Address",
        "Ljava/net/InetAddress;",
        "isPhysicalAddress",
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
        "SMAP\nIpAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IpAddress.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:J = 0x0L

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:[C = null

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    cmp-long v6, v0, v3

    .line 13
    .line 14
    rsub-int/lit8 v0, v6, 0x1

    .line 15
    .line 16
    int-to-char v0, v0

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    rsub-int/lit8 v1, v1, 0x34

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v8, v6, v3

    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x41

    .line 32
    .line 33
    new-array v3, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1, v8, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->a(CII[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v0, v3, v2

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->IDENTIFIER:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress$Companion;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress$Companion;

    .line 55
    .line 56
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    rem-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x5d

    .line 69
    .line 70
    div-int/2addr v0, v2

    .line 71
    :cond_0
    return-void
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
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method public static CipherOutputStream()V
    .locals 2

    .line 1
    const-wide v0, 0x50f3e13a0c9d0f8cL    # 9.428675176961249E81

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->CipherOutputStream:J

    .line 7
    .line 8
    const/16 v0, 0x46

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->dispatchDisplayHint:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x4b31s
        -0x1106s
        0xbcs
        -0x4592s
        -0x23d1s
        0x77eds
        -0x5654s
        -0x3cdes
        0x6500s
        -0x672fs
        0x328as
        0x5451s
        -0x71f7s
        0x21d7s
        0x5b9bs
        -0x2bbs
        0x177fs
        0x493as
        -0x134as
        0x695s
        -0x47b2s
        -0x2df0s
        0x75cds
        -0x5062s
        -0x3e82s
        0x7b31s
        -0x6114s
        -0x55d7s
        0xfe2s
        -0x1e5cs
        0x5b76s
        0x3d37s
        -0x690bs
        0x48b4s
        0x223as
        -0x7be8s
        0x79c9s
        -0x2c6es
        -0x4ab7s
        0x6f11s
        -0x3f31s
        -0x457ds
        0x1c5ds
        -0x999s
        -0x57des
        0xdaes
        -0x187bs
        0x595bs
        0x331fs
        -0x6b2bs
        0x4e87s
        0x207bs
        -0x65cds
        0x7fees
        -0x2e5fs
        -0x7494s
        0x6d2bs
        -0x3901s
        -0x475as
        0x1283s
        -0xbads
        -0x51eds
        0x3d0s
        -0x1a67s
        0x5f48s
        0x3115s
        -0x55f5s
        0xfbcs
        -0x1e0fs
        0x5b34s
    .end array-data
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
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->$10:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x73

    .line 18
    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->$11:I

    .line 22
    .line 23
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->dispatchDisplayHint:[C

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
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->CipherOutputStream:J

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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->$10:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x3

    .line 60
    .line 61
    rem-int/lit16 v4, v3, 0x80

    .line 62
    .line 63
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->$11:I

    .line 64
    .line 65
    rem-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    if-eqz v3, :cond_1

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

.method private static cancel()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->nextFloat(Ljava/net/InetAddress;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    .line 9
    invoke-static {v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel(Ljava/net/InetAddress;)Z

    move-result v5

    if-eq v5, v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 12
    throw v1
.end method

.method private static cancel(Ljava/net/InetAddress;)Z
    .locals 4

    .line 13
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    instance-of v1, p0, Ljava/net/Inet4Address;

    if-nez v1, :cond_2

    instance-of p0, p0, Ljava/net/Inet6Address;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw v3

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    const/4 p0, 0x1

    return p0

    :cond_3
    instance-of p0, p0, Ljava/net/Inet4Address;

    throw v3
.end method

.method private final nextFloat()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xe118

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    rsub-int/lit8 v2, v8, 0x1c

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v6

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    add-int/lit8 v2, v2, -0x36

    int-to-char v2, v2

    const/16 v3, 0x3a

    invoke-static {v6, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    ushr-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v5, 0x49

    cmpl-float v1, v4, v1

    rem-int/2addr v5, v1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v1, v4, v1

    rsub-int/lit8 v1, v1, 0x1c

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v6

    :cond_1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return v7

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private static nextFloat(Ljava/net/InetAddress;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->nextFloat()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x4c

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->nextFloat()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
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
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->cancel:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x7d

    .line 47
    .line 48
    rem-int/lit16 v2, v1, 0x80

    .line 49
    .line 50
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;->isCompatVectorFromResourcesEnabled:I

    .line 51
    .line 52
    rem-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 71
    .line 72
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
