.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;",
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
        "SMAP\nVibrateOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VibrateOn.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:[B = null

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x0

.field private static getDrawableState:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static removeMslAltitude:[S = null

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v2, v1, -0x7b

    .line 10
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
    add-int/lit8 v1, v1, 0x3f

    .line 18
    .line 19
    int-to-byte v3, v1

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    shr-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    const v4, 0x13d38aff

    .line 27
    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    const v5, -0x55be96d5

    .line 37
    .line 38
    .line 39
    sub-int/2addr v5, v1

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-short v6, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->a(IBIIS[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v1, v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->IDENTIFIER:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;

    .line 69
    .line 70
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->getDrawableState:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x23

    .line 73
    .line 74
    rem-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->setSecurityManager:I

    .line 77
    .line 78
    return-void
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method private static a(IBIIS[Ljava/lang/Object;)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    new-instance v1, Latd/a/dropLast;

    .line 3
    .line 4
    invoke-direct {v1}, Latd/a/dropLast;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->cancel:I

    .line 13
    .line 14
    move v4, p0

    .line 15
    invoke-static {p0, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->$10:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x37

    .line 27
    .line 28
    rem-int/lit16 v4, v4, 0x80

    .line 29
    .line 30
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->$11:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->$11:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x51

    .line 45
    .line 46
    rem-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->$10:I

    .line 49
    .line 50
    sget-object v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->CipherOutputStream:[B

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x29

    .line 55
    .line 56
    rem-int/lit16 v3, v3, 0x80

    .line 57
    .line 58
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->$11:I

    .line 59
    .line 60
    array-length v3, v9

    .line 61
    new-array v10, v3, [B

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_1
    if-ge v11, v3, :cond_1

    .line 65
    .line 66
    aget-byte v12, v9, v11

    .line 67
    .line 68
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    aput-byte v12, v10, v11

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->$10:I

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x47

    .line 79
    .line 80
    rem-int/lit16 v12, v12, 0x80

    .line 81
    .line 82
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->$11:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v9, v10

    .line 86
    :cond_2
    if-eqz v9, :cond_3

    .line 87
    .line 88
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->CipherOutputStream:[B

    .line 89
    .line 90
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->isCompatVectorFromResourcesEnabled:I

    .line 91
    .line 92
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    aget-byte v3, v3, v9

    .line 97
    .line 98
    int-to-long v9, v3

    .line 99
    xor-long/2addr v9, v7

    .line 100
    long-to-int v3, v9

    .line 101
    int-to-byte v3, v3

    .line 102
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->cancel:I

    .line 103
    .line 104
    int-to-long v9, v9

    .line 105
    xor-long/2addr v9, v7

    .line 106
    long-to-int v10, v9

    .line 107
    add-int/2addr v3, v10

    .line 108
    int-to-byte v3, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->removeMslAltitude:[S

    .line 111
    .line 112
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->isCompatVectorFromResourcesEnabled:I

    .line 113
    .line 114
    int-to-long v9, v9

    .line 115
    xor-long/2addr v9, v7

    .line 116
    long-to-int v10, v9

    .line 117
    add-int v9, v0, v10

    .line 118
    .line 119
    aget-short v3, v3, v9

    .line 120
    .line 121
    int-to-long v9, v3

    .line 122
    xor-long/2addr v9, v7

    .line 123
    long-to-int v3, v9

    .line 124
    int-to-short v3, v3

    .line 125
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->cancel:I

    .line 126
    .line 127
    int-to-long v9, v9

    .line 128
    xor-long/2addr v9, v7

    .line 129
    long-to-int v10, v9

    .line 130
    add-int/2addr v3, v10

    .line 131
    int-to-short v3, v3

    .line 132
    :cond_4
    :goto_2
    if-lez v3, :cond_c

    .line 133
    .line 134
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->$10:I

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x35

    .line 137
    .line 138
    rem-int/lit16 v10, v9, 0x80

    .line 139
    .line 140
    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->$11:I

    .line 141
    .line 142
    rem-int/lit8 v9, v9, 0x2

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    sub-int/2addr v0, v3

    .line 147
    add-int/lit8 v0, v0, -0x3

    .line 148
    .line 149
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->isCompatVectorFromResourcesEnabled:I

    .line 150
    .line 151
    int-to-long v9, v9

    .line 152
    and-long/2addr v9, v7

    .line 153
    long-to-int v10, v9

    .line 154
    shr-int/2addr v0, v10

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    add-int/2addr v0, v3

    .line 159
    add-int/lit8 v0, v0, -0x2

    .line 160
    .line 161
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->isCompatVectorFromResourcesEnabled:I

    .line 162
    .line 163
    int-to-long v9, v9

    .line 164
    xor-long/2addr v9, v7

    .line 165
    long-to-int v10, v9

    .line 166
    add-int/2addr v0, v10

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    :goto_3
    const/4 v4, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v4, 0x0

    .line 172
    :goto_4
    add-int/2addr v0, v4

    .line 173
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 174
    .line 175
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->dispatchDisplayHint:I

    .line 176
    .line 177
    move/from16 v4, p3

    .line 178
    .line 179
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 191
    .line 192
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 193
    .line 194
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->CipherOutputStream:[B

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    array-length v4, v0

    .line 199
    new-array v9, v4, [B

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_5
    if-ge v10, v4, :cond_7

    .line 203
    .line 204
    aget-byte v11, v0, v10

    .line 205
    .line 206
    int-to-long v11, v11

    .line 207
    xor-long/2addr v11, v7

    .line 208
    long-to-int v12, v11

    .line 209
    int-to-byte v11, v12

    .line 210
    aput-byte v11, v9, v10

    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move-object v0, v9

    .line 216
    :cond_8
    if-eqz v0, :cond_9

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const/4 v0, 0x0

    .line 221
    :goto_6
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 222
    .line 223
    :goto_7
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 224
    .line 225
    if-ge v4, v3, :cond_c

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->$11:I

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x11

    .line 232
    .line 233
    rem-int/lit16 v9, v4, 0x80

    .line 234
    .line 235
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->$10:I

    .line 236
    .line 237
    rem-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->CipherOutputStream:[B

    .line 242
    .line 243
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 244
    .line 245
    iput v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 246
    .line 247
    aget-byte v4, v4, v9

    .line 248
    .line 249
    int-to-long v9, v4

    .line 250
    mul-long v9, v9, v7

    .line 251
    .line 252
    long-to-int v4, v9

    .line 253
    int-to-byte v4, v4

    .line 254
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 255
    .line 256
    mul-int v4, v4, p4

    .line 257
    .line 258
    int-to-byte v4, v4

    .line 259
    xor-int/2addr v4, p1

    .line 260
    rem-int/2addr v9, v4

    .line 261
    :goto_8
    int-to-char v4, v9

    .line 262
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->CipherOutputStream:[B

    .line 266
    .line 267
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 268
    .line 269
    add-int/lit8 v10, v9, -0x1

    .line 270
    .line 271
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 272
    .line 273
    aget-byte v4, v4, v9

    .line 274
    .line 275
    int-to-long v9, v4

    .line 276
    xor-long/2addr v9, v7

    .line 277
    long-to-int v4, v9

    .line 278
    int-to-byte v4, v4

    .line 279
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 280
    .line 281
    add-int v4, v4, p4

    .line 282
    .line 283
    int-to-byte v4, v4

    .line 284
    xor-int/2addr v4, p1

    .line 285
    add-int/2addr v9, v4

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->removeMslAltitude:[S

    .line 288
    .line 289
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 290
    .line 291
    add-int/lit8 v10, v9, -0x1

    .line 292
    .line 293
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 294
    .line 295
    aget-short v4, v4, v9

    .line 296
    .line 297
    int-to-long v9, v4

    .line 298
    xor-long/2addr v9, v7

    .line 299
    long-to-int v4, v9

    .line 300
    int-to-short v4, v4

    .line 301
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 302
    .line 303
    add-int v4, v4, p4

    .line 304
    .line 305
    int-to-short v4, v4

    .line 306
    xor-int/2addr v4, p1

    .line 307
    add-int/2addr v9, v4

    .line 308
    int-to-char v4, v9

    .line 309
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 310
    .line 311
    :goto_9
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 317
    .line 318
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 319
    .line 320
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 321
    .line 322
    add-int/2addr v4, v6

    .line 323
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, p5, v5

    .line 331
    .line 332
    return-void
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

.method public static cancel()V
    .locals 1

    .line 1
    const v0, -0x7c0e0259

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
    const v0, 0x3a631fba

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->dispatchDisplayHint:I

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->CipherOutputStream:[B

    .line 19
    .line 20
    const v0, 0x6fdd88d6

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->cancel:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x3ct
        -0x3t
        0x12t
        -0x8t
        -0xdt
        0x11t
        -0x13t
        0x12t
        -0x5t
        -0xft
        0x26t
        -0x6et
        -0x6dt
        0x62t
    .end array-data
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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->getDrawableState:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v3, v2, -0x7b

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const v8, 0x13d38af4

    .line 27
    .line 28
    .line 29
    cmp-long v9, v4, v6

    .line 30
    .line 31
    rsub-int/lit8 v4, v9, -0x51

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    cmp-long v5, v9, v6

    .line 39
    .line 40
    add-int/2addr v5, v8

    .line 41
    const v6, -0x55be96a0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v6, v2

    .line 49
    const/high16 v2, 0x1000000

    .line 50
    .line 51
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/2addr v7, v2

    .line 56
    int-to-short v7, v7

    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->a(IBIIS[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->getDrawableState:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x15

    .line 81
    .line 82
    rem-int/lit16 v2, v1, 0x80

    .line 83
    .line 84
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->setSecurityManager:I

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->toBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->toBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 107
    .line 108
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->setSecurityManager:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x79

    .line 116
    .line 117
    rem-int/lit16 v1, v1, 0x80

    .line 118
    .line 119
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn;->getDrawableState:I

    .line 120
    .line 121
    return-object v0
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
