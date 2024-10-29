.class public abstract Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0004J\u0008\u0010\u000e\u001a\u00020\rH\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "getAdapter",
        "isBluetoothPermissionGranted",
        "",
        "isLocalMacAddressPermissionGranted",
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

.field private static ArrayList:[S = null

.field private static dispatchDisplayHint:I = 0x0

.field private static getDrawableState:I = 0x0

.field private static getObbDir:[B = null

.field private static isCompatVectorFromResourcesEnabled:I = -0x511e7e03

.field private static removeMslAltitude:I = 0x1

.field private static setSecurityManager:I = 0x439fc32a


# instance fields
.field private final CipherOutputStream:Landroid/bluetooth/BluetoothAdapter;

.field private final cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextFloat:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getObbDir:[B

    .line 9
    .line 10
    const v0, 0x6fdd8892

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->dispatchDisplayHint:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 1
        -0x31t
        -0x28t
        -0x3dt
        -0x3at
        -0x2et
        -0xdt
        -0x2ct
        -0x2bt
        -0x63t
        -0x4et
        -0x45t
        -0x74t
        -0x4dt
        -0x80t
        -0x58t
        -0x65t
        -0x48t
        -0x77t
        -0x74t
        -0x49t
        -0x7dt
        -0x44t
        -0x7bt
        -0x7at
        -0x68t
        0x4ct
        -0x4dt
        -0x76t
        -0x46t
        -0x74t
        -0x7at
        -0x50t
        -0x49t
        -0x7ft
        -0x47t
        -0x32t
        0x46t
        -0x49t
        -0x4at
        -0x4ft
        -0x7et
        -0x46t
        -0x7ft
        0x47t
        0x50t
        0x5bt
        0x5et
        -0x56t
        0x4bt
        -0x54t
        -0x53t
        -0x59t
        0x1bt
        0x5at
        0x51t
        0x41t
        0x5bt
        -0x53t
        0x5ft
        0x5et
        -0x58t
        0x40t
        -0x6bt
        0x6dt
        0x5et
        0x5dt
        0x58t
        -0x57t
        0x41t
        -0x58t
        0x5bt
        -0x57t
        0x46t
        -0x57t
        0x5bt
        0x56t
        0x75t
        -0x41t
        0x55t
        0x47t
        0x49t
        -0x5at
        -0x52t
        0x59t
        0x47t
        0x56t
        -0x47t
        0x1bt
        0x5at
        0x51t
        0x41t
        0x5bt
        -0x53t
        0x5ft
        0x5et
        -0x58t
        0x40t
        -0x6bt
        0x6dt
        0x5et
        0x5dt
        0x58t
        -0x57t
        0x41t
        -0x58t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->nextFloat:Landroid/app/Application;

    .line 5
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 6
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->F_()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->CipherOutputStream:Landroid/bluetooth/BluetoothAdapter;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method private final F_()Landroid/bluetooth/BluetoothAdapter;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->nextFloat:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-byte v4, v3

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v5, v3, -0x35

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x6f

    .line 24
    .line 25
    int-to-short v6, v3

    .line 26
    const v3, 0x3ec3f6ae

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    invoke-static {v1, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sub-int/2addr v3, v8

    .line 36
    const v8, -0x2c424b25

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v8, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    move v7, v3

    .line 48
    move-object v9, v1

    .line 49
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->b(BISII[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->removeMslAltitude:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x45

    .line 72
    .line 73
    rem-int/lit16 v4, v1, 0x80

    .line 74
    .line 75
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getDrawableState:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/16 v1, 0x4c

    .line 84
    .line 85
    div-int/2addr v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v0, v3

    .line 88
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->removeMslAltitude:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x53

    .line 93
    .line 94
    rem-int/lit16 v2, v1, 0x80

    .line 95
    .line 96
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getDrawableState:I

    .line 97
    .line 98
    rem-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_3
    return-object v3
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

.method private static b(BISII[Ljava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p3

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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->dispatchDisplayHint:I

    .line 14
    .line 15
    move v4, p1

    .line 16
    invoke-static {p1, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

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
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->$11:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x3b

    .line 28
    .line 29
    rem-int/lit16 v4, v4, 0x80

    .line 30
    .line 31
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->$10:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->$11:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x5f

    .line 38
    .line 39
    rem-int/lit16 v4, v4, 0x80

    .line 40
    .line 41
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->$10:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getObbDir:[B

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->$10:I

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x7b

    .line 58
    .line 59
    rem-int/lit16 v10, v9, 0x80

    .line 60
    .line 61
    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->$11:I

    .line 62
    .line 63
    rem-int/lit8 v9, v9, 0x2

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    array-length v9, v3

    .line 68
    new-array v10, v9, [B

    .line 69
    .line 70
    :goto_1
    const/4 v11, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    array-length v9, v3

    .line 73
    new-array v10, v9, [B

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-ge v11, v9, :cond_2

    .line 77
    .line 78
    aget-byte v12, v3, v11

    .line 79
    .line 80
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    aput-byte v12, v10, v11

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v3, v10

    .line 90
    :cond_3
    if-eqz v3, :cond_4

    .line 91
    .line 92
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getObbDir:[B

    .line 93
    .line 94
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->isCompatVectorFromResourcesEnabled:I

    .line 95
    .line 96
    invoke-static {v0, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    aget-byte v3, v3, v9

    .line 101
    .line 102
    int-to-long v9, v3

    .line 103
    xor-long/2addr v9, v7

    .line 104
    long-to-int v3, v9

    .line 105
    int-to-byte v3, v3

    .line 106
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->dispatchDisplayHint:I

    .line 107
    .line 108
    int-to-long v9, v9

    .line 109
    xor-long/2addr v9, v7

    .line 110
    long-to-int v10, v9

    .line 111
    add-int/2addr v3, v10

    .line 112
    int-to-byte v3, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->ArrayList:[S

    .line 115
    .line 116
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->isCompatVectorFromResourcesEnabled:I

    .line 117
    .line 118
    int-to-long v9, v9

    .line 119
    xor-long/2addr v9, v7

    .line 120
    long-to-int v10, v9

    .line 121
    add-int v9, v0, v10

    .line 122
    .line 123
    aget-short v3, v3, v9

    .line 124
    .line 125
    int-to-long v9, v3

    .line 126
    xor-long/2addr v9, v7

    .line 127
    long-to-int v3, v9

    .line 128
    int-to-short v3, v3

    .line 129
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->dispatchDisplayHint:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    xor-long/2addr v9, v7

    .line 133
    long-to-int v10, v9

    .line 134
    add-int/2addr v3, v10

    .line 135
    int-to-short v3, v3

    .line 136
    :cond_5
    :goto_3
    if-lez v3, :cond_c

    .line 137
    .line 138
    add-int/2addr v0, v3

    .line 139
    add-int/lit8 v0, v0, -0x2

    .line 140
    .line 141
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->isCompatVectorFromResourcesEnabled:I

    .line 142
    .line 143
    int-to-long v9, v9

    .line 144
    xor-long/2addr v9, v7

    .line 145
    long-to-int v10, v9

    .line 146
    add-int/2addr v0, v10

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->$11:I

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x19

    .line 152
    .line 153
    rem-int/lit16 v4, v4, 0x80

    .line 154
    .line 155
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->$10:I

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v4, 0x0

    .line 160
    :goto_4
    add-int/2addr v0, v4

    .line 161
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 162
    .line 163
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->setSecurityManager:I

    .line 164
    .line 165
    move/from16 v4, p4

    .line 166
    .line 167
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 179
    .line 180
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 181
    .line 182
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getObbDir:[B

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    array-length v4, v0

    .line 187
    new-array v9, v4, [B

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_5
    if-ge v10, v4, :cond_7

    .line 191
    .line 192
    aget-byte v11, v0, v10

    .line 193
    .line 194
    int-to-long v11, v11

    .line 195
    xor-long/2addr v11, v7

    .line 196
    long-to-int v12, v11

    .line 197
    int-to-byte v11, v12

    .line 198
    aput-byte v11, v9, v10

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object v0, v9

    .line 204
    :cond_8
    if-eqz v0, :cond_9

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const/4 v0, 0x0

    .line 209
    :goto_6
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 210
    .line 211
    :goto_7
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 212
    .line 213
    if-ge v4, v3, :cond_c

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->$10:I

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x71

    .line 220
    .line 221
    rem-int/lit16 v9, v4, 0x80

    .line 222
    .line 223
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->$11:I

    .line 224
    .line 225
    rem-int/lit8 v4, v4, 0x2

    .line 226
    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getObbDir:[B

    .line 230
    .line 231
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 232
    .line 233
    div-int/lit8 v10, v9, 0x0

    .line 234
    .line 235
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 236
    .line 237
    aget-byte v4, v4, v9

    .line 238
    .line 239
    int-to-long v9, v4

    .line 240
    add-long/2addr v9, v7

    .line 241
    long-to-int v4, v9

    .line 242
    int-to-byte v4, v4

    .line 243
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 244
    .line 245
    shl-int/2addr v4, p2

    .line 246
    int-to-byte v4, v4

    .line 247
    xor-int/2addr v4, p0

    .line 248
    sub-int/2addr v9, v4

    .line 249
    :goto_8
    int-to-char v4, v9

    .line 250
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getObbDir:[B

    .line 254
    .line 255
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 256
    .line 257
    add-int/lit8 v10, v9, -0x1

    .line 258
    .line 259
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 260
    .line 261
    aget-byte v4, v4, v9

    .line 262
    .line 263
    int-to-long v9, v4

    .line 264
    xor-long/2addr v9, v7

    .line 265
    long-to-int v4, v9

    .line 266
    int-to-byte v4, v4

    .line 267
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 268
    .line 269
    add-int/2addr v4, p2

    .line 270
    int-to-byte v4, v4

    .line 271
    xor-int/2addr v4, p0

    .line 272
    add-int/2addr v9, v4

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->ArrayList:[S

    .line 275
    .line 276
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 277
    .line 278
    add-int/lit8 v10, v9, -0x1

    .line 279
    .line 280
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 281
    .line 282
    aget-short v4, v4, v9

    .line 283
    .line 284
    int-to-long v9, v4

    .line 285
    xor-long/2addr v9, v7

    .line 286
    long-to-int v4, v9

    .line 287
    int-to-short v4, v4

    .line 288
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 289
    .line 290
    add-int/2addr v4, p2

    .line 291
    int-to-short v4, v4

    .line 292
    xor-int/2addr v4, p0

    .line 293
    add-int/2addr v9, v4

    .line 294
    int-to-char v4, v9

    .line 295
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 296
    .line 297
    :goto_9
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 303
    .line 304
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 305
    .line 306
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 307
    .line 308
    add-int/2addr v4, v6

    .line 309
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, p5, v5

    .line 317
    .line 318
    return-void
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


# virtual methods
.method public final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->removeMslAltitude:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->CipherOutputStream:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x31

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getDrawableState:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isBluetoothPermissionGranted()Z
    .locals 14

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->removeMslAltitude:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v3, -0x2c424b25

    .line 15
    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getDrawableState:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2f

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->removeMslAltitude:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 32
    .line 33
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v7, 0x3ec3f6b7

    .line 38
    .line 39
    .line 40
    cmpl-float v1, v1, v5

    .line 41
    .line 42
    int-to-byte v8, v1

    .line 43
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v9, v1, -0x19

    .line 48
    .line 49
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    rsub-int/lit8 v1, v1, -0x20

    .line 54
    .line 55
    int-to-short v10, v1

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int v11, v1, v7

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    shr-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    add-int v12, v1, v3

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    move-object v13, v1

    .line 75
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->b(BISII[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v1, v1, v6

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 92
    .line 93
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v7, 0x30

    .line 98
    .line 99
    cmpl-float v1, v1, v5

    .line 100
    .line 101
    int-to-byte v8, v1

    .line 102
    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/lit8 v9, v1, -0x21

    .line 107
    .line 108
    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0xa

    .line 113
    .line 114
    int-to-short v10, v1

    .line 115
    const v1, 0x3ec3f6d9

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int v11, v1, v4

    .line 123
    .line 124
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    cmpl-double v1, v4, v12

    .line 131
    .line 132
    add-int v12, v1, v3

    .line 133
    .line 134
    new-array v1, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    move-object v13, v1

    .line 137
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->b(BISII[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    aget-object v1, v1, v6

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0
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

.method public final isLocalMacAddressPermissionGranted()Z
    .locals 14

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->removeMslAltitude:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    cmp-long v8, v1, v3

    .line 22
    .line 23
    rsub-int/lit8 v1, v8, 0x1

    .line 24
    .line 25
    int-to-byte v8, v1

    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shr-int/lit8 v1, v1, 0x16

    .line 31
    .line 32
    rsub-int/lit8 v9, v1, -0x1a

    .line 33
    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    rsub-int/lit8 v1, v1, 0x9

    .line 39
    .line 40
    int-to-short v10, v1

    .line 41
    const v1, 0x3ec3f6f5

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int v11, v1, v2

    .line 49
    .line 50
    const v1, -0x2c424b25

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int v12, v1, v2

    .line 58
    .line 59
    new-array v1, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    move-object v13, v1

    .line 62
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->b(BISII[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v1, v1, v7

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getDrawableState:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x2f

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->removeMslAltitude:I

    .line 84
    .line 85
    return v0
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
