.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;",
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
        "SMAP\nTtsEnabledPlugins.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TtsEnabledPlugins.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:[I


# instance fields
.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    const v0, 0x5abb7f21

    .line 5
    .line 6
    .line 7
    const v1, -0x24f6c891

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    cmp-long v6, v1, v3

    .line 22
    .line 23
    rsub-int/lit8 v1, v6, 0x5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->a([II[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v0, v2, v5

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->IDENTIFIER:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins$Companion;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins$Companion;

    .line 48
    .line 49
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->CipherOutputStream:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x4d

    .line 52
    .line 53
    rem-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->cancel:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x44

    .line 62
    .line 63
    div-int/2addr v0, v5

    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Latd/a/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Latd/a/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [C

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    const/4 v4, 0x2

    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    new-array v3, v3, [C

    .line 15
    .line 16
    sget-object v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->dispatchDisplayHint:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    array-length v7, v5

    .line 22
    new-array v8, v7, [I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v9, v7, :cond_0

    .line 26
    .line 27
    aget v10, v5, v9

    .line 28
    .line 29
    invoke-static {v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    aput v10, v8, v9

    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v8

    .line 39
    :cond_1
    array-length v5, v5

    .line 40
    new-array v7, v5, [I

    .line 41
    .line 42
    sget-object v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->dispatchDisplayHint:[I

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->$10:I

    .line 48
    .line 49
    add-int/lit8 v10, v10, 0x41

    .line 50
    .line 51
    rem-int/lit16 v11, v10, 0x80

    .line 52
    .line 53
    sput v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->$11:I

    .line 54
    .line 55
    rem-int/2addr v10, v4

    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    array-length v10, v8

    .line 59
    new-array v11, v10, [I

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    array-length v10, v8

    .line 64
    new-array v11, v10, [I

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_1
    if-ge v12, v10, :cond_4

    .line 68
    .line 69
    sget v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->$10:I

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x47

    .line 72
    .line 73
    rem-int/lit16 v14, v13, 0x80

    .line 74
    .line 75
    sput v14, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->$11:I

    .line 76
    .line 77
    rem-int/2addr v13, v4

    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    aget v13, v8, v12

    .line 81
    .line 82
    invoke-static {v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    aput v13, v11, v12

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    aget v13, v8, v12

    .line 90
    .line 91
    invoke-static {v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    aput v13, v11, v12

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v8, v11

    .line 101
    :cond_5
    invoke-static {v8, v6, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput v6, v1, Latd/a/ArrayList;->cancel:I

    .line 105
    .line 106
    :goto_2
    iget v5, v1, Latd/a/ArrayList;->cancel:I

    .line 107
    .line 108
    array-length v8, v0

    .line 109
    if-ge v5, v8, :cond_8

    .line 110
    .line 111
    sget v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->$10:I

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x71

    .line 114
    .line 115
    rem-int/lit16 v8, v8, 0x80

    .line 116
    .line 117
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->$11:I

    .line 118
    .line 119
    aget v8, v0, v5

    .line 120
    .line 121
    shr-int/lit8 v10, v8, 0x10

    .line 122
    .line 123
    int-to-char v10, v10

    .line 124
    aput-char v10, v2, v6

    .line 125
    .line 126
    int-to-char v8, v8

    .line 127
    aput-char v8, v2, v9

    .line 128
    .line 129
    add-int/lit8 v11, v5, 0x1

    .line 130
    .line 131
    aget v11, v0, v11

    .line 132
    .line 133
    const/16 v12, 0x10

    .line 134
    .line 135
    shr-int/2addr v11, v12

    .line 136
    int-to-char v11, v11

    .line 137
    aput-char v11, v2, v4

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    aget v5, v0, v5

    .line 142
    .line 143
    int-to-char v5, v5

    .line 144
    const/4 v13, 0x3

    .line 145
    aput-char v5, v2, v13

    .line 146
    .line 147
    shl-int/2addr v10, v12

    .line 148
    add-int/2addr v10, v8

    .line 149
    iput v10, v1, Latd/a/ArrayList;->nextFloat:I

    .line 150
    .line 151
    shl-int/lit8 v8, v11, 0x10

    .line 152
    .line 153
    add-int/2addr v8, v5

    .line 154
    iput v8, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 155
    .line 156
    invoke-static {v7}, Latd/a/ArrayList;->cancel([I)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_3
    if-ge v5, v12, :cond_7

    .line 161
    .line 162
    sget v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->$10:I

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x69

    .line 165
    .line 166
    rem-int/lit16 v10, v8, 0x80

    .line 167
    .line 168
    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->$11:I

    .line 169
    .line 170
    rem-int/2addr v8, v4

    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    iget v8, v1, Latd/a/ArrayList;->nextFloat:I

    .line 174
    .line 175
    aget v10, v7, v5

    .line 176
    .line 177
    xor-int/2addr v8, v10

    .line 178
    iput v8, v1, Latd/a/ArrayList;->nextFloat:I

    .line 179
    .line 180
    invoke-static {v8}, Latd/a/ArrayList;->nextFloat(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v1, v8, v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget v10, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 189
    .line 190
    iput v10, v1, Latd/a/ArrayList;->nextFloat:I

    .line 191
    .line 192
    iput v8, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x5c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget v8, v1, Latd/a/ArrayList;->nextFloat:I

    .line 198
    .line 199
    aget v10, v7, v5

    .line 200
    .line 201
    xor-int/2addr v8, v10

    .line 202
    iput v8, v1, Latd/a/ArrayList;->nextFloat:I

    .line 203
    .line 204
    invoke-static {v8}, Latd/a/ArrayList;->nextFloat(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v1, v8, v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget v10, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 213
    .line 214
    iput v10, v1, Latd/a/ArrayList;->nextFloat:I

    .line 215
    .line 216
    iput v8, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget v5, v1, Latd/a/ArrayList;->nextFloat:I

    .line 222
    .line 223
    iget v8, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 224
    .line 225
    aget v10, v7, v12

    .line 226
    .line 227
    xor-int/2addr v5, v10

    .line 228
    iput v5, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 229
    .line 230
    const/16 v10, 0x11

    .line 231
    .line 232
    aget v10, v7, v10

    .line 233
    .line 234
    xor-int/2addr v8, v10

    .line 235
    iput v8, v1, Latd/a/ArrayList;->nextFloat:I

    .line 236
    .line 237
    ushr-int/lit8 v10, v8, 0x10

    .line 238
    .line 239
    int-to-char v10, v10

    .line 240
    aput-char v10, v2, v6

    .line 241
    .line 242
    int-to-char v8, v8

    .line 243
    aput-char v8, v2, v9

    .line 244
    .line 245
    ushr-int/lit8 v8, v5, 0x10

    .line 246
    .line 247
    int-to-char v8, v8

    .line 248
    aput-char v8, v2, v4

    .line 249
    .line 250
    int-to-char v5, v5

    .line 251
    aput-char v5, v2, v13

    .line 252
    .line 253
    invoke-static {v7}, Latd/a/ArrayList;->cancel([I)V

    .line 254
    .line 255
    .line 256
    iget v5, v1, Latd/a/ArrayList;->cancel:I

    .line 257
    .line 258
    mul-int/lit8 v8, v5, 0x2

    .line 259
    .line 260
    aget-char v10, v2, v6

    .line 261
    .line 262
    aput-char v10, v3, v8

    .line 263
    .line 264
    mul-int/lit8 v8, v5, 0x2

    .line 265
    .line 266
    add-int/2addr v8, v9

    .line 267
    aget-char v10, v2, v9

    .line 268
    .line 269
    aput-char v10, v3, v8

    .line 270
    .line 271
    mul-int/lit8 v8, v5, 0x2

    .line 272
    .line 273
    add-int/2addr v8, v4

    .line 274
    aget-char v10, v2, v4

    .line 275
    .line 276
    aput-char v10, v3, v8

    .line 277
    .line 278
    mul-int/lit8 v5, v5, 0x2

    .line 279
    .line 280
    add-int/2addr v5, v13

    .line 281
    aget-char v8, v2, v13

    .line 282
    .line 283
    aput-char v8, v3, v5

    .line 284
    .line 285
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 291
    .line 292
    move/from16 v1, p1

    .line 293
    .line 294
    invoke-direct {v0, v3, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 295
    .line 296
    .line 297
    aput-object v0, p2, v6

    .line 298
    .line 299
    return-void
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
.end method

.method public static dispatchDisplayHint()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->dispatchDisplayHint:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0xae63b5
        0x425f2f0d
        -0x35e03c4f
        0xca17a7d
        -0x3c4dc955
        0x7b9fd6ba
        0x3872db22
        0x7d06a8d1
        0x2fa9531a    # 3.0799968E-10f
        -0x600ed4b5
        0x667d6ec3
        0x6b7ae22f
        -0x30d2d14e
        -0x58c722de
        0x77bbb65e
        0x19978306
        -0x5cff6559
        0x3d8089ad
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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x14

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->a([II[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v1, v3, v4

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->cancel:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2d

    .line 44
    .line 45
    rem-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->CipherOutputStream:I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 59
    .line 60
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->CipherOutputStream:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x5b

    .line 68
    .line 69
    rem-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;->cancel:I

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        -0x757d9390
        0x18e6fd5c
        0x340aa042
        -0x3dd16229
        0x1fa5dcf6
        -0x70af5830
        -0x451d2f86
        0x195d8ffa
        -0x5b16a7df
        0x433d8740
    .end array-data
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
