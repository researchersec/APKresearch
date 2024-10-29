.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;",
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
        "SMAP\nRingtone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ringtone.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:[B = null

.field private static dispatchDisplayHint:I = 0x0

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static removeMslAltitude:[S


# instance fields
.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    rsub-int/lit8 v1, v0, -0x39

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x66

    .line 21
    .line 22
    int-to-byte v2, v0

    .line 23
    const v0, 0x37ae13f

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    const v4, 0x5c1aa29b

    .line 39
    .line 40
    .line 41
    add-int/2addr v4, v0

    .line 42
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-short v5, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->a(IBIIS[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v0, v0, v7

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->IDENTIFIER:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone$Companion;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone$Companion;

    .line 71
    .line 72
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->ArrayList:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->getDrawableState:I

    .line 79
    .line 80
    return-void
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method private static a(IBIIS[Ljava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p2

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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->CipherOutputStream:I

    .line 14
    .line 15
    move v4, p0

    .line 16
    invoke-static {p0, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

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
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->$11:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x5b

    .line 28
    .line 29
    rem-int/lit16 v4, v4, 0x80

    .line 30
    .line 31
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->$10:I

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x21

    .line 34
    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 36
    .line 37
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->$11:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eq v4, v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->cancel:[B

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    array-length v9, v3

    .line 55
    new-array v10, v9, [B

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    if-ge v11, v9, :cond_3

    .line 59
    .line 60
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->$11:I

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x53

    .line 63
    .line 64
    rem-int/lit16 v13, v12, 0x80

    .line 65
    .line 66
    sput v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->$10:I

    .line 67
    .line 68
    rem-int/lit8 v12, v12, 0x2

    .line 69
    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    aget-byte v12, v3, v11

    .line 73
    .line 74
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    aput-byte v12, v10, v11

    .line 79
    .line 80
    rem-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget-byte v12, v3, v11

    .line 84
    .line 85
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    aput-byte v12, v10, v11

    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, v10

    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->cancel:[B

    .line 98
    .line 99
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->isCompatVectorFromResourcesEnabled:I

    .line 100
    .line 101
    invoke-static {v0, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    aget-byte v3, v3, v9

    .line 106
    .line 107
    int-to-long v9, v3

    .line 108
    xor-long/2addr v9, v7

    .line 109
    long-to-int v3, v9

    .line 110
    int-to-byte v3, v3

    .line 111
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->CipherOutputStream:I

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    xor-long/2addr v9, v7

    .line 115
    long-to-int v10, v9

    .line 116
    add-int/2addr v3, v10

    .line 117
    int-to-byte v3, v3

    .line 118
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->$10:I

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x77

    .line 121
    .line 122
    rem-int/lit16 v9, v9, 0x80

    .line 123
    .line 124
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->$11:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->removeMslAltitude:[S

    .line 128
    .line 129
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->isCompatVectorFromResourcesEnabled:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    xor-long/2addr v9, v7

    .line 133
    long-to-int v10, v9

    .line 134
    add-int v9, v0, v10

    .line 135
    .line 136
    aget-short v3, v3, v9

    .line 137
    .line 138
    int-to-long v9, v3

    .line 139
    xor-long/2addr v9, v7

    .line 140
    long-to-int v3, v9

    .line 141
    int-to-short v3, v3

    .line 142
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->CipherOutputStream:I

    .line 143
    .line 144
    int-to-long v9, v9

    .line 145
    xor-long/2addr v9, v7

    .line 146
    long-to-int v10, v9

    .line 147
    add-int/2addr v3, v10

    .line 148
    int-to-short v3, v3

    .line 149
    :goto_2
    if-lez v3, :cond_a

    .line 150
    .line 151
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->$11:I

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x5d

    .line 154
    .line 155
    rem-int/lit16 v9, v9, 0x80

    .line 156
    .line 157
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->$10:I

    .line 158
    .line 159
    add-int/2addr v0, v3

    .line 160
    add-int/lit8 v0, v0, -0x2

    .line 161
    .line 162
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->isCompatVectorFromResourcesEnabled:I

    .line 163
    .line 164
    int-to-long v9, v9

    .line 165
    xor-long/2addr v9, v7

    .line 166
    long-to-int v10, v9

    .line 167
    add-int/2addr v0, v10

    .line 168
    add-int/2addr v0, v4

    .line 169
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 170
    .line 171
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->dispatchDisplayHint:I

    .line 172
    .line 173
    move/from16 v4, p3

    .line 174
    .line 175
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 187
    .line 188
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 189
    .line 190
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->cancel:[B

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    array-length v4, v0

    .line 195
    new-array v9, v4, [B

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    :goto_3
    if-ge v10, v4, :cond_6

    .line 199
    .line 200
    aget-byte v11, v0, v10

    .line 201
    .line 202
    int-to-long v11, v11

    .line 203
    xor-long/2addr v11, v7

    .line 204
    long-to-int v12, v11

    .line 205
    int-to-byte v11, v12

    .line 206
    aput-byte v11, v9, v10

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v0, v9

    .line 212
    :cond_7
    if-eqz v0, :cond_8

    .line 213
    .line 214
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->$11:I

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x33

    .line 217
    .line 218
    rem-int/lit16 v0, v0, 0x80

    .line 219
    .line 220
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->$10:I

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const/4 v0, 0x0

    .line 225
    :goto_4
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 226
    .line 227
    :goto_5
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 228
    .line 229
    if-ge v4, v3, :cond_a

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->cancel:[B

    .line 234
    .line 235
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 236
    .line 237
    add-int/lit8 v10, v9, -0x1

    .line 238
    .line 239
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 240
    .line 241
    aget-byte v4, v4, v9

    .line 242
    .line 243
    int-to-long v9, v4

    .line 244
    xor-long/2addr v9, v7

    .line 245
    long-to-int v4, v9

    .line 246
    int-to-byte v4, v4

    .line 247
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 248
    .line 249
    add-int v4, v4, p4

    .line 250
    .line 251
    int-to-byte v4, v4

    .line 252
    xor-int/2addr v4, p1

    .line 253
    add-int/2addr v9, v4

    .line 254
    int-to-char v4, v9

    .line 255
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->removeMslAltitude:[S

    .line 259
    .line 260
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 261
    .line 262
    add-int/lit8 v10, v9, -0x1

    .line 263
    .line 264
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 265
    .line 266
    aget-short v4, v4, v9

    .line 267
    .line 268
    int-to-long v9, v4

    .line 269
    xor-long/2addr v9, v7

    .line 270
    long-to-int v4, v9

    .line 271
    int-to-short v4, v4

    .line 272
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 273
    .line 274
    add-int v4, v4, p4

    .line 275
    .line 276
    int-to-short v4, v4

    .line 277
    xor-int/2addr v4, p1

    .line 278
    add-int/2addr v9, v4

    .line 279
    int-to-char v4, v9

    .line 280
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 281
    .line 282
    :goto_6
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 288
    .line 289
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 290
    .line 291
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 292
    .line 293
    add-int/2addr v4, v6

    .line 294
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, p5, v5

    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 1

    .line 1
    const v0, -0x6ca7699b

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
    const v0, -0x33c72af6    # -4.8452648E7f

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->dispatchDisplayHint:I

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->cancel:[B

    .line 19
    .line 20
    const v0, 0x6fdd8894    # 1.371226E29f

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->CipherOutputStream:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x7ct
        -0x2ft
        -0x27t
        -0x23t
        0x2bt
        -0x21t
        0x23t
        -0x2ft
        0x60t
        0x35t
        0x35t
        -0x3bt
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
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->ArrayList:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    rsub-int/lit8 v2, v1, -0x39

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const v10, 0x37ae136

    .line 31
    .line 32
    .line 33
    cmp-long v11, v3, v5

    .line 34
    .line 35
    add-int/lit8 v11, v11, -0x77

    .line 36
    .line 37
    int-to-byte v3, v11

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v6, v4, v8

    .line 43
    .line 44
    add-int v4, v6, v10

    .line 45
    .line 46
    const v5, 0x5c1aa2cc

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v5, v6

    .line 54
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    rsub-int/lit8 v6, v6, -0x1

    .line 59
    .line 60
    int-to-short v6, v6

    .line 61
    const/4 v7, 0x1

    .line 62
    new-array v8, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v8

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->a(IBIIS[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v1, v8, v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->getDrawableState:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x9

    .line 85
    .line 86
    rem-int/lit16 v2, v1, 0x80

    .line 87
    .line 88
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;->ArrayList:I

    .line 89
    .line 90
    rem-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_1
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
