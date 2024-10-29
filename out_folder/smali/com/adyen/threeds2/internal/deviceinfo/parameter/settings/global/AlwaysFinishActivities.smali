.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;",
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
        "SMAP\nAlwaysFinishActivities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlwaysFinishActivities.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:[B = null

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:I

.field private static setSecurityManager:[S


# instance fields
.field private final CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x7d

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x4d

    .line 20
    .line 21
    int-to-byte v3, v1

    .line 22
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v8, 0x5c7166d6

    .line 30
    .line 31
    .line 32
    const v9, -0x3642433f

    .line 33
    .line 34
    .line 35
    cmp-long v10, v4, v6

    .line 36
    .line 37
    sub-int v4, v8, v10

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    shr-int/lit8 v5, v5, 0x10

    .line 44
    .line 45
    sub-int v5, v9, v5

    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    cmpl-float v6, v6, v7

    .line 53
    .line 54
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    int-to-short v6, v6

    .line 57
    const/4 v7, 0x1

    .line 58
    new-array v8, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v8

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->a(IBIIS[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v0, v8, v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->IDENTIFIER:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;

    .line 80
    .line 81
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->ArrayList:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x5f

    .line 84
    .line 85
    rem-int/lit16 v2, v0, 0x80

    .line 86
    .line 87
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->getDrawableState:I

    .line 88
    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    throw v1
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const v0, -0x33acee11    # -5.5330748E7f

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
    const v0, 0x599fcb2c

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->cancel:I

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->dispatchDisplayHint:[B

    .line 19
    .line 20
    const v0, 0x6fdd88d0

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->nextFloat:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x30t
        0x2t
        -0x10t
        -0x7t
        0x7t
        -0x1t
        0x1t
        -0x7t
        0x1dt
        0xet
        0xet
        -0x5t
        -0x7t
        0x6t
        -0x9t
        0x9t
        0xft
        0xbt
        -0x20t
        -0xat
        0x14t
        -0x1at
        0x7t
        0x7t
        0x24t
        0x1et
        -0x18t
        0xft
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
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->nextFloat:I

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
    if-eqz v4, :cond_4

    .line 33
    .line 34
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->dispatchDisplayHint:[B

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
    aget-byte v12, v3, v11

    .line 45
    .line 46
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    aput-byte v12, v10, v11

    .line 51
    .line 52
    add-int/lit8 v11, v11, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v10

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->$11:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x7

    .line 61
    .line 62
    rem-int/lit16 v3, v3, 0x80

    .line 63
    .line 64
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->$10:I

    .line 65
    .line 66
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->dispatchDisplayHint:[B

    .line 67
    .line 68
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->isCompatVectorFromResourcesEnabled:I

    .line 69
    .line 70
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    aget-byte v3, v3, v9

    .line 75
    .line 76
    int-to-long v9, v3

    .line 77
    xor-long/2addr v9, v7

    .line 78
    long-to-int v3, v9

    .line 79
    int-to-byte v3, v3

    .line 80
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->nextFloat:I

    .line 81
    .line 82
    int-to-long v9, v9

    .line 83
    xor-long/2addr v9, v7

    .line 84
    long-to-int v10, v9

    .line 85
    add-int/2addr v3, v10

    .line 86
    int-to-byte v3, v3

    .line 87
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->$10:I

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x69

    .line 90
    .line 91
    rem-int/lit16 v9, v9, 0x80

    .line 92
    .line 93
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->$11:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->setSecurityManager:[S

    .line 97
    .line 98
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->isCompatVectorFromResourcesEnabled:I

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    xor-long/2addr v9, v7

    .line 102
    long-to-int v10, v9

    .line 103
    add-int v9, v0, v10

    .line 104
    .line 105
    aget-short v3, v3, v9

    .line 106
    .line 107
    int-to-long v9, v3

    .line 108
    xor-long/2addr v9, v7

    .line 109
    long-to-int v3, v9

    .line 110
    int-to-short v3, v3

    .line 111
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->nextFloat:I

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
    int-to-short v3, v3

    .line 118
    :cond_4
    :goto_2
    if-lez v3, :cond_a

    .line 119
    .line 120
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->$11:I

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x4d

    .line 123
    .line 124
    rem-int/lit16 v9, v9, 0x80

    .line 125
    .line 126
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->$10:I

    .line 127
    .line 128
    add-int/2addr v0, v3

    .line 129
    add-int/lit8 v0, v0, -0x2

    .line 130
    .line 131
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->isCompatVectorFromResourcesEnabled:I

    .line 132
    .line 133
    int-to-long v10, v10

    .line 134
    xor-long/2addr v10, v7

    .line 135
    long-to-int v11, v10

    .line 136
    add-int/2addr v0, v11

    .line 137
    xor-int/2addr v4, v6

    .line 138
    if-eq v4, v6, :cond_5

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x77

    .line 141
    .line 142
    rem-int/lit16 v9, v9, 0x80

    .line 143
    .line 144
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->$11:I

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v4, 0x0

    .line 149
    :goto_3
    add-int/2addr v0, v4

    .line 150
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 151
    .line 152
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->cancel:I

    .line 153
    .line 154
    move/from16 v4, p3

    .line 155
    .line 156
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 168
    .line 169
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 170
    .line 171
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->dispatchDisplayHint:[B

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    array-length v4, v0

    .line 176
    new-array v9, v4, [B

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_4
    if-ge v10, v4, :cond_6

    .line 180
    .line 181
    aget-byte v11, v0, v10

    .line 182
    .line 183
    int-to-long v11, v11

    .line 184
    xor-long/2addr v11, v7

    .line 185
    long-to-int v12, v11

    .line 186
    int-to-byte v11, v12

    .line 187
    aput-byte v11, v9, v10

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v0, v9

    .line 193
    :cond_7
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    :goto_5
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 199
    .line 200
    :goto_6
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 201
    .line 202
    if-ge v4, v3, :cond_a

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->dispatchDisplayHint:[B

    .line 207
    .line 208
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 209
    .line 210
    add-int/lit8 v10, v9, -0x1

    .line 211
    .line 212
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 213
    .line 214
    aget-byte v4, v4, v9

    .line 215
    .line 216
    int-to-long v9, v4

    .line 217
    xor-long/2addr v9, v7

    .line 218
    long-to-int v4, v9

    .line 219
    int-to-byte v4, v4

    .line 220
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 221
    .line 222
    add-int v4, v4, p4

    .line 223
    .line 224
    int-to-byte v4, v4

    .line 225
    xor-int/2addr v4, p1

    .line 226
    add-int/2addr v9, v4

    .line 227
    int-to-char v4, v9

    .line 228
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->setSecurityManager:[S

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
    aget-short v4, v4, v9

    .line 240
    .line 241
    int-to-long v9, v4

    .line 242
    xor-long/2addr v9, v7

    .line 243
    long-to-int v4, v9

    .line 244
    int-to-short v4, v4

    .line 245
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 246
    .line 247
    add-int v4, v4, p4

    .line 248
    .line 249
    int-to-short v4, v4

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
    :goto_7
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 261
    .line 262
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 263
    .line 264
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 265
    .line 266
    add-int/2addr v4, v6

    .line 267
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, p5, v5

    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->ArrayList:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 10
    .line 11
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x5c7166bc

    .line 17
    .line 18
    .line 19
    const v4, -0x3642431e

    .line 20
    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    rsub-int/lit8 v5, v1, -0x7d

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shr-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x60

    .line 33
    .line 34
    int-to-byte v6, v1

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v7, v3, v1

    .line 44
    .line 45
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-byte v1, v1

    .line 50
    add-int v8, v1, v4

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    shr-int/lit8 v1, v1, 0x18

    .line 57
    .line 58
    int-to-short v9, v1

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->a(IBIIS[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->getDrawableState:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x59

    .line 84
    .line 85
    rem-int/lit16 v2, v1, 0x80

    .line 86
    .line 87
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->ArrayList:I

    .line 88
    .line 89
    rem-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->toBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->getDrawableState:I

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0xd

    .line 103
    .line 104
    rem-int/lit16 v3, v1, 0x80

    .line 105
    .line 106
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;->ArrayList:I

    .line 107
    .line 108
    rem-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_1
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->toBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 134
    .line 135
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 138
    .line 139
    .line 140
    return-object v0
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
