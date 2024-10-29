.class public final Lcom/adyen/threeds2/internal/result/Result$Failure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/result/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/result/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/Result$Failure;",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "",
        "resultCode",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "cause",
        "",
        "messageField",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getMessageField",
        "()Lcom/adyen/threeds2/internal/result/MessageField;",
        "getResultCode",
        "()Lcom/adyen/threeds2/internal/result/ResultCode;",
        "getTransactionIdentifiers",
        "()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private static cancel:I = 0x0

.field private static getDrawableState:I = 0x1


# instance fields
.field private final CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/MessageField;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextFloat:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;)V
    .locals 1
    .param p1    # Lcom/adyen/threeds2/internal/result/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->nextFloat:Ljava/lang/Throwable;

    .line 4
    iput-object p3, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 5
    iput-object p4, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Lcom/adyen/threeds2/internal/result/MessageField;->NONE:Lcom/adyen/threeds2/internal/result/MessageField;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    new-instance p4, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/threeds2/internal/result/Result$Failure;Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILjava/lang/Object;)Lcom/adyen/threeds2/internal/result/Result$Failure;
    .locals 4

    .line 1
    sget p6, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x5

    .line 4
    .line 5
    not-int v1, v0

    .line 6
    or-int/lit8 v2, p6, 0x5

    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    neg-int v0, v0

    .line 13
    not-int v0, v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/lit8 v0, p5, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 31
    .line 32
    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/lit8 p2, p6, 0x59

    .line 37
    .line 38
    or-int/lit8 p6, p6, 0x59

    .line 39
    .line 40
    add-int/2addr p2, p6

    .line 41
    rem-int/lit16 p2, p2, 0x80

    .line 42
    .line 43
    sput p2, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 44
    .line 45
    iget-object p6, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->nextFloat:Ljava/lang/Throwable;

    .line 46
    .line 47
    and-int/lit8 v0, p2, 0x15

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x15

    .line 50
    .line 51
    add-int/2addr v0, p2

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 55
    .line 56
    move-object p2, p6

    .line 57
    :cond_2
    and-int/lit8 p6, p5, 0x4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p6, :cond_4

    .line 61
    .line 62
    sget p3, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 63
    .line 64
    and-int/lit8 p6, p3, -0x2e

    .line 65
    .line 66
    not-int v1, p3

    .line 67
    and-int/lit8 v1, v1, 0x2d

    .line 68
    .line 69
    or-int/2addr p6, v1

    .line 70
    and-int/lit8 p3, p3, 0x2d

    .line 71
    .line 72
    shl-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    not-int p3, p3

    .line 75
    sub-int/2addr p6, p3

    .line 76
    add-int/lit8 p6, p6, -0x1

    .line 77
    .line 78
    rem-int/lit16 p3, p6, 0x80

    .line 79
    .line 80
    sput p3, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 81
    .line 82
    rem-int/lit8 p6, p6, 0x2

    .line 83
    .line 84
    if-eqz p6, :cond_3

    .line 85
    .line 86
    iget-object p6, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 87
    .line 88
    or-int/lit8 v1, p3, 0x51

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    and-int/lit8 v2, p3, -0x52

    .line 93
    .line 94
    not-int p3, p3

    .line 95
    const/16 v3, 0x51

    .line 96
    .line 97
    and-int/2addr p3, v3

    .line 98
    or-int/2addr p3, v2

    .line 99
    neg-int p3, p3

    .line 100
    and-int v2, v1, p3

    .line 101
    .line 102
    or-int/2addr p3, v1

    .line 103
    add-int/2addr v2, p3

    .line 104
    rem-int/lit16 v2, v2, 0x80

    .line 105
    .line 106
    sput v2, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 107
    .line 108
    move-object p3, p6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p0, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_1
    and-int/lit8 p5, p5, 0x8

    .line 114
    .line 115
    if-eqz p5, :cond_6

    .line 116
    .line 117
    sget p4, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 118
    .line 119
    add-int/lit8 p4, p4, 0x1d

    .line 120
    .line 121
    rem-int/lit16 p5, p4, 0x80

    .line 122
    .line 123
    sput p5, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 124
    .line 125
    rem-int/lit8 p4, p4, 0x2

    .line 126
    .line 127
    if-eqz p4, :cond_5

    .line 128
    .line 129
    iget-object p4, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 130
    .line 131
    const/16 p5, 0x18

    .line 132
    .line 133
    div-int/lit8 p5, p5, 0x0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p4, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/threeds2/internal/result/Result$Failure;->copy(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;)Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 143
    .line 144
    and-int/lit8 p2, p1, 0x31

    .line 145
    .line 146
    xor-int/lit8 p1, p1, 0x31

    .line 147
    .line 148
    or-int/2addr p1, p2

    .line 149
    or-int p3, p2, p1

    .line 150
    .line 151
    shl-int/lit8 p3, p3, 0x1

    .line 152
    .line 153
    xor-int/2addr p1, p2

    .line 154
    sub-int/2addr p3, p1

    .line 155
    rem-int/lit16 p1, p3, 0x80

    .line 156
    .line 157
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 158
    .line 159
    rem-int/lit8 p3, p3, 0x2

    .line 160
    .line 161
    if-nez p3, :cond_7

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    throw v0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method


# virtual methods
.method public final component1()Lcom/adyen/threeds2/internal/result/ResultCode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2f

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x2f

    .line 8
    .line 9
    or-int/2addr v0, v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    rem-int/lit16 v0, v2, 0x80

    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->nextFloat:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final component3()Lcom/adyen/threeds2/internal/result/MessageField;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x11

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 10
    .line 11
    return-object v1
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

.method public final component4()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0xd

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xd

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final copy(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;)Lcom/adyen/threeds2/internal/result/Result$Failure;
    .locals 1
    .param p1    # Lcom/adyen/threeds2/internal/result/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 21
    .line 22
    and-int/lit8 p2, p1, -0x72

    .line 23
    .line 24
    not-int p3, p1

    .line 25
    and-int/lit8 p3, p3, 0x71

    .line 26
    .line 27
    or-int/2addr p2, p3

    .line 28
    and-int/lit8 p1, p1, 0x71

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    rem-int/lit16 p2, p2, 0x80

    .line 34
    .line 35
    sput p2, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 36
    .line 37
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x25

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x25

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int/2addr v3, v4

    .line 11
    xor-int/2addr v1, v2

    .line 12
    sub-int/2addr v3, v1

    .line 13
    rem-int/lit16 v3, v3, 0x80

    .line 14
    .line 15
    sput v3, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    xor-int/lit8 p1, v3, 0x1b

    .line 20
    .line 21
    and-int/lit8 v0, v3, 0x1b

    .line 22
    .line 23
    or-int/2addr v0, p1

    .line 24
    shl-int/2addr v0, v4

    .line 25
    neg-int p1, p1

    .line 26
    and-int v1, v0, p1

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    add-int/2addr v1, p1

    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 33
    .line 34
    xor-int/lit8 p1, v1, 0x69

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x69

    .line 37
    .line 38
    shl-int/2addr v0, v4

    .line 39
    add-int/2addr p1, v0

    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    xor-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    and-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    or-int/2addr p1, v1

    .line 55
    shl-int/2addr p1, v4

    .line 56
    not-int v1, v1

    .line 57
    or-int/2addr v0, v4

    .line 58
    and-int/2addr v0, v1

    .line 59
    neg-int v0, v0

    .line 60
    or-int v1, p1, v0

    .line 61
    .line 62
    shl-int/2addr v1, v4

    .line 63
    xor-int/2addr p1, v0

    .line 64
    sub-int/2addr v1, p1

    .line 65
    rem-int/lit16 p1, v1, 0x80

    .line 66
    .line 67
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_2
    check-cast p1, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 81
    .line 82
    if-eq v1, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x30

    .line 85
    .line 86
    xor-int/lit8 p1, v0, -0x1

    .line 87
    .line 88
    rsub-int/lit8 p1, p1, -0x2

    .line 89
    .line 90
    rem-int/lit16 v0, p1, 0x80

    .line 91
    .line 92
    sput v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 93
    .line 94
    rem-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_0
    return v4

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->nextFloat:Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->nextFloat:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/2addr v0, v4

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 113
    .line 114
    and-int/lit8 v0, p1, -0x30

    .line 115
    .line 116
    not-int v1, p1

    .line 117
    const/16 v3, 0x2f

    .line 118
    .line 119
    and-int/2addr v1, v3

    .line 120
    or-int/2addr v0, v1

    .line 121
    and-int/2addr p1, v3

    .line 122
    shl-int/2addr p1, v4

    .line 123
    and-int v1, v0, p1

    .line 124
    .line 125
    or-int/2addr p1, v0

    .line 126
    add-int/2addr v1, p1

    .line 127
    rem-int/lit16 p1, v1, 0x80

    .line 128
    .line 129
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 130
    .line 131
    rem-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    div-int/2addr p1, v2

    .line 137
    :cond_5
    return v2

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 139
    .line 140
    iget-object v1, p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 141
    .line 142
    if-eq v0, v1, :cond_8

    .line 143
    .line 144
    sget p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 145
    .line 146
    and-int/lit8 v0, p1, -0x22

    .line 147
    .line 148
    not-int v1, p1

    .line 149
    and-int/lit8 v1, v1, 0x21

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    and-int/lit8 p1, p1, 0x21

    .line 153
    .line 154
    shl-int/2addr p1, v4

    .line 155
    neg-int p1, p1

    .line 156
    neg-int p1, p1

    .line 157
    not-int p1, p1

    .line 158
    sub-int/2addr v0, p1

    .line 159
    sub-int/2addr v0, v4

    .line 160
    rem-int/lit16 p1, v0, 0x80

    .line 161
    .line 162
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 163
    .line 164
    rem-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const/4 v4, 0x0

    .line 170
    :goto_1
    return v4

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 174
    .line 175
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    sget p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 182
    .line 183
    xor-int/lit8 v0, p1, 0x69

    .line 184
    .line 185
    and-int/lit8 p1, p1, 0x69

    .line 186
    .line 187
    shl-int/2addr p1, v4

    .line 188
    or-int v1, v0, p1

    .line 189
    .line 190
    shl-int/2addr v1, v4

    .line 191
    xor-int/2addr p1, v0

    .line 192
    sub-int/2addr v1, p1

    .line 193
    rem-int/lit16 v1, v1, 0x80

    .line 194
    .line 195
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 196
    .line 197
    return v4

    .line 198
    :cond_9
    sget p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 199
    .line 200
    xor-int/lit8 v0, p1, 0x11

    .line 201
    .line 202
    and-int/lit8 v1, p1, 0x11

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    shl-int/2addr v0, v4

    .line 206
    and-int/lit8 v1, p1, -0x12

    .line 207
    .line 208
    not-int p1, p1

    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    and-int/2addr p1, v3

    .line 212
    or-int/2addr p1, v1

    .line 213
    neg-int p1, p1

    .line 214
    and-int v1, v0, p1

    .line 215
    .line 216
    or-int/2addr p1, v0

    .line 217
    add-int/2addr v1, p1

    .line 218
    rem-int/lit16 v1, v1, 0x80

    .line 219
    .line 220
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 221
    .line 222
    and-int/lit8 p1, v1, -0x1a

    .line 223
    .line 224
    not-int v0, v1

    .line 225
    and-int/lit8 v0, v0, 0x19

    .line 226
    .line 227
    or-int/2addr p1, v0

    .line 228
    and-int/lit8 v0, v1, 0x19

    .line 229
    .line 230
    shl-int/2addr v0, v4

    .line 231
    add-int/2addr p1, v0

    .line 232
    rem-int/lit16 p1, p1, 0x80

    .line 233
    .line 234
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 235
    .line 236
    return v2
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x29

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->nextFloat:Ljava/lang/Throwable;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x31

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final getMessageField()Lcom/adyen/threeds2/internal/result/MessageField;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x18

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method

.method public final bridge synthetic getOrThrow()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    add-int/lit8 v0, v0, 0x58

    xor-int/lit8 v1, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/Result$Failure;->getOrThrow()Ljava/lang/Void;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    or-int/lit8 v2, v1, 0x7e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7e

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method public final getOrThrow()Ljava/lang/Void;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    or-int/lit8 v1, v0, 0x7e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7e

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    invoke-static {p0}, Lcom/adyen/threeds2/internal/result/Result$DefaultImpls;->getOrThrow(Lcom/adyen/threeds2/internal/result/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    sget v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    and-int/lit8 v2, v1, 0x33

    not-int v3, v2

    or-int/lit8 v1, v1, 0x33

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getResultCode()Lcom/adyen/threeds2/internal/result/ResultCode;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2d

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x2d

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    not-int v2, v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 24
    .line 25
    xor-int/lit8 v3, v0, 0x46

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x46

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    xor-int/lit8 v0, v3, -0x1

    .line 33
    .line 34
    rsub-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    rem-int/lit16 v3, v0, 0x80

    .line 37
    .line 38
    sput v3, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    throw v2

    .line 46
    :cond_1
    throw v2
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

.method public final getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x1b

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1b

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    not-int v0, v0

    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v0, 0x1f

    .line 25
    .line 26
    iget-object v4, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->nextFloat:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    mul-int/lit16 v6, v4, 0xa5

    .line 37
    .line 38
    mul-int/lit16 v0, v0, -0x13bd

    .line 39
    .line 40
    and-int v7, v6, v0

    .line 41
    .line 42
    not-int v8, v7

    .line 43
    or-int/2addr v0, v6

    .line 44
    and-int/2addr v0, v8

    .line 45
    shl-int/lit8 v6, v7, 0x1

    .line 46
    .line 47
    not-int v6, v6

    .line 48
    sub-int/2addr v0, v6

    .line 49
    sub-int/2addr v0, v2

    .line 50
    not-int v6, v5

    .line 51
    not-int v7, v5

    .line 52
    or-int/2addr v7, v5

    .line 53
    and-int/2addr v7, v6

    .line 54
    and-int v8, v7, v1

    .line 55
    .line 56
    not-int v9, v8

    .line 57
    or-int/2addr v7, v1

    .line 58
    and-int/2addr v7, v9

    .line 59
    not-int v9, v1

    .line 60
    xor-int v10, v7, v8

    .line 61
    .line 62
    and-int/2addr v7, v8

    .line 63
    or-int/2addr v7, v10

    .line 64
    not-int v7, v7

    .line 65
    and-int v8, v4, v7

    .line 66
    .line 67
    not-int v10, v8

    .line 68
    or-int/2addr v7, v4

    .line 69
    and-int/2addr v7, v10

    .line 70
    xor-int v10, v7, v8

    .line 71
    .line 72
    and-int/2addr v7, v8

    .line 73
    or-int/2addr v7, v10

    .line 74
    mul-int/lit16 v7, v7, -0x148

    .line 75
    .line 76
    add-int/2addr v7, v0

    .line 77
    or-int v0, v4, v5

    .line 78
    .line 79
    mul-int/lit16 v0, v0, 0xa4

    .line 80
    .line 81
    neg-int v0, v0

    .line 82
    neg-int v0, v0

    .line 83
    not-int v0, v0

    .line 84
    neg-int v0, v0

    .line 85
    or-int v8, v7, v0

    .line 86
    .line 87
    shl-int/2addr v8, v2

    .line 88
    xor-int/2addr v0, v7

    .line 89
    sub-int/2addr v8, v0

    .line 90
    sub-int/2addr v8, v2

    .line 91
    not-int v0, v4

    .line 92
    not-int v7, v4

    .line 93
    or-int/2addr v7, v4

    .line 94
    and-int/2addr v0, v7

    .line 95
    and-int v7, v0, v9

    .line 96
    .line 97
    not-int v10, v7

    .line 98
    or-int/2addr v0, v9

    .line 99
    and-int/2addr v0, v10

    .line 100
    xor-int v9, v0, v7

    .line 101
    .line 102
    and-int/2addr v0, v7

    .line 103
    or-int/2addr v0, v9

    .line 104
    not-int v7, v0

    .line 105
    not-int v9, v0

    .line 106
    or-int/2addr v0, v9

    .line 107
    and-int/2addr v0, v7

    .line 108
    not-int v7, v1

    .line 109
    xor-int v9, v7, v5

    .line 110
    .line 111
    and-int/2addr v5, v7

    .line 112
    or-int/2addr v5, v9

    .line 113
    not-int v5, v5

    .line 114
    and-int v7, v0, v5

    .line 115
    .line 116
    not-int v9, v7

    .line 117
    or-int/2addr v0, v5

    .line 118
    and-int/2addr v0, v9

    .line 119
    xor-int v5, v0, v7

    .line 120
    .line 121
    and-int/2addr v0, v7

    .line 122
    or-int/2addr v0, v5

    .line 123
    xor-int v5, v6, v4

    .line 124
    .line 125
    and-int/2addr v4, v6

    .line 126
    xor-int v6, v5, v4

    .line 127
    .line 128
    and-int/2addr v4, v5

    .line 129
    or-int/2addr v4, v6

    .line 130
    xor-int v5, v4, v1

    .line 131
    .line 132
    and-int/2addr v1, v4

    .line 133
    or-int/2addr v1, v5

    .line 134
    not-int v4, v1

    .line 135
    not-int v5, v1

    .line 136
    or-int/2addr v1, v5

    .line 137
    and-int/2addr v1, v4

    .line 138
    xor-int v4, v0, v1

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    xor-int v1, v4, v0

    .line 142
    .line 143
    and-int/2addr v0, v4

    .line 144
    or-int/2addr v0, v1

    .line 145
    mul-int/lit16 v0, v0, 0xa4

    .line 146
    .line 147
    not-int v0, v0

    .line 148
    neg-int v0, v0

    .line 149
    or-int v1, v8, v0

    .line 150
    .line 151
    shl-int/2addr v1, v2

    .line 152
    xor-int/2addr v0, v8

    .line 153
    sub-int/2addr v1, v0

    .line 154
    xor-int/lit8 v0, v1, -0x1

    .line 155
    .line 156
    shl-int/2addr v1, v2

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int v4, v0, v1

    .line 167
    .line 168
    and-int/2addr v0, v1

    .line 169
    shl-int/2addr v0, v2

    .line 170
    add-int/2addr v4, v0

    .line 171
    mul-int/lit8 v4, v4, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    neg-int v0, v0

    .line 180
    neg-int v0, v0

    .line 181
    not-int v1, v0

    .line 182
    and-int/2addr v1, v4

    .line 183
    not-int v5, v4

    .line 184
    and-int/2addr v5, v0

    .line 185
    or-int/2addr v1, v5

    .line 186
    and-int/2addr v0, v4

    .line 187
    shl-int/2addr v0, v2

    .line 188
    not-int v0, v0

    .line 189
    sub-int/2addr v1, v0

    .line 190
    sub-int/2addr v1, v2

    .line 191
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 192
    .line 193
    and-int/lit8 v2, v0, 0x61

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x61

    .line 196
    .line 197
    add-int/2addr v2, v0

    .line 198
    rem-int/2addr v2, v3

    .line 199
    sput v2, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 200
    .line 201
    return v1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failure(resultCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cause="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->nextFloat:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", messageField="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transactionIdentifiers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->cancel:I

    .line 53
    .line 54
    xor-int/lit8 v2, v1, 0x2b

    .line 55
    .line 56
    and-int/lit8 v3, v1, 0x2b

    .line 57
    .line 58
    or-int/2addr v2, v3

    .line 59
    shl-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    and-int/lit8 v3, v1, -0x2c

    .line 62
    .line 63
    not-int v1, v1

    .line 64
    and-int/lit8 v1, v1, 0x2b

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    sub-int/2addr v2, v1

    .line 68
    rem-int/lit16 v1, v2, 0x80

    .line 69
    .line 70
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Failure;->getDrawableState:I

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const/16 v1, 0x3d

    .line 77
    .line 78
    div-int/lit8 v1, v1, 0x0

    .line 79
    .line 80
    :cond_0
    return-object v0
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
