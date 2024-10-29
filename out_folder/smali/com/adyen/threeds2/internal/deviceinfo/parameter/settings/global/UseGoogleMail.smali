.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;",
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
        "SMAP\nUseGoogleMail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseGoogleMail.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:[S = null

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x0

.field private static getObbDir:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:[B

.field private static setSecurityManager:I


# instance fields
.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    rsub-int/lit8 v1, v0, -0x3b

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    int-to-byte v2, v0

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    const v3, 0x2b60cd85

    .line 26
    .line 27
    .line 28
    sub-int/2addr v3, v0

    .line 29
    const v0, 0x4916970b

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v4, v0, v4

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    const/16 v5, 0x30

    .line 42
    .line 43
    invoke-static {v0, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    rsub-int/lit8 v0, v0, -0x57

    .line 48
    .line 49
    int-to-short v5, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->a(IBIIS[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v0, v0, v7

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->IDENTIFIER:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail$Companion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail$Companion;

    .line 74
    .line 75
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->setSecurityManager:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x6d

    .line 78
    .line 79
    rem-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->getObbDir:I

    .line 82
    .line 83
    return-void
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/GlobalSettings;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/GlobalSettings;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->cancel:I

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
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->isCompatVectorFromResourcesEnabled:[B

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    array-length v9, v3

    .line 39
    new-array v10, v9, [B

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-ge v11, v9, :cond_1

    .line 43
    .line 44
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$10:I

    .line 45
    .line 46
    add-int/lit8 v12, v12, 0x4d

    .line 47
    .line 48
    rem-int/lit16 v12, v12, 0x80

    .line 49
    .line 50
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$11:I

    .line 51
    .line 52
    aget-byte v12, v3, v11

    .line 53
    .line 54
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    aput-byte v12, v10, v11

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v10

    .line 64
    :cond_2
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$11:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x15

    .line 69
    .line 70
    rem-int/lit16 v9, v3, 0x80

    .line 71
    .line 72
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$10:I

    .line 73
    .line 74
    rem-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->isCompatVectorFromResourcesEnabled:[B

    .line 79
    .line 80
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->CipherOutputStream:I

    .line 81
    .line 82
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    aget-byte v3, v3, v9

    .line 87
    .line 88
    int-to-long v9, v3

    .line 89
    mul-long v9, v9, v7

    .line 90
    .line 91
    long-to-int v3, v9

    .line 92
    int-to-byte v3, v3

    .line 93
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->cancel:I

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    xor-long/2addr v9, v7

    .line 97
    long-to-int v10, v9

    .line 98
    shl-int/2addr v3, v10

    .line 99
    :goto_2
    int-to-byte v3, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->isCompatVectorFromResourcesEnabled:[B

    .line 102
    .line 103
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->CipherOutputStream:I

    .line 104
    .line 105
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    aget-byte v3, v3, v9

    .line 110
    .line 111
    int-to-long v9, v3

    .line 112
    xor-long/2addr v9, v7

    .line 113
    long-to-int v3, v9

    .line 114
    int-to-byte v3, v3

    .line 115
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->cancel:I

    .line 116
    .line 117
    int-to-long v9, v9

    .line 118
    xor-long/2addr v9, v7

    .line 119
    long-to-int v10, v9

    .line 120
    add-int/2addr v3, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->ArrayList:[S

    .line 123
    .line 124
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->CipherOutputStream:I

    .line 125
    .line 126
    int-to-long v9, v9

    .line 127
    xor-long/2addr v9, v7

    .line 128
    long-to-int v10, v9

    .line 129
    add-int v9, v0, v10

    .line 130
    .line 131
    aget-short v3, v3, v9

    .line 132
    .line 133
    int-to-long v9, v3

    .line 134
    xor-long/2addr v9, v7

    .line 135
    long-to-int v3, v9

    .line 136
    int-to-short v3, v3

    .line 137
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->cancel:I

    .line 138
    .line 139
    int-to-long v9, v9

    .line 140
    xor-long/2addr v9, v7

    .line 141
    long-to-int v10, v9

    .line 142
    add-int/2addr v3, v10

    .line 143
    int-to-short v3, v3

    .line 144
    :cond_5
    :goto_3
    if-lez v3, :cond_c

    .line 145
    .line 146
    add-int/2addr v0, v3

    .line 147
    add-int/lit8 v0, v0, -0x2

    .line 148
    .line 149
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->CipherOutputStream:I

    .line 150
    .line 151
    int-to-long v9, v9

    .line 152
    xor-long/2addr v9, v7

    .line 153
    long-to-int v10, v9

    .line 154
    add-int/2addr v0, v10

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$10:I

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x43

    .line 160
    .line 161
    rem-int/lit16 v9, v4, 0x80

    .line 162
    .line 163
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$11:I

    .line 164
    .line 165
    rem-int/lit8 v4, v4, 0x2

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    :cond_6
    const/4 v4, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v4, 0x1

    .line 172
    :goto_4
    add-int/2addr v0, v4

    .line 173
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 174
    .line 175
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->dispatchDisplayHint:I

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
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->isCompatVectorFromResourcesEnabled:[B

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$11:I

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x65

    .line 201
    .line 202
    rem-int/lit16 v4, v4, 0x80

    .line 203
    .line 204
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$10:I

    .line 205
    .line 206
    array-length v4, v0

    .line 207
    new-array v9, v4, [B

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    :goto_5
    if-ge v10, v4, :cond_8

    .line 211
    .line 212
    aget-byte v11, v0, v10

    .line 213
    .line 214
    int-to-long v11, v11

    .line 215
    xor-long/2addr v11, v7

    .line 216
    long-to-int v12, v11

    .line 217
    int-to-byte v11, v12

    .line 218
    aput-byte v11, v9, v10

    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$10:I

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x15

    .line 226
    .line 227
    rem-int/lit16 v0, v0, 0x80

    .line 228
    .line 229
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$11:I

    .line 230
    .line 231
    move-object v0, v9

    .line 232
    :cond_9
    if-eqz v0, :cond_a

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/4 v0, 0x0

    .line 237
    :goto_6
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 238
    .line 239
    :goto_7
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 240
    .line 241
    if-ge v4, v3, :cond_c

    .line 242
    .line 243
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$10:I

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1b

    .line 246
    .line 247
    rem-int/lit16 v4, v4, 0x80

    .line 248
    .line 249
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$11:I

    .line 250
    .line 251
    if-eq v0, v6, :cond_b

    .line 252
    .line 253
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->ArrayList:[S

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
    aget-short v4, v4, v9

    .line 262
    .line 263
    int-to-long v9, v4

    .line 264
    xor-long/2addr v9, v7

    .line 265
    long-to-int v4, v9

    .line 266
    int-to-short v4, v4

    .line 267
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 268
    .line 269
    add-int v4, v4, p4

    .line 270
    .line 271
    int-to-short v4, v4

    .line 272
    xor-int/2addr v4, p1

    .line 273
    add-int/2addr v9, v4

    .line 274
    int-to-char v4, v9

    .line 275
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    add-int/lit8 v4, v4, 0x13

    .line 279
    .line 280
    rem-int/lit16 v4, v4, 0x80

    .line 281
    .line 282
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->$10:I

    .line 283
    .line 284
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->isCompatVectorFromResourcesEnabled:[B

    .line 285
    .line 286
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 287
    .line 288
    add-int/lit8 v10, v9, -0x1

    .line 289
    .line 290
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 291
    .line 292
    aget-byte v4, v4, v9

    .line 293
    .line 294
    int-to-long v9, v4

    .line 295
    xor-long/2addr v9, v7

    .line 296
    long-to-int v4, v9

    .line 297
    int-to-byte v4, v4

    .line 298
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 299
    .line 300
    add-int v4, v4, p4

    .line 301
    .line 302
    int-to-byte v4, v4

    .line 303
    xor-int/2addr v4, p1

    .line 304
    add-int/2addr v9, v4

    .line 305
    int-to-char v4, v9

    .line 306
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 307
    .line 308
    :goto_8
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 314
    .line 315
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 316
    .line 317
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 318
    .line 319
    add-int/2addr v4, v6

    .line 320
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, p5, v5

    .line 328
    .line 329
    return-void
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
    const v0, -0x44bd45db

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->CipherOutputStream:I

    .line 5
    .line 6
    const v0, -0x26cb1e66

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->dispatchDisplayHint:I

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->isCompatVectorFromResourcesEnabled:[B

    .line 19
    .line 20
    const v0, 0x6fdd8893

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->cancel:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x15t
        -0x20t
        -0x6ct
        -0x2t
        -0x6et
        -0x6ft
        -0x1bt
        -0x70t
        -0x18t
        -0x20t
        -0x20t
        -0x6et
        -0x66t
        -0x12t
        -0x1t
        -0xdt
        -0x17t
        -0x54t
        -0x54t
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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->getObbDir:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v3, v2, -0x30

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    int-to-byte v2, v2

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    shr-int/lit8 v5, v5, 0x10

    .line 30
    .line 31
    const v6, 0x2b60cd77

    .line 32
    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    shr-int/lit8 v6, v6, 0x16

    .line 40
    .line 41
    const v7, 0x4916973f

    .line 42
    .line 43
    .line 44
    add-int/2addr v6, v7

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    const/16 v8, 0x30

    .line 48
    .line 49
    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    rsub-int/lit8 v7, v7, -0x45

    .line 54
    .line 55
    int-to-short v7, v7

    .line 56
    new-array v9, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    move v4, v2

    .line 59
    move-object v8, v9

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->a(IBIIS[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v2, v9, v1

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->getObbDir:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x29

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->setSecurityManager:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 95
    .line 96
    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 99
    .line 100
    .line 101
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->getObbDir:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x3d

    .line 104
    .line 105
    rem-int/lit16 v3, v2, 0x80

    .line 106
    .line 107
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/UseGoogleMail;->setSecurityManager:I

    .line 108
    .line 109
    rem-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const/16 v2, 0x3c

    .line 114
    .line 115
    div-int/2addr v2, v1

    .line 116
    :cond_1
    return-object v0
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
