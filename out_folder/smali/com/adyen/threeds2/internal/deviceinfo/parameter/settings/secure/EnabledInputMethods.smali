.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;",
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
        "SMAP\nEnabledInputMethods.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnabledInputMethods.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n766#2:31\n857#2,2:32\n1#3:34\n*S KotlinDebug\n*F\n+ 1 EnabledInputMethods.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods\n*L\n21#1:31\n21#1:32,2\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:[S = null

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:[B = null

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x0

.field private static removeMslAltitude:I = 0x0

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v2, v1, -0x32

    .line 10
    .line 11
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const v5, 0x5467905c

    .line 19
    .line 20
    .line 21
    cmpl-float v1, v1, v4

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x6c

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    const v6, -0x50810cf4

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v6, v3

    .line 34
    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpl-float v3, v3, v4

    .line 39
    .line 40
    sub-int/2addr v5, v3

    .line 41
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-short v7, v3

    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v8, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    move v3, v1

    .line 50
    move v4, v6

    .line 51
    move v6, v7

    .line 52
    move-object v7, v8

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->a(IBIIS[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v8, v0

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->IDENTIFIER:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;

    .line 73
    .line 74
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->removeMslAltitude:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x61

    .line 77
    .line 78
    rem-int/lit16 v2, v1, 0x80

    .line 79
    .line 80
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->setSecurityManager:I

    .line 81
    .line 82
    rem-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    div-int/2addr v1, v0

    .line 89
    :cond_0
    return-void
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->isCompatVectorFromResourcesEnabled:I

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
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->dispatchDisplayHint:[B

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    array-length v9, v3

    .line 40
    new-array v10, v9, [B

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_1
    if-ge v11, v9, :cond_2

    .line 44
    .line 45
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->$10:I

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x17

    .line 48
    .line 49
    rem-int/lit16 v13, v12, 0x80

    .line 50
    .line 51
    sput v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->$11:I

    .line 52
    .line 53
    rem-int/lit8 v12, v12, 0x2

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    aget-byte v12, v3, v11

    .line 58
    .line 59
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    aput-byte v12, v10, v11

    .line 64
    .line 65
    ushr-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    aget-byte v12, v3, v11

    .line 69
    .line 70
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    aput-byte v12, v10, v11

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v10

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->$11:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x3d

    .line 85
    .line 86
    rem-int/lit16 v3, v3, 0x80

    .line 87
    .line 88
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->$10:I

    .line 89
    .line 90
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->dispatchDisplayHint:[B

    .line 91
    .line 92
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->nextFloat:I

    .line 93
    .line 94
    invoke-static {v0, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    aget-byte v3, v3, v9

    .line 99
    .line 100
    int-to-long v9, v3

    .line 101
    xor-long/2addr v9, v7

    .line 102
    long-to-int v3, v9

    .line 103
    int-to-byte v3, v3

    .line 104
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->isCompatVectorFromResourcesEnabled:I

    .line 105
    .line 106
    int-to-long v9, v9

    .line 107
    xor-long/2addr v9, v7

    .line 108
    long-to-int v10, v9

    .line 109
    add-int/2addr v3, v10

    .line 110
    int-to-byte v3, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->ArrayList:[S

    .line 113
    .line 114
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->nextFloat:I

    .line 115
    .line 116
    int-to-long v9, v9

    .line 117
    xor-long/2addr v9, v7

    .line 118
    long-to-int v10, v9

    .line 119
    add-int v9, v0, v10

    .line 120
    .line 121
    aget-short v3, v3, v9

    .line 122
    .line 123
    int-to-long v9, v3

    .line 124
    xor-long/2addr v9, v7

    .line 125
    long-to-int v3, v9

    .line 126
    int-to-short v3, v3

    .line 127
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->isCompatVectorFromResourcesEnabled:I

    .line 128
    .line 129
    int-to-long v9, v9

    .line 130
    xor-long/2addr v9, v7

    .line 131
    long-to-int v10, v9

    .line 132
    add-int/2addr v3, v10

    .line 133
    int-to-short v3, v3

    .line 134
    :cond_5
    :goto_2
    if-lez v3, :cond_b

    .line 135
    .line 136
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->$10:I

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x21

    .line 139
    .line 140
    rem-int/lit16 v9, v9, 0x80

    .line 141
    .line 142
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->$11:I

    .line 143
    .line 144
    add-int/2addr v0, v3

    .line 145
    add-int/lit8 v0, v0, -0x2

    .line 146
    .line 147
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->nextFloat:I

    .line 148
    .line 149
    int-to-long v9, v9

    .line 150
    xor-long/2addr v9, v7

    .line 151
    long-to-int v10, v9

    .line 152
    add-int/2addr v0, v10

    .line 153
    add-int/2addr v0, v4

    .line 154
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 155
    .line 156
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->CipherOutputStream:I

    .line 157
    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 172
    .line 173
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 174
    .line 175
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->dispatchDisplayHint:[B

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    array-length v4, v0

    .line 180
    new-array v9, v4, [B

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_3
    if-ge v10, v4, :cond_7

    .line 184
    .line 185
    sget v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->$11:I

    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x5

    .line 188
    .line 189
    rem-int/lit16 v12, v11, 0x80

    .line 190
    .line 191
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->$10:I

    .line 192
    .line 193
    rem-int/lit8 v11, v11, 0x2

    .line 194
    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    aget-byte v11, v0, v10

    .line 198
    .line 199
    int-to-long v11, v11

    .line 200
    and-long/2addr v11, v7

    .line 201
    long-to-int v12, v11

    .line 202
    int-to-byte v11, v12

    .line 203
    aput-byte v11, v9, v10

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    aget-byte v11, v0, v10

    .line 207
    .line 208
    int-to-long v11, v11

    .line 209
    xor-long/2addr v11, v7

    .line 210
    long-to-int v12, v11

    .line 211
    int-to-byte v11, v12

    .line 212
    aput-byte v11, v9, v10

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object v0, v9

    .line 218
    :cond_8
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v0, 0x0

    .line 223
    :goto_4
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 224
    .line 225
    :goto_5
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 226
    .line 227
    if-ge v4, v3, :cond_b

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->dispatchDisplayHint:[B

    .line 232
    .line 233
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 234
    .line 235
    add-int/lit8 v10, v9, -0x1

    .line 236
    .line 237
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 238
    .line 239
    aget-byte v4, v4, v9

    .line 240
    .line 241
    int-to-long v9, v4

    .line 242
    xor-long/2addr v9, v7

    .line 243
    long-to-int v4, v9

    .line 244
    int-to-byte v4, v4

    .line 245
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 246
    .line 247
    add-int v4, v4, p4

    .line 248
    .line 249
    int-to-byte v4, v4

    .line 250
    xor-int/2addr v4, p1

    .line 251
    add-int/2addr v9, v4

    .line 252
    int-to-char v4, v9

    .line 253
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->ArrayList:[S

    .line 257
    .line 258
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 259
    .line 260
    add-int/lit8 v10, v9, -0x1

    .line 261
    .line 262
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 263
    .line 264
    aget-short v4, v4, v9

    .line 265
    .line 266
    int-to-long v9, v4

    .line 267
    xor-long/2addr v9, v7

    .line 268
    long-to-int v4, v9

    .line 269
    int-to-short v4, v4

    .line 270
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 271
    .line 272
    add-int v4, v4, p4

    .line 273
    .line 274
    int-to-short v4, v4

    .line 275
    xor-int/2addr v4, p1

    .line 276
    add-int/2addr v9, v4

    .line 277
    int-to-char v4, v9

    .line 278
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 279
    .line 280
    :goto_6
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 286
    .line 287
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 288
    .line 289
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 290
    .line 291
    add-int/2addr v4, v6

    .line 292
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, p5, v5

    .line 300
    .line 301
    return-void
    .line 302
    .line 303
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

.method public static cancel()V
    .locals 1

    .line 1
    const v0, 0x3f5c85a5

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->nextFloat:I

    .line 5
    .line 6
    const v0, -0x3bba18b7

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->CipherOutputStream:I

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->dispatchDisplayHint:[B

    .line 19
    .line 20
    const v0, 0x6fdd889d

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->isCompatVectorFromResourcesEnabled:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x48t
        0x59t
        -0x5dt
        0x51t
        -0x5et
        0x59t
        -0x52t
        0x58t
        -0x43t
        -0x57t
        0x53t
        0x54t
        0x53t
        0x5ct
        -0x53t
        -0x57t
        -0x51t
        0x5ct
        0x57t
        -0x5bt
        0x5ft
        0x7ft
        0x3dt
        -0x39t
        0x2ft
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->setSecurityManager:I

    .line 4
    .line 5
    add-int/lit8 v2, v2, 0x3f

    .line 6
    .line 7
    rem-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->removeMslAltitude:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shr-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    rsub-int/lit8 v4, v3, -0x32

    .line 20
    .line 21
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x6

    .line 26
    .line 27
    int-to-byte v5, v3

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/16 v6, 0x30

    .line 31
    .line 32
    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v6, -0x50810d08

    .line 37
    .line 38
    .line 39
    add-int/2addr v6, v3

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    shr-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    const v7, 0x54679080

    .line 47
    .line 48
    .line 49
    sub-int/2addr v7, v3

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    shr-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    int-to-short v8, v3

    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->a(IBIIS[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v3, v3, v1

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-array v0, v0, [C

    .line 78
    .line 79
    const/16 v3, 0x3a

    .line 80
    .line 81
    aput-char v3, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-static {v2, v0, v1}, Lkotlin/text/A;->L(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->setSecurityManager:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x6f

    .line 110
    .line 111
    rem-int/lit16 v2, v2, 0x80

    .line 112
    .line 113
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->removeMslAltitude:I

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->setSecurityManager:I

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x29

    .line 131
    .line 132
    rem-int/lit16 v3, v3, 0x80

    .line 133
    .line 134
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods;->removeMslAltitude:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 150
    .line 151
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 154
    .line 155
    .line 156
    return-object v0
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
