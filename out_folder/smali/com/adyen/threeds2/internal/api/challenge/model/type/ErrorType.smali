.class public final enum Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0080\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "",
        "errorCode",
        "",
        "errorDescription",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorDescription",
        "MESSAGE_RECEIVED_INVALID",
        "MESSAGE_VERSION_NOT_SUPPORTED",
        "DATA_ELEMENT_MISSING",
        "MESSAGE_EXTENSION_MISSING",
        "DATA_ELEMENT_INVALID_FORMAT",
        "DUPLICATE_DATA_ELEMENT",
        "TRANSACTION_ID_NOT_RECOGNIZED",
        "DATA_DECRYPTION_FAILURE",
        "ACCESS_DENIED",
        "ISO_CODE_INVALID",
        "TRANSACTION_TIMED_OUT",
        "TRANSIENT_SYSTEM_FAILURE",
        "SYSTEM_CONNECTION_FAILURE",
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

.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum ACCESS_DENIED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field private static ArrayList:J = 0x0L

.field public static final COMPONENT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATA_DECRYPTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum DUPLICATE_DATA_ELEMENT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum ISO_CODE_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum MESSAGE_EXTENSION_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum MESSAGE_RECEIVED_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum MESSAGE_VERSION_NOT_SUPPORTED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum SYSTEM_CONNECTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum TRANSACTION_ID_NOT_RECOGNIZED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum TRANSACTION_TIMED_OUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final enum TRANSIENT_SYSTEM_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public static final TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:[S = null

.field private static dispatchDisplayHint:[B = null

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:I

.field private static removeMslAltitude:[C

.field private static setSecurityManager:I


# instance fields
.field private final errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/lit8 v4, v3, -0x6a

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    shr-int/lit8 v3, v3, 0x10

    .line 20
    .line 21
    rsub-int/lit8 v3, v3, 0x7f

    .line 22
    .line 23
    int-to-byte v5, v3

    .line 24
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x14

    .line 29
    .line 30
    const/4 v10, 0x6

    .line 31
    shr-int/2addr v3, v10

    .line 32
    const v6, 0x14fd1534

    .line 33
    .line 34
    .line 35
    sub-int/2addr v6, v3

    .line 36
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v11, -0xbf7036c

    .line 41
    .line 42
    .line 43
    sub-int v7, v11, v3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shr-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    int-to-short v8, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v12, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    move-object v9, v12

    .line 56
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v4, v12, v2

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TYPE:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/lit8 v12, v6, -0x6e

    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    shr-int/lit8 v6, v6, 0x10

    .line 82
    .line 83
    rsub-int/lit8 v6, v6, -0xb

    .line 84
    .line 85
    int-to-byte v13, v6

    .line 86
    const v6, 0x14fd1537

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int v14, v6, v7

    .line 94
    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    shr-int/lit8 v6, v6, 0x10

    .line 100
    .line 101
    add-int v15, v6, v11

    .line 102
    .line 103
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const v9, -0xbf70362

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    const v18, -0xbf7036b

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    cmp-long v8, v6, v4

    .line 117
    .line 118
    int-to-short v6, v8

    .line 119
    new-array v7, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    move-object/from16 v17, v7

    .line 124
    .line 125
    invoke-static/range {v12 .. v17}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-object v6, v7, v2

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->COMPONENT:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 139
    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    shr-int/lit8 v7, v7, 0x10

    .line 145
    .line 146
    add-int/lit8 v12, v7, -0x57

    .line 147
    .line 148
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    add-int/lit8 v7, v7, 0x3f

    .line 153
    .line 154
    int-to-byte v13, v7

    .line 155
    const v7, 0x14fd1537

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int v14, v8, v7

    .line 163
    .line 164
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    cmpl-float v7, v7, v10

    .line 169
    .line 170
    const v8, -0xbf70361

    .line 171
    .line 172
    .line 173
    sub-int v15, v8, v7

    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    shr-int/2addr v7, v11

    .line 180
    int-to-short v7, v7

    .line 181
    new-array v8, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    move/from16 v16, v7

    .line 184
    .line 185
    move-object/from16 v17, v8

    .line 186
    .line 187
    invoke-static/range {v12 .. v17}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aget-object v7, v8, v2

    .line 191
    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    rsub-int/lit8 v12, v8, -0x3c

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    shr-int/lit8 v8, v8, 0x16

    .line 209
    .line 210
    rsub-int/lit8 v8, v8, -0x62

    .line 211
    .line 212
    int-to-byte v13, v8

    .line 213
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    cmpl-float v8, v8, v10

    .line 218
    .line 219
    const v14, 0x14fd154e

    .line 220
    .line 221
    .line 222
    add-int/2addr v14, v8

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    shr-int/lit8 v8, v8, 0x10

    .line 228
    .line 229
    const v15, -0xbf7037e

    .line 230
    .line 231
    .line 232
    sub-int/2addr v15, v8

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    shr-int/lit8 v8, v8, 0x10

    .line 238
    .line 239
    int-to-short v8, v8

    .line 240
    new-array v11, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    move/from16 v16, v8

    .line 243
    .line 244
    move-object/from16 v17, v11

    .line 245
    .line 246
    invoke-static/range {v12 .. v17}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v8, v11, v2

    .line 250
    .line 251
    check-cast v8, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    rsub-int/lit8 v12, v11, -0x56

    .line 262
    .line 263
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    cmpl-float v11, v11, v10

    .line 268
    .line 269
    rsub-int/lit8 v11, v11, -0x3d

    .line 270
    .line 271
    int-to-byte v13, v11

    .line 272
    const v11, 0x14fd1550

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    add-int/2addr v14, v11

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    shr-int/lit8 v11, v11, 0x10

    .line 285
    .line 286
    sub-int v15, v9, v11

    .line 287
    .line 288
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    int-to-short v11, v11

    .line 293
    new-array v10, v3, [Ljava/lang/Object;

    .line 294
    .line 295
    move/from16 v16, v11

    .line 296
    .line 297
    move-object/from16 v17, v10

    .line 298
    .line 299
    invoke-static/range {v12 .. v17}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aget-object v10, v10, v2

    .line 303
    .line 304
    check-cast v10, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-direct {v6, v7, v2, v8, v10}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_RECEIVED_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 314
    .line 315
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 316
    .line 317
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    cmp-long v10, v7, v4

    .line 322
    .line 323
    add-int/lit8 v11, v10, -0x51

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    rsub-int/lit8 v7, v7, 0x1e

    .line 330
    .line 331
    int-to-byte v12, v7

    .line 332
    const v7, 0x14fd1568

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    sub-int v13, v7, v8

    .line 340
    .line 341
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    shr-int/lit8 v7, v7, 0x10

    .line 346
    .line 347
    add-int v14, v7, v9

    .line 348
    .line 349
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    int-to-short v15, v7

    .line 354
    new-array v7, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    move-object/from16 v16, v7

    .line 357
    .line 358
    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    aget-object v7, v7, v2

    .line 362
    .line 363
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    add-int/lit8 v10, v8, -0x6c

    .line 374
    .line 375
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    shr-int/lit8 v8, v8, 0x10

    .line 380
    .line 381
    rsub-int/lit8 v8, v8, -0x7d

    .line 382
    .line 383
    int-to-byte v11, v8

    .line 384
    const v8, 0x14fd1585

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    add-int/2addr v12, v8

    .line 392
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    shr-int/lit8 v8, v8, 0x10

    .line 397
    .line 398
    const v13, -0xbf7037e

    .line 399
    .line 400
    .line 401
    add-int/2addr v13, v8

    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    shr-int/lit8 v8, v8, 0x10

    .line 407
    .line 408
    int-to-short v14, v8

    .line 409
    new-array v8, v3, [Ljava/lang/Object;

    .line 410
    .line 411
    move-object v15, v8

    .line 412
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    aget-object v8, v8, v2

    .line 416
    .line 417
    check-cast v8, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    add-int/lit8 v11, v10, -0x4a

    .line 428
    .line 429
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    cmp-long v10, v12, v4

    .line 434
    .line 435
    add-int/lit8 v10, v10, 0xa

    .line 436
    .line 437
    int-to-byte v12, v10

    .line 438
    const v10, 0x14fd1586

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    sub-int v13, v10, v13

    .line 446
    .line 447
    const v10, -0xbf70361

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    add-int/2addr v14, v10

    .line 455
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    int-to-short v15, v10

    .line 460
    new-array v10, v3, [Ljava/lang/Object;

    .line 461
    .line 462
    move-object/from16 v16, v10

    .line 463
    .line 464
    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    aget-object v10, v10, v2

    .line 468
    .line 469
    check-cast v10, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-direct {v6, v7, v3, v8, v10}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_VERSION_NOT_SUPPORTED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 479
    .line 480
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 481
    .line 482
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    add-int/lit8 v10, v7, -0x5a

    .line 487
    .line 488
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    shr-int/lit8 v7, v7, 0x10

    .line 493
    .line 494
    add-int/lit8 v7, v7, 0x7f

    .line 495
    .line 496
    int-to-byte v11, v7

    .line 497
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    shr-int/lit8 v7, v7, 0x10

    .line 502
    .line 503
    const v8, 0x14fd15aa

    .line 504
    .line 505
    .line 506
    add-int v12, v7, v8

    .line 507
    .line 508
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    add-int v13, v7, v18

    .line 513
    .line 514
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    int-to-short v14, v7

    .line 519
    new-array v7, v3, [Ljava/lang/Object;

    .line 520
    .line 521
    move-object v15, v7

    .line 522
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    aget-object v7, v7, v2

    .line 526
    .line 527
    check-cast v7, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    shr-int/lit8 v8, v8, 0x10

    .line 538
    .line 539
    add-int/lit8 v10, v8, -0x6c

    .line 540
    .line 541
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    rsub-int/lit8 v8, v8, 0x5b

    .line 546
    .line 547
    int-to-byte v11, v8

    .line 548
    const v8, 0x14fd15bc

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    sub-int v12, v8, v12

    .line 556
    .line 557
    const v8, -0xbf7037c

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    add-int/2addr v13, v8

    .line 565
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    add-int/2addr v8, v3

    .line 570
    int-to-short v14, v8

    .line 571
    new-array v8, v3, [Ljava/lang/Object;

    .line 572
    .line 573
    move-object v15, v8

    .line 574
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    aget-object v8, v8, v2

    .line 578
    .line 579
    check-cast v8, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    add-int/lit8 v10, v10, 0x1e

    .line 590
    .line 591
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    shr-int/lit8 v12, v12, 0x10

    .line 600
    .line 601
    add-int/lit16 v12, v12, 0x7b3f

    .line 602
    .line 603
    int-to-char v12, v12

    .line 604
    new-array v13, v3, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v10, v11, v12, v13}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    aget-object v10, v13, v2

    .line 610
    .line 611
    check-cast v10, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    const/4 v11, 0x2

    .line 618
    invoke-direct {v6, v7, v11, v8, v10}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 622
    .line 623
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 624
    .line 625
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    add-int/lit8 v10, v7, -0x56

    .line 630
    .line 631
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    rsub-int/lit8 v7, v7, -0x3a

    .line 636
    .line 637
    int-to-byte v11, v7

    .line 638
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    shr-int/lit8 v7, v7, 0x18

    .line 643
    .line 644
    const v8, 0x14fd15bf

    .line 645
    .line 646
    .line 647
    add-int v12, v7, v8

    .line 648
    .line 649
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    add-int v13, v7, v9

    .line 654
    .line 655
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    int-to-short v14, v7

    .line 660
    new-array v7, v3, [Ljava/lang/Object;

    .line 661
    .line 662
    move-object v15, v7

    .line 663
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    aget-object v7, v7, v2

    .line 667
    .line 668
    check-cast v7, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    const/4 v9, 0x3

    .line 679
    add-int/2addr v8, v9

    .line 680
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    add-int/lit8 v9, v9, 0x14

    .line 685
    .line 686
    const/4 v10, 0x6

    .line 687
    shr-int/2addr v9, v10

    .line 688
    add-int/lit8 v9, v9, 0x1e

    .line 689
    .line 690
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    const/16 v11, 0x8

    .line 695
    .line 696
    shr-int/2addr v10, v11

    .line 697
    const v11, 0xeb1a

    .line 698
    .line 699
    .line 700
    add-int/2addr v10, v11

    .line 701
    int-to-char v10, v10

    .line 702
    new-array v11, v3, [Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v8, v9, v10, v11}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    aget-object v8, v11, v2

    .line 708
    .line 709
    check-cast v8, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    add-int/lit8 v10, v9, -0x44

    .line 720
    .line 721
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    shr-int/lit8 v9, v9, 0x10

    .line 726
    .line 727
    add-int/lit8 v9, v9, -0x34

    .line 728
    .line 729
    int-to-byte v11, v9

    .line 730
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    shr-int/lit8 v9, v9, 0x10

    .line 735
    .line 736
    const v12, 0x14fd15d7

    .line 737
    .line 738
    .line 739
    sub-int/2addr v12, v9

    .line 740
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    add-int v13, v9, v18

    .line 745
    .line 746
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    add-int/lit8 v9, v9, -0x30

    .line 751
    .line 752
    int-to-short v14, v9

    .line 753
    new-array v9, v3, [Ljava/lang/Object;

    .line 754
    .line 755
    move-object v15, v9

    .line 756
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    aget-object v9, v9, v2

    .line 760
    .line 761
    check-cast v9, Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    const/4 v10, 0x3

    .line 768
    invoke-direct {v6, v7, v10, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_EXTENSION_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 772
    .line 773
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 774
    .line 775
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    shr-int/lit8 v7, v7, 0x10

    .line 780
    .line 781
    rsub-int/lit8 v7, v7, 0x1b

    .line 782
    .line 783
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    add-int/lit8 v8, v8, 0x21

    .line 788
    .line 789
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    shr-int/lit8 v9, v9, 0x10

    .line 794
    .line 795
    int-to-char v9, v9

    .line 796
    new-array v10, v3, [Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v7, v8, v9, v10}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    aget-object v7, v10, v2

    .line 802
    .line 803
    check-cast v7, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    rsub-int/lit8 v9, v8, -0x6c

    .line 814
    .line 815
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    shr-int/lit8 v8, v8, 0x10

    .line 820
    .line 821
    add-int/lit8 v8, v8, -0x65

    .line 822
    .line 823
    int-to-byte v10, v8

    .line 824
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    shr-int/lit8 v8, v8, 0x16

    .line 829
    .line 830
    const v11, 0x14fd1600

    .line 831
    .line 832
    .line 833
    sub-int/2addr v11, v8

    .line 834
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    const/4 v12, 0x0

    .line 839
    cmpl-float v8, v8, v12

    .line 840
    .line 841
    const v12, -0xbf7037d

    .line 842
    .line 843
    .line 844
    sub-int/2addr v12, v8

    .line 845
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 846
    .line 847
    .line 848
    move-result-wide v13

    .line 849
    cmp-long v8, v13, v4

    .line 850
    .line 851
    add-int/lit8 v8, v8, -0x1

    .line 852
    .line 853
    int-to-short v13, v8

    .line 854
    new-array v8, v3, [Ljava/lang/Object;

    .line 855
    .line 856
    move-object v14, v8

    .line 857
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    aget-object v8, v8, v2

    .line 861
    .line 862
    check-cast v8, Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    const/16 v10, 0x8

    .line 873
    .line 874
    shr-int/2addr v9, v10

    .line 875
    add-int/lit8 v11, v9, -0x40

    .line 876
    .line 877
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    shr-int/lit8 v9, v9, 0x18

    .line 882
    .line 883
    add-int/lit8 v9, v9, 0x51

    .line 884
    .line 885
    int-to-byte v12, v9

    .line 886
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    const/4 v10, 0x0

    .line 891
    cmpl-float v9, v9, v10

    .line 892
    .line 893
    const v10, 0x14fd1603

    .line 894
    .line 895
    .line 896
    sub-int v13, v10, v9

    .line 897
    .line 898
    const v9, -0xbf7036a

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    sub-int v14, v9, v10

    .line 906
    .line 907
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 908
    .line 909
    .line 910
    move-result-wide v9

    .line 911
    const-wide/16 v15, -0x1

    .line 912
    .line 913
    cmp-long v17, v9, v15

    .line 914
    .line 915
    add-int/lit8 v9, v17, -0x1

    .line 916
    .line 917
    int-to-short v15, v9

    .line 918
    new-array v9, v3, [Ljava/lang/Object;

    .line 919
    .line 920
    move-object/from16 v16, v9

    .line 921
    .line 922
    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    aget-object v9, v9, v2

    .line 926
    .line 927
    check-cast v9, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    const/4 v10, 0x4

    .line 934
    invoke-direct {v6, v7, v10, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 938
    .line 939
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 940
    .line 941
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    add-int/lit8 v8, v7, -0x58

    .line 946
    .line 947
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    rsub-int/lit8 v7, v7, -0x50

    .line 952
    .line 953
    int-to-byte v9, v7

    .line 954
    const v7, 0x14fd1630

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    add-int/2addr v10, v7

    .line 962
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v11

    .line 966
    cmp-long v7, v11, v4

    .line 967
    .line 968
    sub-int v11, v18, v7

    .line 969
    .line 970
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    const/4 v12, 0x0

    .line 975
    cmpl-float v7, v7, v12

    .line 976
    .line 977
    rsub-int/lit8 v7, v7, 0x1

    .line 978
    .line 979
    int-to-short v12, v7

    .line 980
    new-array v7, v3, [Ljava/lang/Object;

    .line 981
    .line 982
    move-object v13, v7

    .line 983
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    aget-object v7, v7, v2

    .line 987
    .line 988
    check-cast v7, Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    add-int/lit8 v8, v8, 0x4

    .line 999
    .line 1000
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    shr-int/lit8 v9, v9, 0x10

    .line 1005
    .line 1006
    rsub-int/lit8 v9, v9, 0x3c

    .line 1007
    .line 1008
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v10

    .line 1012
    cmp-long v12, v10, v4

    .line 1013
    .line 1014
    add-int/lit8 v12, v12, -0x1

    .line 1015
    .line 1016
    int-to-char v10, v12

    .line 1017
    new-array v11, v3, [Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-static {v8, v9, v10, v11}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    aget-object v8, v11, v2

    .line 1023
    .line 1024
    check-cast v8, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    add-int/lit8 v10, v9, -0x58

    .line 1035
    .line 1036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    const/4 v11, 0x6

    .line 1041
    add-int/2addr v9, v11

    .line 1042
    int-to-byte v11, v9

    .line 1043
    const v9, 0x14fd1646

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    add-int/2addr v12, v9

    .line 1051
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    const/4 v13, 0x0

    .line 1056
    cmpl-float v9, v9, v13

    .line 1057
    .line 1058
    sub-int v13, v18, v9

    .line 1059
    .line 1060
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    add-int/2addr v9, v3

    .line 1065
    int-to-short v14, v9

    .line 1066
    new-array v9, v3, [Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v15, v9

    .line 1069
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    aget-object v9, v9, v2

    .line 1073
    .line 1074
    check-cast v9, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    const/4 v10, 0x5

    .line 1081
    invoke-direct {v6, v7, v10, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DUPLICATE_DATA_ELEMENT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1085
    .line 1086
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1087
    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v7

    .line 1092
    const-wide/16 v9, -0x1

    .line 1093
    .line 1094
    cmp-long v11, v7, v9

    .line 1095
    .line 1096
    add-int/lit8 v11, v11, 0x1c

    .line 1097
    .line 1098
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    shr-int/lit8 v7, v7, 0x10

    .line 1103
    .line 1104
    add-int/lit8 v7, v7, 0x3f

    .line 1105
    .line 1106
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    int-to-char v8, v8

    .line 1111
    new-array v9, v3, [Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-static {v11, v7, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    aget-object v7, v9, v2

    .line 1117
    .line 1118
    check-cast v7, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    rsub-int/lit8 v8, v8, 0x2

    .line 1129
    .line 1130
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    add-int/lit8 v9, v9, 0x5c

    .line 1135
    .line 1136
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    int-to-char v10, v10

    .line 1141
    new-array v11, v3, [Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-static {v8, v9, v10, v11}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    aget-object v8, v11, v2

    .line 1147
    .line 1148
    check-cast v8, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    const/4 v9, 0x0

    .line 1155
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    cmpl-float v10, v10, v9

    .line 1160
    .line 1161
    rsub-int/lit8 v11, v10, -0x51

    .line 1162
    .line 1163
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    add-int/lit8 v9, v9, -0x6e

    .line 1168
    .line 1169
    int-to-byte v12, v9

    .line 1170
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    shr-int/lit8 v9, v9, 0x18

    .line 1175
    .line 1176
    const v10, 0x14fd165b

    .line 1177
    .line 1178
    .line 1179
    sub-int v13, v10, v9

    .line 1180
    .line 1181
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    shr-int/lit8 v9, v9, 0x18

    .line 1186
    .line 1187
    const v10, -0xbf7035b

    .line 1188
    .line 1189
    .line 1190
    add-int v14, v9, v10

    .line 1191
    .line 1192
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    int-to-byte v9, v9

    .line 1197
    add-int/2addr v9, v3

    .line 1198
    int-to-short v15, v9

    .line 1199
    new-array v9, v3, [Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object/from16 v16, v9

    .line 1202
    .line 1203
    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    aget-object v9, v9, v2

    .line 1207
    .line 1208
    check-cast v9, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    const/4 v10, 0x6

    .line 1215
    invoke-direct {v6, v7, v10, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSACTION_ID_NOT_RECOGNIZED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1219
    .line 1220
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1221
    .line 1222
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    rsub-int/lit8 v8, v7, -0x59

    .line 1227
    .line 1228
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    rsub-int/lit8 v7, v7, -0x4

    .line 1233
    .line 1234
    int-to-byte v9, v7

    .line 1235
    const v7, 0x14fd1678

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    add-int/2addr v10, v7

    .line 1243
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    add-int v11, v7, v18

    .line 1248
    .line 1249
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    int-to-short v12, v7

    .line 1254
    new-array v7, v3, [Ljava/lang/Object;

    .line 1255
    .line 1256
    move-object v13, v7

    .line 1257
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    aget-object v7, v7, v2

    .line 1261
    .line 1262
    check-cast v7, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    add-int/lit8 v9, v8, -0x6c

    .line 1273
    .line 1274
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    add-int/lit8 v8, v8, 0x42

    .line 1279
    .line 1280
    int-to-byte v10, v8

    .line 1281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v11

    .line 1285
    cmp-long v8, v11, v4

    .line 1286
    .line 1287
    const v11, 0x14fd168d

    .line 1288
    .line 1289
    .line 1290
    add-int/2addr v11, v8

    .line 1291
    const v8, -0xbf7037d

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v12

    .line 1298
    sub-int v12, v8, v12

    .line 1299
    .line 1300
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    int-to-short v13, v8

    .line 1305
    new-array v8, v3, [Ljava/lang/Object;

    .line 1306
    .line 1307
    move-object v14, v8

    .line 1308
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    aget-object v8, v8, v2

    .line 1312
    .line 1313
    check-cast v8, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    shr-int/lit8 v9, v9, 0x10

    .line 1324
    .line 1325
    add-int/lit8 v10, v9, -0x57

    .line 1326
    .line 1327
    const/4 v9, 0x0

    .line 1328
    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1329
    .line 1330
    .line 1331
    move-result v11

    .line 1332
    cmpl-float v11, v11, v9

    .line 1333
    .line 1334
    const/16 v9, 0x8

    .line 1335
    .line 1336
    rsub-int/lit8 v11, v11, 0x8

    .line 1337
    .line 1338
    int-to-byte v11, v11

    .line 1339
    const v9, 0x14fd1690

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v12

    .line 1346
    sub-int v12, v9, v12

    .line 1347
    .line 1348
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    shr-int/lit8 v9, v9, 0x10

    .line 1353
    .line 1354
    add-int v13, v9, v18

    .line 1355
    .line 1356
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    shr-int/lit8 v9, v9, 0x10

    .line 1361
    .line 1362
    int-to-short v14, v9

    .line 1363
    new-array v9, v3, [Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object v15, v9

    .line 1366
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    aget-object v9, v9, v2

    .line 1370
    .line 1371
    check-cast v9, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    const/4 v10, 0x7

    .line 1378
    invoke-direct {v6, v7, v10, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_DECRYPTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1382
    .line 1383
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1384
    .line 1385
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    const/4 v8, 0x0

    .line 1390
    cmpl-float v7, v7, v8

    .line 1391
    .line 1392
    rsub-int/lit8 v7, v7, 0xd

    .line 1393
    .line 1394
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    add-int/lit8 v8, v8, 0x5f

    .line 1399
    .line 1400
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 1401
    .line 1402
    .line 1403
    move-result v9

    .line 1404
    shr-int/lit8 v9, v9, 0x10

    .line 1405
    .line 1406
    int-to-char v9, v9

    .line 1407
    new-array v10, v3, [Ljava/lang/Object;

    .line 1408
    .line 1409
    invoke-static {v7, v8, v9, v10}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    aget-object v7, v10, v2

    .line 1413
    .line 1414
    check-cast v7, Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    rsub-int/lit8 v9, v8, -0x6d

    .line 1425
    .line 1426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v10

    .line 1430
    cmp-long v8, v10, v4

    .line 1431
    .line 1432
    rsub-int/lit8 v8, v8, -0xa

    .line 1433
    .line 1434
    int-to-byte v10, v8

    .line 1435
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v11

    .line 1439
    cmp-long v8, v11, v4

    .line 1440
    .line 1441
    const v11, 0x14fd16a6

    .line 1442
    .line 1443
    .line 1444
    add-int/2addr v11, v8

    .line 1445
    const v8, -0xbf7037c

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1449
    .line 1450
    .line 1451
    move-result v12

    .line 1452
    add-int/2addr v12, v8

    .line 1453
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    int-to-short v13, v8

    .line 1458
    new-array v8, v3, [Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object v14, v8

    .line 1461
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    aget-object v8, v8, v2

    .line 1465
    .line 1466
    check-cast v8, Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    shr-int/lit8 v9, v9, 0x10

    .line 1477
    .line 1478
    add-int/lit8 v10, v9, -0x4f

    .line 1479
    .line 1480
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1481
    .line 1482
    .line 1483
    move-result v9

    .line 1484
    add-int/lit8 v9, v9, -0x68

    .line 1485
    .line 1486
    int-to-byte v11, v9

    .line 1487
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v12

    .line 1491
    cmp-long v9, v12, v4

    .line 1492
    .line 1493
    const v12, 0x14fd16aa

    .line 1494
    .line 1495
    .line 1496
    sub-int/2addr v12, v9

    .line 1497
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 1498
    .line 1499
    .line 1500
    move-result v9

    .line 1501
    const/4 v13, 0x0

    .line 1502
    cmpl-float v9, v9, v13

    .line 1503
    .line 1504
    const v13, -0xbf7036f

    .line 1505
    .line 1506
    .line 1507
    add-int/2addr v13, v9

    .line 1508
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v9

    .line 1512
    add-int/2addr v9, v3

    .line 1513
    int-to-short v14, v9

    .line 1514
    new-array v9, v3, [Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object v15, v9

    .line 1517
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    aget-object v9, v9, v2

    .line 1521
    .line 1522
    check-cast v9, Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    const/16 v10, 0x8

    .line 1529
    .line 1530
    invoke-direct {v6, v7, v10, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->ACCESS_DENIED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1534
    .line 1535
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1536
    .line 1537
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    rsub-int/lit8 v7, v7, 0xf

    .line 1542
    .line 1543
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    add-int/lit8 v8, v8, 0x3c

    .line 1548
    .line 1549
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v9

    .line 1553
    int-to-char v9, v9

    .line 1554
    new-array v10, v3, [Ljava/lang/Object;

    .line 1555
    .line 1556
    invoke-static {v7, v8, v9, v10}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    aget-object v7, v10, v2

    .line 1560
    .line 1561
    check-cast v7, Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v8

    .line 1571
    const-wide/16 v10, 0x0

    .line 1572
    .line 1573
    cmpl-double v12, v8, v10

    .line 1574
    .line 1575
    const/4 v8, 0x3

    .line 1576
    add-int/2addr v12, v8

    .line 1577
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    shr-int/lit8 v8, v8, 0x10

    .line 1582
    .line 1583
    add-int/lit8 v8, v8, 0x7c

    .line 1584
    .line 1585
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1586
    .line 1587
    .line 1588
    move-result v9

    .line 1589
    add-int/lit16 v9, v9, 0x73df

    .line 1590
    .line 1591
    int-to-char v9, v9

    .line 1592
    new-array v10, v3, [Ljava/lang/Object;

    .line 1593
    .line 1594
    invoke-static {v12, v8, v9, v10}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    aget-object v8, v10, v2

    .line 1598
    .line 1599
    check-cast v8, Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    shr-int/lit8 v9, v9, 0x16

    .line 1610
    .line 1611
    add-int/lit8 v9, v9, 0x11

    .line 1612
    .line 1613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v10

    .line 1617
    cmp-long v12, v10, v4

    .line 1618
    .line 1619
    add-int/lit8 v12, v12, 0x7e

    .line 1620
    .line 1621
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1622
    .line 1623
    .line 1624
    move-result v10

    .line 1625
    int-to-char v10, v10

    .line 1626
    new-array v11, v3, [Ljava/lang/Object;

    .line 1627
    .line 1628
    invoke-static {v9, v12, v10, v11}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    aget-object v9, v11, v2

    .line 1632
    .line 1633
    check-cast v9, Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    const/16 v10, 0x9

    .line 1640
    .line 1641
    invoke-direct {v6, v7, v10, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->ISO_CODE_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1645
    .line 1646
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1647
    .line 1648
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 1649
    .line 1650
    .line 1651
    move-result v7

    .line 1652
    shr-int/lit8 v7, v7, 0x18

    .line 1653
    .line 1654
    rsub-int/lit8 v7, v7, 0x15

    .line 1655
    .line 1656
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v8

    .line 1660
    cmp-long v10, v8, v4

    .line 1661
    .line 1662
    add-int/lit16 v10, v10, 0x91

    .line 1663
    .line 1664
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1665
    .line 1666
    .line 1667
    move-result v8

    .line 1668
    int-to-char v8, v8

    .line 1669
    new-array v9, v3, [Ljava/lang/Object;

    .line 1670
    .line 1671
    invoke-static {v7, v10, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    aget-object v7, v9, v2

    .line 1675
    .line 1676
    check-cast v7, Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v8

    .line 1686
    rsub-int/lit8 v9, v8, -0x6d

    .line 1687
    .line 1688
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1689
    .line 1690
    .line 1691
    move-result v8

    .line 1692
    shr-int/lit8 v8, v8, 0x10

    .line 1693
    .line 1694
    add-int/lit8 v8, v8, 0x1f

    .line 1695
    .line 1696
    int-to-byte v10, v8

    .line 1697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v11

    .line 1701
    cmp-long v8, v11, v4

    .line 1702
    .line 1703
    const v11, 0x14fd16c7

    .line 1704
    .line 1705
    .line 1706
    add-int/2addr v11, v8

    .line 1707
    const v8, -0xbf7037b

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v12

    .line 1714
    add-int/2addr v12, v8

    .line 1715
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1716
    .line 1717
    .line 1718
    move-result v8

    .line 1719
    int-to-short v13, v8

    .line 1720
    new-array v8, v3, [Ljava/lang/Object;

    .line 1721
    .line 1722
    move-object v14, v8

    .line 1723
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    aget-object v8, v8, v2

    .line 1727
    .line 1728
    check-cast v8, Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 1735
    .line 1736
    .line 1737
    move-result v9

    .line 1738
    shr-int/lit8 v9, v9, 0x10

    .line 1739
    .line 1740
    rsub-int/lit8 v9, v9, 0x16

    .line 1741
    .line 1742
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 1743
    .line 1744
    .line 1745
    move-result v10

    .line 1746
    const/4 v11, 0x0

    .line 1747
    cmpl-float v10, v10, v11

    .line 1748
    .line 1749
    rsub-int v10, v10, 0xa6

    .line 1750
    .line 1751
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1752
    .line 1753
    .line 1754
    move-result v11

    .line 1755
    int-to-char v11, v11

    .line 1756
    new-array v12, v3, [Ljava/lang/Object;

    .line 1757
    .line 1758
    invoke-static {v9, v10, v11, v12}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    aget-object v9, v12, v2

    .line 1762
    .line 1763
    check-cast v9, Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v9

    .line 1769
    const/16 v10, 0xa

    .line 1770
    .line 1771
    invoke-direct {v6, v7, v10, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSACTION_TIMED_OUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1775
    .line 1776
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1777
    .line 1778
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v7

    .line 1782
    cmp-long v9, v7, v4

    .line 1783
    .line 1784
    rsub-int/lit8 v10, v9, -0x58

    .line 1785
    .line 1786
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v7

    .line 1790
    add-int/lit8 v7, v7, -0x2c

    .line 1791
    .line 1792
    int-to-byte v11, v7

    .line 1793
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v7

    .line 1797
    cmp-long v9, v7, v4

    .line 1798
    .line 1799
    const v7, 0x14fd16c9

    .line 1800
    .line 1801
    .line 1802
    add-int v12, v9, v7

    .line 1803
    .line 1804
    const v7, -0xbf7035b

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v8

    .line 1811
    sub-int v13, v7, v8

    .line 1812
    .line 1813
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v7

    .line 1817
    add-int/2addr v7, v3

    .line 1818
    int-to-short v14, v7

    .line 1819
    new-array v7, v3, [Ljava/lang/Object;

    .line 1820
    .line 1821
    move-object v15, v7

    .line 1822
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    aget-object v7, v7, v2

    .line 1826
    .line 1827
    check-cast v7, Ljava/lang/String;

    .line 1828
    .line 1829
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1834
    .line 1835
    .line 1836
    move-result v8

    .line 1837
    add-int/lit8 v9, v8, -0x6c

    .line 1838
    .line 1839
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1840
    .line 1841
    .line 1842
    move-result v8

    .line 1843
    add-int/lit8 v8, v8, 0x23

    .line 1844
    .line 1845
    int-to-byte v10, v8

    .line 1846
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1847
    .line 1848
    .line 1849
    move-result v8

    .line 1850
    shr-int/lit8 v8, v8, 0x10

    .line 1851
    .line 1852
    const v11, 0x14fd16e1

    .line 1853
    .line 1854
    .line 1855
    add-int/2addr v11, v8

    .line 1856
    const v8, -0xbf7037a

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1860
    .line 1861
    .line 1862
    move-result v12

    .line 1863
    add-int/2addr v12, v8

    .line 1864
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    shr-int/lit8 v8, v8, 0x10

    .line 1869
    .line 1870
    int-to-short v13, v8

    .line 1871
    new-array v8, v3, [Ljava/lang/Object;

    .line 1872
    .line 1873
    move-object v14, v8

    .line 1874
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    aget-object v8, v8, v2

    .line 1878
    .line 1879
    check-cast v8, Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v8

    .line 1885
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1886
    .line 1887
    .line 1888
    move-result v9

    .line 1889
    add-int/lit8 v9, v9, 0x1a

    .line 1890
    .line 1891
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 1892
    .line 1893
    .line 1894
    move-result v10

    .line 1895
    add-int/lit16 v10, v10, 0xbc

    .line 1896
    .line 1897
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v11

    .line 1901
    cmp-long v13, v11, v4

    .line 1902
    .line 1903
    const v11, 0x9763

    .line 1904
    .line 1905
    .line 1906
    add-int/2addr v13, v11

    .line 1907
    int-to-char v11, v13

    .line 1908
    new-array v12, v3, [Ljava/lang/Object;

    .line 1909
    .line 1910
    invoke-static {v9, v10, v11, v12}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    aget-object v9, v12, v2

    .line 1914
    .line 1915
    check-cast v9, Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v9

    .line 1921
    const/16 v10, 0xb

    .line 1922
    .line 1923
    invoke-direct {v6, v7, v10, v8, v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSIENT_SYSTEM_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1927
    .line 1928
    new-instance v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 1929
    .line 1930
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1931
    .line 1932
    .line 1933
    move-result v7

    .line 1934
    shr-int/lit8 v7, v7, 0x16

    .line 1935
    .line 1936
    rsub-int/lit8 v8, v7, -0x56

    .line 1937
    .line 1938
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1939
    .line 1940
    .line 1941
    move-result v7

    .line 1942
    add-int/lit8 v7, v7, 0x49

    .line 1943
    .line 1944
    int-to-byte v9, v7

    .line 1945
    const v7, 0x14fd16e3

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 1949
    .line 1950
    .line 1951
    move-result v10

    .line 1952
    add-int/2addr v10, v7

    .line 1953
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v11

    .line 1957
    cmp-long v7, v11, v4

    .line 1958
    .line 1959
    const v11, -0xbf7035c

    .line 1960
    .line 1961
    .line 1962
    sub-int/2addr v11, v7

    .line 1963
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    shr-int/lit8 v7, v7, 0x10

    .line 1968
    .line 1969
    int-to-short v12, v7

    .line 1970
    new-array v7, v3, [Ljava/lang/Object;

    .line 1971
    .line 1972
    move-object v13, v7

    .line 1973
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    aget-object v7, v7, v2

    .line 1977
    .line 1978
    check-cast v7, Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v7

    .line 1984
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 1985
    .line 1986
    .line 1987
    move-result v8

    .line 1988
    add-int/lit8 v9, v8, -0x6c

    .line 1989
    .line 1990
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1991
    .line 1992
    .line 1993
    move-result v8

    .line 1994
    rsub-int/lit8 v8, v8, 0x5c

    .line 1995
    .line 1996
    int-to-byte v10, v8

    .line 1997
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 1998
    .line 1999
    .line 2000
    move-result v8

    .line 2001
    shr-int/lit8 v8, v8, 0x10

    .line 2002
    .line 2003
    const v11, 0x14fd16fb

    .line 2004
    .line 2005
    .line 2006
    sub-int/2addr v11, v8

    .line 2007
    const v8, -0xbf7037b

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 2011
    .line 2012
    .line 2013
    move-result v12

    .line 2014
    sub-int v12, v8, v12

    .line 2015
    .line 2016
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    add-int/2addr v0, v3

    .line 2021
    int-to-short v13, v0

    .line 2022
    new-array v0, v3, [Ljava/lang/Object;

    .line 2023
    .line 2024
    move-object v14, v0

    .line 2025
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->a(IBIIS[Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    aget-object v0, v0, v2

    .line 2029
    .line 2030
    check-cast v0, Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    const/4 v1, 0x0

    .line 2037
    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 2038
    .line 2039
    .line 2040
    move-result v8

    .line 2041
    cmpl-float v1, v8, v1

    .line 2042
    .line 2043
    add-int/lit8 v1, v1, 0x19

    .line 2044
    .line 2045
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2046
    .line 2047
    .line 2048
    move-result v8

    .line 2049
    shr-int/lit8 v8, v8, 0x10

    .line 2050
    .line 2051
    add-int/lit16 v8, v8, 0xd4

    .line 2052
    .line 2053
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v9

    .line 2057
    cmp-long v11, v9, v4

    .line 2058
    .line 2059
    rsub-int v4, v11, 0x7f22

    .line 2060
    .line 2061
    int-to-char v4, v4

    .line 2062
    new-array v3, v3, [Ljava/lang/Object;

    .line 2063
    .line 2064
    invoke-static {v1, v8, v4, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->b(IIC[Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    aget-object v1, v3, v2

    .line 2068
    .line 2069
    check-cast v1, Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const/16 v2, 0xc

    .line 2076
    .line 2077
    invoke-direct {v6, v7, v2, v0, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    sput-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->SYSTEM_CONNECTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 2081
    .line 2082
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->isCompatVectorFromResourcesEnabled()[Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 2087
    .line 2088
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$ENTRIES:LKc/a;

    .line 2093
    .line 2094
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType$Companion;

    .line 2095
    .line 2096
    const/4 v1, 0x0

    .line 2097
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2098
    .line 2099
    .line 2100
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->Companion:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType$Companion;

    .line 2101
    .line 2102
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->setSecurityManager:I

    .line 2103
    .line 2104
    add-int/lit8 v0, v0, 0x3d

    .line 2105
    .line 2106
    rem-int/lit16 v0, v0, 0x80

    .line 2107
    .line 2108
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getDrawableState:I

    .line 2109
    .line 2110
    return-void
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->errorCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public static CipherOutputStream()V
    .locals 2

    .line 1
    const v0, -0x7b209da0

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->CipherOutputStream:I

    .line 5
    .line 6
    const v0, 0x642a8b03

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->isCompatVectorFromResourcesEnabled:I

    .line 10
    .line 11
    const/16 v0, 0x1e4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->dispatchDisplayHint:[B

    .line 19
    .line 20
    const v0, 0x6fdd88c3

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->nextFloat:I

    .line 24
    .line 25
    const-wide v0, -0x734bfc8a8088bfb5L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sput-wide v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->ArrayList:J

    .line 31
    .line 32
    const/16 v0, 0xed

    .line 33
    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->removeMslAltitude:[C

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        -0x23t
        -0x40t
        -0x24t
        0x68t
        0x6et
        -0x68t
        0x78t
        -0x65t
        -0x6at
        0x79t
        -0x78t
        0x6ct
        0x7ct
        -0x62t
        -0x69t
        -0x6ft
        0x6dt
        0x60t
        0x60t
        -0x77t
        0x6dt
        -0x6bt
        0x7dt
        -0x6dt
        -0x63t
        0x6bt
        0x33t
        -0x33t
        -0x5bt
        -0x6ct
        -0x6et
        0x64t
        -0x7ct
        0x67t
        0x4at
        0x46t
        -0x2dt
        -0x70t
        -0x80t
        0x62t
        0x6bt
        0x6dt
        -0x6ft
        0x7ct
        0x5dt
        -0x2ct
        -0x6ft
        0x69t
        -0x7ft
        0x6ft
        0x61t
        0x77t
        0x4ct
        0x42t
        -0x4ft
        -0x50t
        0x4ct
        -0x4dt
        0x48t
        -0x4ft
        0x47t
        -0x48t
        -0x4at
        -0x4et
        0x5ct
        -0x5et
        0x4ct
        -0x4bt
        0x45t
        -0x4et
        -0x42t
        0x5ct
        0x44t
        -0x57t
        0x4dt
        -0x4bt
        0x5dt
        -0x4dt
        -0x43t
        0x4bt
        0x2dt
        -0x30t
        0x6ct
        0x59t
        0x57t
        -0x5ct
        -0x5bt
        0x59t
        -0x5at
        0x5dt
        -0x7ct
        -0x6bt
        0xat
        -0x5dt
        -0x79t
        -0x78t
        0x8t
        -0x55t
        -0x5bt
        0x53t
        0x5et
        -0x7ft
        -0x78t
        0x14t
        0x59t
        -0x60t
        0x50t
        -0x59t
        -0x55t
        -0x57t
        -0x70t
        0x1dt
        0x58t
        -0x60t
        0x48t
        -0x5at
        -0x58t
        -0x42t
        0x2at
        -0x2at
        0x25t
        -0x2dt
        -0x27t
        0x2ft
        0x3dt
        -0x28t
        -0x2bt
        -0x26t
        0x2bt
        -0x25t
        0x2at
        -0x2ct
        0x35t
        -0x33t
        0x3et
        -0x40t
        0x2et
        -0xat
        0x9t
        -0x6dt
        0x6ft
        -0x64t
        0x6at
        0x60t
        -0x6at
        -0x7ct
        0x7bt
        -0x6bt
        0x6ct
        -0x64t
        0x6ft
        0x63t
        -0x65t
        -0x6at
        0x79t
        -0x74t
        0x70t
        -0x6ct
        0x6ct
        -0x7ct
        0x6at
        0x64t
        -0x6et
        -0x56t
        -0x61t
        -0x6et
        0x6at
        -0x65t
        0x67t
        -0x68t
        0x6ct
        -0x62t
        0x73t
        0x52t
        -0x34t
        0x65t
        0x41t
        0x4et
        -0x2et
        -0x61t
        0x66t
        -0x6at
        0x65t
        0x69t
        -0x6ft
        -0x64t
        0x53t
        0x45t
        -0x25t
        -0x62t
        0x66t
        -0x72t
        0x60t
        0x6et
        0x78t
        0x4dt
        -0x2ct
        0x6bt
        -0x62t
        -0x66t
        -0x6bt
        0x6bt
        -0x69t
        0x4ft
        0x34t
        -0x37t
        0x37t
        0x6t
        0x0t
        -0xat
        0x16t
        -0xbt
        -0x28t
        -0x2ct
        0x50t
        -0x9t
        -0x4ct
        0x50t
        0x2t
        -0x5t
        -0xct
        0x5t
        -0xbt
        0x4t
        -0x26t
        -0x28t
        0x42t
        0x10t
        -0x12t
        -0x20t
        -0x27t
        0x46t
        0xet
        -0x2t
        -0x1t
        -0x50t
        0x53t
        -0x2t
        -0x4et
        0x46t
        0xat
        0x2t
        -0x4et
        0x47t
        0xat
        -0x4et
        0x51t
        -0x12t
        0x9t
        0x6t
        -0x2t
        -0x2ct
        0x1bt
        0x14t
        -0x1bt
        0x15t
        -0x1ct
        0x1at
        -0x5t
        0x3t
        -0x10t
        0xet
        -0x20t
        -0x8t
        0x7t
        -0x14t
        0xet
        -0x1dt
        -0x19t
        -0x20t
        -0x1ft
        -0x1at
        0xct
        0x13t
        -0x51t
        -0x60t
        0x51t
        -0x5ft
        0x50t
        -0x72t
        -0x74t
        0x16t
        0x44t
        -0x46t
        -0x4ct
        -0x73t
        0x12t
        0x58t
        -0x46t
        0x57t
        0x53t
        0x54t
        0x55t
        0x52t
        -0x68t
        -0xct
        -0x3ft
        -0x34t
        0x34t
        -0x3bt
        0x39t
        -0x3at
        0x32t
        -0x40t
        0x2dt
        0xct
        -0x6et
        0x3bt
        0x1ft
        0x10t
        -0x1et
        -0x3bt
        0x17t
        -0x74t
        -0x3ft
        0x38t
        -0x35t
        0x2ft
        0x3ct
        -0x30t
        0x3bt
        0x33t
        -0x2ft
        0x20t
        -0x5et
        -0x54t
        0x58t
        0x52t
        0x59t
        -0x56t
        -0x4at
        0x40t
        -0x52t
        0x57t
        -0x5ct
        0x55t
        -0x5at
        0x56t
        0x5et
        -0x51t
        0x50t
        -0x4ct
        0x4ft
        -0x44t
        0x42t
        -0x54t
        -0x11t
        0x10t
        0x6dt
        0x57t
        0x59t
        -0x53t
        -0x59t
        -0x54t
        -0x41t
        -0x7et
        0x16t
        0x5bt
        -0x5et
        0x51t
        -0x60t
        0x53t
        -0x5dt
        -0x55t
        0x5at
        -0x7bt
        -0x80t
        0x1bt
        0x49t
        -0x49t
        -0x47t
        0x5at
        -0x5ct
        -0x7ft
        0x3dt
        0x3et
        -0x3ft
        -0x3ct
        0x37t
        -0x33t
        0x12t
        0x1et
        -0x79t
        -0x40t
        -0x3at
        0x30t
        -0x30t
        0x33t
        0x1et
        0x12t
        -0x31t
        -0xdt
        -0x3ct
        -0x39t
        -0x40t
        0x32t
        0x1at
        0x1ft
        -0x6at
        0x3bt
        0x35t
        0x39t
        0x3bt
        0x19t
        -0x4ft
        0x4ft
        -0x75t
        -0x7bt
        0x71t
        0x7bt
        0x70t
        -0x7dt
        -0x61t
        0x6at
        0x70t
        -0x77t
        0x79t
        -0x7et
        0x7et
        -0x74t
        0x73t
        0x7et
        0x71t
        -0x7ct
        -0x72t
        0x7dt
        0x75t
        -0x69t
        -0x7at
        -0x73t
        0x72t
        0x16t
        0x18t
        -0x14t
        -0x1at
        -0x13t
        0x1et
        0x2t
        -0xct
        0x1at
        -0x1dt
        0x10t
        -0xct
        0x1bt
        0x12t
        -0x1bt
        0x1at
        -0x17t
        0x1t
        -0x9t
        -0x13t
        0x14t
        -0x1ct
        0x1ft
        -0x1dt
        -0xct
        0xdt
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
    .end array-data

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
    :array_1
    .array-data 2
        -0x2edbs
        0x3b11s
        0x500s
        0x6f0bs
        0x7912s
        0x430as
        -0x5300s
        -0x48fas
        -0x7eb1s
        -0x14d8s
        -0xaf8s
        -0x20des
        0x2932s
        0x3370s
        0x1d18s
        0x6736s
        0x7122s
        0x5b29s
        -0x5adcs
        -0x70e0s
        -0x66c1s
        -0x1c98s
        -0x3288s
        -0x28a5s
        0x214cs
        0xb4fs
        0x1550s
        0x7f48s
        0x4944s
        0x530es
        0x4160s
        -0x549fs
        -0x6a9as
        -0x55f4s
        0x400as
        0x7e1as
        0x1400s
        0x21bs
        0x3802s
        -0x29eas
        -0x33e8s
        -0x5e3s
        -0x6feas
        -0x71e8s
        -0x5bc3s
        0x5233s
        0x4826s
        0x662cs
        0x1c33s
        0xa39s
        0x2037s
        -0x21c9s
        -0xbcbs
        -0x1dd5s
        -0x67cfs
        -0x49bbs
        -0x53a1s
        0x5a4ds
        0x7042s
        0x6e52s
        -0x5586s
        0x407bs
        0x7e7as
        -0x55e4s
        0x4019s
        0x7e0fs
        0x140fs
        0x217s
        0x3806s
        -0x29e7s
        -0x33f7s
        -0x5e7s
        -0x6fe4s
        -0x71e8s
        -0x5bcas
        0x5225s
        0x482bs
        0x663ds
        0x1c2bs
        0xa37s
        0x202fs
        -0x21dfs
        -0xbdds
        -0x1dcfs
        -0x67ccs
        -0x49bbs
        -0x53b6s
        0x5a4es
        0x704as
        0x6e5cs
        0x45cs
        0x3258s
        -0x5585s
        0x407bs
        0x7e7fs
        -0x55f7s
        0x4008s
        0x7e0ds
        0x1404s
        0x217s
        0x3814s
        -0x29fbs
        -0x33e7s
        -0x5ebs
        -0x6fe3s
        -0x71e1s
        -0x5bd4s
        0x5228s
        -0x55ffs
        0x4018s
        0x7e01s
        0x141es
        0x207s
        0x3808s
        -0x29e2s
        -0x33e8s
        -0x5f1s
        -0x6fe6s
        -0x71e8s
        -0x5bc1s
        0x522ds
        0x4823s
        0x662bs
        0x1c21s
        -0x265bs
        0x33a5s
        0xda4s
        -0x55ffs
        0x4018s
        0x7e01s
        0x1461s
        0x207s
        0x3828s
        -0x29c2s
        -0x33c8s
        -0x590s
        -0x6fe6s
        -0x71c8s
        -0x5be1s
        0x520ds
        0x4803s
        0x660bs
        0x1c01s
        0xa56s
        -0x55e4s
        0x4019s
        0x7e0fs
        0x140fs
        0x217s
        0x3806s
        -0x29e7s
        -0x33f7s
        -0x5e7s
        -0x6fe4s
        -0x71e8s
        -0x5bcas
        0x5238s
        0x4826s
        0x662fs
        0x1c20s
        0xa3cs
        0x2024s
        -0x21cfs
        -0xbdcs
        -0x1de0s
        -0x55e4s
        0x4039s
        0x7e2fs
        0x142fs
        0x237s
        0x3826s
        -0x29c7s
        -0x33d7s
        -0x5c7s
        -0x6fc4s
        -0x71c8s
        -0x5bb7s
        0x5238s
        0x4806s
        0x660fs
        0x1c00s
        0xa1cs
        0x205bs
        -0x21cfs
        -0xbfcs
        -0x1e00s
        -0x67a7s
        0x3d7es
        -0x28a5s
        -0x16b3s
        -0x7cb3s
        -0x6aabs
        -0x50b4s
        0x415ds
        0x5b51s
        0x6d46s
        0x711s
        0x1967s
        0x3372s
        -0x3a83s
        -0x2087s
        -0xe9bs
        -0x7496s
        -0x62c6s
        -0x48a1s
        0x497ds
        0x637as
        0x757as
        0xf60s
        0x211as
        0x3b0as
        -0x32b4s
        -0x2ac6s
        0x3f13s
        0x11cs
        0x6b14s
        0x7d00s
        0x470bs
        -0x56a5s
        -0x4cc1s
        -0x7ae2s
        -0x10e4s
        -0xee7s
        -0x24d3s
        0x2d2es
        0x373as
        0x192as
        0x632bs
        0x7537s
        0x5f7as
        -0x5ee7s
        -0x74cfs
        -0x62c4s
        -0x18c6s
        -0x36a2s
        -0x2ca2s
        0x2544s
    .end array-data
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
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->nextFloat:I

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
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$11:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x51

    .line 27
    .line 28
    rem-int/lit16 v7, v4, 0x80

    .line 29
    .line 30
    sput v7, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$10:I

    .line 31
    .line 32
    rem-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->dispatchDisplayHint:[B

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    array-length v9, v3

    .line 52
    new-array v10, v9, [B

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_2
    if-ge v11, v9, :cond_2

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
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v10

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$10:I

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x41

    .line 74
    .line 75
    rem-int/lit16 v3, v3, 0x80

    .line 76
    .line 77
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$11:I

    .line 78
    .line 79
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->dispatchDisplayHint:[B

    .line 80
    .line 81
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->CipherOutputStream:I

    .line 82
    .line 83
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    aget-byte v3, v3, v9

    .line 88
    .line 89
    int-to-long v9, v3

    .line 90
    xor-long/2addr v9, v7

    .line 91
    long-to-int v3, v9

    .line 92
    int-to-byte v3, v3

    .line 93
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->nextFloat:I

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    xor-long/2addr v9, v7

    .line 97
    long-to-int v10, v9

    .line 98
    add-int/2addr v3, v10

    .line 99
    int-to-byte v3, v3

    .line 100
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$10:I

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x3

    .line 103
    .line 104
    rem-int/lit16 v9, v9, 0x80

    .line 105
    .line 106
    sput v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$11:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->cancel:[S

    .line 110
    .line 111
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->CipherOutputStream:I

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    xor-long/2addr v9, v7

    .line 115
    long-to-int v10, v9

    .line 116
    add-int v9, v0, v10

    .line 117
    .line 118
    aget-short v3, v3, v9

    .line 119
    .line 120
    int-to-long v9, v3

    .line 121
    xor-long/2addr v9, v7

    .line 122
    long-to-int v3, v9

    .line 123
    int-to-short v3, v3

    .line 124
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->nextFloat:I

    .line 125
    .line 126
    int-to-long v9, v9

    .line 127
    xor-long/2addr v9, v7

    .line 128
    long-to-int v10, v9

    .line 129
    add-int/2addr v3, v10

    .line 130
    int-to-short v3, v3

    .line 131
    :cond_5
    :goto_3
    if-lez v3, :cond_a

    .line 132
    .line 133
    add-int/2addr v0, v3

    .line 134
    add-int/lit8 v0, v0, -0x2

    .line 135
    .line 136
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->CipherOutputStream:I

    .line 137
    .line 138
    int-to-long v9, v9

    .line 139
    xor-long/2addr v9, v7

    .line 140
    long-to-int v10, v9

    .line 141
    add-int/2addr v0, v10

    .line 142
    add-int/2addr v0, v4

    .line 143
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 144
    .line 145
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->isCompatVectorFromResourcesEnabled:I

    .line 146
    .line 147
    move/from16 v4, p3

    .line 148
    .line 149
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 161
    .line 162
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 163
    .line 164
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->dispatchDisplayHint:[B

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    array-length v4, v0

    .line 169
    new-array v9, v4, [B

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_4
    if-ge v10, v4, :cond_6

    .line 173
    .line 174
    sget v11, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$11:I

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x7d

    .line 177
    .line 178
    rem-int/lit16 v11, v11, 0x80

    .line 179
    .line 180
    sput v11, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$10:I

    .line 181
    .line 182
    aget-byte v11, v0, v10

    .line 183
    .line 184
    int-to-long v11, v11

    .line 185
    xor-long/2addr v11, v7

    .line 186
    long-to-int v12, v11

    .line 187
    int-to-byte v11, v12

    .line 188
    aput-byte v11, v9, v10

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v0, v9

    .line 194
    :cond_7
    if-eqz v0, :cond_8

    .line 195
    .line 196
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$11:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x5f

    .line 199
    .line 200
    rem-int/lit16 v0, v0, 0x80

    .line 201
    .line 202
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$10:I

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v0, 0x0

    .line 207
    :goto_5
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 208
    .line 209
    :goto_6
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 210
    .line 211
    if-ge v4, v3, :cond_a

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->dispatchDisplayHint:[B

    .line 216
    .line 217
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 218
    .line 219
    add-int/lit8 v10, v9, -0x1

    .line 220
    .line 221
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 222
    .line 223
    aget-byte v4, v4, v9

    .line 224
    .line 225
    int-to-long v9, v4

    .line 226
    xor-long/2addr v9, v7

    .line 227
    long-to-int v4, v9

    .line 228
    int-to-byte v4, v4

    .line 229
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 230
    .line 231
    add-int v4, v4, p4

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    xor-int/2addr v4, p1

    .line 235
    add-int/2addr v9, v4

    .line 236
    int-to-char v4, v9

    .line 237
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->cancel:[S

    .line 241
    .line 242
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 243
    .line 244
    add-int/lit8 v10, v9, -0x1

    .line 245
    .line 246
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 247
    .line 248
    aget-short v4, v4, v9

    .line 249
    .line 250
    int-to-long v9, v4

    .line 251
    xor-long/2addr v9, v7

    .line 252
    long-to-int v4, v9

    .line 253
    int-to-short v4, v4

    .line 254
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 255
    .line 256
    add-int v4, v4, p4

    .line 257
    .line 258
    int-to-short v4, v4

    .line 259
    xor-int/2addr v4, p1

    .line 260
    add-int/2addr v9, v4

    .line 261
    int-to-char v4, v9

    .line 262
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 263
    .line 264
    :goto_7
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 270
    .line 271
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 272
    .line 273
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 274
    .line 275
    add-int/2addr v4, v6

    .line 276
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, p5, v5

    .line 284
    .line 285
    return-void
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

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Latd/a/removeMslAltitude;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/removeMslAltitude;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [J

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
    if-ge v3, p0, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->removeMslAltitude:[C

    .line 16
    .line 17
    add-int v5, p1, v3

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
    sget-wide v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->ArrayList:J

    .line 29
    .line 30
    move v11, p2

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
    new-array p1, p0, [C

    .line 42
    .line 43
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 44
    .line 45
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 46
    .line 47
    if-ge p2, p0, :cond_1

    .line 48
    .line 49
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$11:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x3b

    .line 52
    .line 53
    rem-int/lit16 v3, v3, 0x80

    .line 54
    .line 55
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$10:I

    .line 56
    .line 57
    aget-wide v3, v1, p2

    .line 58
    .line 59
    long-to-int v4, v3

    .line 60
    int-to-char v3, v4

    .line 61
    aput-char v3, p1, p2

    .line 62
    .line 63
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$10:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x2d

    .line 75
    .line 76
    rem-int/lit16 p1, p1, 0x80

    .line 77
    .line 78
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$11:I

    .line 79
    .line 80
    aput-object p0, p3, v2

    .line 81
    .line 82
    return-void
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
.end method

.method public static getEntries()LKc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getDrawableState:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$ENTRIES:LKc/a;

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$ENTRIES:LKc/a;

    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
.end method

.method private static final synthetic isCompatVectorFromResourcesEnabled()[Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getDrawableState:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x4d

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->setSecurityManager:I

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    new-array v2, v2, [Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 13
    .line 14
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_RECEIVED_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_VERSION_NOT_SUPPORTED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_EXTENSION_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DUPLICATE_DATA_ELEMENT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSACTION_ID_NOT_RECOGNIZED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_DECRYPTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->ACCESS_DENIED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->ISO_CODE_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSACTION_TIMED_OUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSIENT_SYSTEM_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->SYSTEM_CONNECTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    aput-object v3, v2, v4

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1b

    .line 84
    .line 85
    rem-int/lit16 v3, v1, 0x80

    .line 86
    .line 87
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getDrawableState:I

    .line 88
    .line 89
    rem-int/2addr v1, v0

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    throw v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getDrawableState:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->$VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 10
    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 16
    .line 17
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->setSecurityManager:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2b

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getDrawableState:I

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
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
.method public final getErrorCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getDrawableState:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->errorCode:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->setSecurityManager:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getDrawableState:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->errorDescription:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->errorDescription:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
.end method
