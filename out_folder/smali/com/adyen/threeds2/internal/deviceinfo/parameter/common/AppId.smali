.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u0006H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:[C = null

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:C = '\u0000'

.field private static nextFloat:I = 0x1


# instance fields
.field private final dispatchDisplayHint:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rsub-int/lit8 v2, v2, 0x27

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "\u0000\u0003\u0001\u0002"

    .line 24
    .line 25
    invoke-static {v0, v2, v4, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-object v0, v3, v1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->IDENTIFIER:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId$Companion;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId$Companion;

    .line 45
    .line 46
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->nextFloat:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x9

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->cancel:I

    .line 53
    .line 54
    return-void
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
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->dispatchDisplayHint:Landroid/app/Application;

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

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const v0, 0xda08

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->isCompatVectorFromResourcesEnabled:C

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->CipherOutputStream:[C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        -0x105fs
        -0x102ds
        -0x1060s
        -0x105cs
    .end array-data
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v15, Latd/a/setMaxEms;

    .line 15
    .line 16
    invoke-direct {v15}, Latd/a/setMaxEms;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->CipherOutputStream:[C

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    new-array v4, v3, [C

    .line 26
    .line 27
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->$11:I

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x61

    .line 30
    .line 31
    rem-int/lit16 v5, v5, 0x80

    .line 32
    .line 33
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->$10:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v3, :cond_1

    .line 37
    .line 38
    aget-char v6, v2, v5

    .line 39
    .line 40
    invoke-static {v6}, Latd/a/ArrayList;->b(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aput-char v6, v4, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->$10:I

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x13

    .line 51
    .line 52
    rem-int/lit16 v6, v6, 0x80

    .line 53
    .line 54
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->$11:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object/from16 v16, v4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object/from16 v16, v2

    .line 61
    .line 62
    :goto_2
    sget-char v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->isCompatVectorFromResourcesEnabled:C

    .line 63
    .line 64
    invoke-static {v2}, Latd/a/ArrayList;->b(I)C

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    new-array v12, v0, [C

    .line 69
    .line 70
    rem-int/lit8 v2, v0, 0x2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v2, v0, -0x1

    .line 75
    .line 76
    aget-char v3, v1, v2

    .line 77
    .line 78
    sub-int v3, v3, p1

    .line 79
    .line 80
    int-to-char v3, v3

    .line 81
    aput-char v3, v12, v2

    .line 82
    .line 83
    move v11, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v11, v0

    .line 86
    :goto_3
    const/4 v10, 0x1

    .line 87
    if-le v11, v10, :cond_8

    .line 88
    .line 89
    iput v14, v15, Latd/a/setMaxEms;->cancel:I

    .line 90
    .line 91
    :goto_4
    iget v2, v15, Latd/a/setMaxEms;->cancel:I

    .line 92
    .line 93
    if-ge v2, v11, :cond_8

    .line 94
    .line 95
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->$10:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x2d

    .line 98
    .line 99
    rem-int/lit16 v4, v3, 0x80

    .line 100
    .line 101
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->$11:I

    .line 102
    .line 103
    rem-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    aget-char v3, v1, v2

    .line 108
    .line 109
    iput-char v3, v15, Latd/a/setMaxEms;->isCompatVectorFromResourcesEnabled:C

    .line 110
    .line 111
    add-int/lit8 v4, v2, 0x1

    .line 112
    .line 113
    aget-char v4, v1, v4

    .line 114
    .line 115
    iput-char v4, v15, Latd/a/setMaxEms;->dispatchDisplayHint:C

    .line 116
    .line 117
    if-ne v3, v4, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    aget-char v3, v1, v2

    .line 121
    .line 122
    iput-char v3, v15, Latd/a/setMaxEms;->isCompatVectorFromResourcesEnabled:C

    .line 123
    .line 124
    add-int/lit8 v4, v2, 0x1

    .line 125
    .line 126
    aget-char v4, v1, v4

    .line 127
    .line 128
    iput-char v4, v15, Latd/a/setMaxEms;->dispatchDisplayHint:C

    .line 129
    .line 130
    if-ne v3, v4, :cond_5

    .line 131
    .line 132
    :goto_5
    iget-char v3, v15, Latd/a/setMaxEms;->isCompatVectorFromResourcesEnabled:C

    .line 133
    .line 134
    sub-int v3, v3, p1

    .line 135
    .line 136
    int-to-char v3, v3

    .line 137
    aput-char v3, v12, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    iget-char v3, v15, Latd/a/setMaxEms;->dispatchDisplayHint:C

    .line 142
    .line 143
    sub-int v3, v3, p1

    .line 144
    .line 145
    int-to-char v3, v3

    .line 146
    aput-char v3, v12, v2

    .line 147
    .line 148
    move-object/from16 p2, v1

    .line 149
    .line 150
    move/from16 v17, v11

    .line 151
    .line 152
    move-object v1, v12

    .line 153
    move v4, v13

    .line 154
    const/4 v2, 0x1

    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    move-object v2, v15

    .line 160
    move-object v3, v15

    .line 161
    move v4, v13

    .line 162
    move-object v5, v15

    .line 163
    move-object v6, v15

    .line 164
    move v7, v13

    .line 165
    move-object v8, v15

    .line 166
    move-object v9, v15

    .line 167
    move-object/from16 p2, v1

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    move v10, v13

    .line 171
    move/from16 v17, v11

    .line 172
    .line 173
    move-object v11, v15

    .line 174
    move-object v1, v12

    .line 175
    move-object v12, v15

    .line 176
    move/from16 v18, v13

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    move-object v14, v15

    .line 181
    invoke-static/range {v2 .. v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->i(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v3, v15, Latd/a/setMaxEms;->getDrawableState:I

    .line 186
    .line 187
    if-ne v2, v3, :cond_6

    .line 188
    .line 189
    move-object v2, v15

    .line 190
    move-object v3, v15

    .line 191
    move/from16 v4, v18

    .line 192
    .line 193
    move/from16 v5, v18

    .line 194
    .line 195
    move-object v6, v15

    .line 196
    move-object v7, v15

    .line 197
    move/from16 v8, v18

    .line 198
    .line 199
    move/from16 v9, v18

    .line 200
    .line 201
    move-object v10, v15

    .line 202
    move/from16 v11, v18

    .line 203
    .line 204
    move-object v12, v15

    .line 205
    invoke-static/range {v2 .. v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;->f(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v3, v15, Latd/a/setMaxEms;->nextFloat:I

    .line 210
    .line 211
    mul-int v3, v3, v4

    .line 212
    .line 213
    iget v5, v15, Latd/a/setMaxEms;->getDrawableState:I

    .line 214
    .line 215
    add-int/2addr v3, v5

    .line 216
    iget v5, v15, Latd/a/setMaxEms;->cancel:I

    .line 217
    .line 218
    aget-char v2, v16, v2

    .line 219
    .line 220
    aput-char v2, v1, v5

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    add-int/2addr v5, v2

    .line 224
    aget-char v2, v16, v3

    .line 225
    .line 226
    aput-char v2, v1, v5

    .line 227
    .line 228
    :goto_6
    const/4 v2, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    move/from16 v4, v18

    .line 231
    .line 232
    iget v2, v15, Latd/a/setMaxEms;->CipherOutputStream:I

    .line 233
    .line 234
    iget v5, v15, Latd/a/setMaxEms;->nextFloat:I

    .line 235
    .line 236
    if-ne v2, v5, :cond_7

    .line 237
    .line 238
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->$11:I

    .line 239
    .line 240
    add-int/lit8 v6, v6, 0xb

    .line 241
    .line 242
    rem-int/lit16 v6, v6, 0x80

    .line 243
    .line 244
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->$10:I

    .line 245
    .line 246
    iget v6, v15, Latd/a/setMaxEms;->ArrayList:I

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    invoke-static {v6, v4, v7, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput v6, v15, Latd/a/setMaxEms;->ArrayList:I

    .line 254
    .line 255
    invoke-static {v3, v4, v7, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v15, Latd/a/setMaxEms;->getDrawableState:I

    .line 260
    .line 261
    mul-int v2, v2, v4

    .line 262
    .line 263
    add-int/2addr v2, v6

    .line 264
    mul-int v5, v5, v4

    .line 265
    .line 266
    add-int/2addr v5, v3

    .line 267
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 268
    .line 269
    aget-char v2, v16, v2

    .line 270
    .line 271
    aput-char v2, v1, v3

    .line 272
    .line 273
    add-int/2addr v3, v7

    .line 274
    aget-char v2, v16, v5

    .line 275
    .line 276
    aput-char v2, v1, v3

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    mul-int v2, v2, v4

    .line 280
    .line 281
    add-int/2addr v2, v3

    .line 282
    mul-int v5, v5, v4

    .line 283
    .line 284
    iget v3, v15, Latd/a/setMaxEms;->ArrayList:I

    .line 285
    .line 286
    add-int/2addr v5, v3

    .line 287
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 288
    .line 289
    aget-char v2, v16, v2

    .line 290
    .line 291
    aput-char v2, v1, v3

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    add-int/2addr v3, v2

    .line 295
    aget-char v5, v16, v5

    .line 296
    .line 297
    aput-char v5, v1, v3

    .line 298
    .line 299
    :goto_7
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x2

    .line 302
    .line 303
    iput v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 304
    .line 305
    move-object v12, v1

    .line 306
    move v13, v4

    .line 307
    move/from16 v11, v17

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    const/4 v14, 0x0

    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_8
    move-object v1, v12

    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    :goto_8
    if-ge v14, v0, :cond_9

    .line 320
    .line 321
    aget-char v2, v1, v14

    .line 322
    .line 323
    xor-int/lit16 v2, v2, 0x359a

    .line 324
    .line 325
    int-to-char v2, v2

    .line 326
    aput-char v2, v1, v14

    .line 327
    .line 328
    add-int/lit8 v14, v14, 0x1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 334
    .line 335
    .line 336
    aput-object v0, p3, v19

    .line 337
    .line 338
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method


# virtual methods
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->nextFloat:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x3b

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->cancel:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
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

.method public final getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/SdkIdentifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->dispatchDisplayHint:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {}, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->newInstance()Lcom/adyen/threeds2/internal/persistence/PreferencesManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier;-><init>(Landroid/content/Context;Lcom/adyen/threeds2/internal/persistence/PersistenceManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSdkAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->nextFloat:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1b

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;->cancel:I

    .line 32
    .line 33
    return-object v0
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
