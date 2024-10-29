.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;",
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

.field private static CipherOutputStream:J = -0x3e75aad9f7635c9bL

.field private static cancel:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:[C

.field private static nextFloat:I


# instance fields
.field private final dispatchDisplayHint:Landroid/app/Application;
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->isCompatVectorFromResourcesEnabled:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        -0x55c1s
        -0x5cf4s
        -0x478cs
        -0x4e5as
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
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->dispatchDisplayHint:Landroid/app/Application;

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
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->isCompatVectorFromResourcesEnabled:[C

    .line 16
    .line 17
    add-int v5, p2, v3

    .line 18
    .line 19
    aget-char v4, v4, v5

    .line 20
    .line 21
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 26
    .line 27
    int-to-long v7, v4

    .line 28
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->CipherOutputStream:J

    .line 29
    .line 30
    move v11, p0

    .line 31
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    aput-wide v4, v1, v3

    .line 36
    .line 37
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, p1, [C

    .line 42
    .line 43
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 44
    .line 45
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 46
    .line 47
    if-ge p2, p1, :cond_2

    .line 48
    .line 49
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->$10:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x57

    .line 52
    .line 53
    rem-int/lit16 v4, v3, 0x80

    .line 54
    .line 55
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->$11:I

    .line 56
    .line 57
    rem-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    aget-wide v3, v1, p2

    .line 62
    .line 63
    long-to-int v4, v3

    .line 64
    int-to-char v3, v4

    .line 65
    aput-char v3, p0, p2

    .line 66
    .line 67
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    aget-wide v2, v1, p2

    .line 72
    .line 73
    long-to-int p1, v2

    .line 74
    int-to-char p1, p1

    .line 75
    aput-char p1, p0, p2

    .line 76
    .line 77
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 85
    .line 86
    .line 87
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->$10:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1f

    .line 90
    .line 91
    rem-int/lit16 p2, p0, 0x80

    .line 92
    .line 93
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->$11:I

    .line 94
    .line 95
    rem-int/lit8 p0, p0, 0x2

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    div-int/2addr p0, v2

    .line 101
    aput-object p1, p3, v2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    aput-object p1, p3, v2

    .line 105
    .line 106
    return-void
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
.method public final isSupported()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->dispatchDisplayHint:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    rsub-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    int-to-char v3, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    cmpl-float v4, v5, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x4

    .line 24
    .line 25
    invoke-static {v1, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    rsub-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->a(CII[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v1, v2, v7

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->cancel:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x13

    .line 56
    .line 57
    rem-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->nextFloat:I

    .line 60
    .line 61
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v6

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->cancel:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x79

    .line 70
    .line 71
    rem-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;->nextFloat:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x22

    .line 88
    .line 89
    div-int/2addr v1, v7

    .line 90
    :cond_1
    return-object v0

    .line 91
    :cond_2
    return-object v6
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
