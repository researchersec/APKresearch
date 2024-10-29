.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "isSupported",
        "",
        "()Ljava/lang/Boolean;",
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

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:J = 0x1fedc43d1d3e84cL

.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field private static nextFloat:[C


# instance fields
.field private final CipherOutputStream:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->nextFloat:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        -0xe12s
        -0x4c0cs
        0x75f7s
        0x37fcs
    .end array-data
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->CipherOutputStream:Landroid/app/Application;

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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->$11:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x4f

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->$10:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    if-ge v3, p1, :cond_1

    .line 22
    .line 23
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->$10:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x6d

    .line 26
    .line 27
    rem-int/lit16 v5, v4, 0x80

    .line 28
    .line 29
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->$11:I

    .line 30
    .line 31
    rem-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->nextFloat:[C

    .line 36
    .line 37
    div-int v5, p2, v3

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
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->dispatchDisplayHint:J

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
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->nextFloat:[C

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
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->dispatchDisplayHint:J

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


# virtual methods
.method public final isSupported()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->CipherOutputStream:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    rsub-int v1, v1, 0x5bd1

    .line 10
    .line 11
    int-to-char v1, v1

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    rsub-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

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
    invoke-static {v1, v2, v4, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->a(CII[Ljava/lang/Object;)V

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
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->cancel:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x23

    .line 51
    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->isCompatVectorFromResourcesEnabled:I

    .line 55
    .line 56
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v2

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->isCompatVectorFromResourcesEnabled:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x19

    .line 65
    .line 66
    rem-int/lit16 v3, v1, 0x80

    .line 67
    .line 68
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;->cancel:I

    .line 69
    .line 70
    rem-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LF1/Q0;->p(Landroid/net/wifi/WifiManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-static {v0}, LF1/Q0;->j(Landroid/net/wifi/WifiManager;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    return-object v2
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
