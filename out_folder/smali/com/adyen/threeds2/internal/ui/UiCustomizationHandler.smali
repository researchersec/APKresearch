.class public final Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private final nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/customization/UiCustomization;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method private static synthetic ArrayList([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    check-cast v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    check-cast v5, Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aget-object p0, p0, v6

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 24
    .line 25
    add-int/lit8 v8, v7, 0x55

    .line 26
    .line 27
    rem-int/2addr v8, v0

    .line 28
    sput v8, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 29
    .line 30
    sget v9, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_Cancel:I

    .line 31
    .line 32
    const v10, 0x6a599c2

    .line 33
    .line 34
    .line 35
    const v11, -0x6a599b9

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne p0, v9, :cond_1

    .line 40
    .line 41
    and-int/lit8 p0, v7, 0x29

    .line 42
    .line 43
    not-int v8, p0

    .line 44
    or-int/lit8 v7, v7, 0x29

    .line 45
    .line 46
    and-int/2addr v7, v8

    .line 47
    shl-int/2addr p0, v4

    .line 48
    add-int/2addr v7, p0

    .line 49
    rem-int/2addr v7, v0

    .line 50
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 51
    .line 52
    iget-object p0, v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 53
    .line 54
    sget-object v7, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    aput-object v5, v1, v4

    .line 65
    .line 66
    aput-object p0, v1, v6

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v1, v11, v10, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 76
    .line 77
    and-int/lit8 v1, p0, -0x24

    .line 78
    .line 79
    not-int v2, p0

    .line 80
    and-int/lit8 v2, v2, 0x23

    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    and-int/lit8 p0, p0, 0x23

    .line 84
    .line 85
    shl-int/2addr p0, v4

    .line 86
    neg-int p0, p0

    .line 87
    neg-int p0, p0

    .line 88
    or-int v2, v1, p0

    .line 89
    .line 90
    shl-int/2addr v2, v4

    .line 91
    xor-int/2addr p0, v1

    .line 92
    sub-int/2addr v2, p0

    .line 93
    rem-int/lit16 p0, v2, 0x80

    .line 94
    .line 95
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 96
    .line 97
    rem-int/2addr v2, v6

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    return-object v12

    .line 101
    :cond_0
    throw v12

    .line 102
    :cond_1
    sget v9, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_Resend:I

    .line 103
    .line 104
    if-ne p0, v9, :cond_3

    .line 105
    .line 106
    and-int/lit8 p0, v8, 0x6d

    .line 107
    .line 108
    not-int v7, p0

    .line 109
    or-int/lit8 v8, v8, 0x6d

    .line 110
    .line 111
    and-int/2addr v7, v8

    .line 112
    shl-int/2addr p0, v4

    .line 113
    add-int/2addr v7, p0

    .line 114
    rem-int/2addr v7, v0

    .line 115
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 116
    .line 117
    iget-object p0, v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 118
    .line 119
    sget-object v7, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 120
    .line 121
    invoke-virtual {p0, v7}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v3, v1, v2

    .line 128
    .line 129
    aput-object v5, v1, v4

    .line 130
    .line 131
    aput-object p0, v1, v6

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v1, v11, v10, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 141
    .line 142
    xor-int/lit8 v1, p0, 0x75

    .line 143
    .line 144
    and-int/lit8 p0, p0, 0x75

    .line 145
    .line 146
    or-int/2addr p0, v1

    .line 147
    shl-int/2addr p0, v4

    .line 148
    neg-int v1, v1

    .line 149
    and-int v2, p0, v1

    .line 150
    .line 151
    or-int/2addr p0, v1

    .line 152
    add-int/2addr v2, p0

    .line 153
    rem-int/lit16 p0, v2, 0x80

    .line 154
    .line 155
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 156
    .line 157
    rem-int/2addr v2, v6

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    return-object v12

    .line 161
    :cond_2
    throw v12

    .line 162
    :cond_3
    sget v9, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Verify:I

    .line 163
    .line 164
    const v10, 0x60ae3c08

    .line 165
    .line 166
    .line 167
    const v11, -0x60ae3bf9

    .line 168
    .line 169
    .line 170
    if-ne p0, v9, :cond_5

    .line 171
    .line 172
    and-int/lit8 p0, v7, -0x44

    .line 173
    .line 174
    not-int v8, v7

    .line 175
    const/16 v9, 0x43

    .line 176
    .line 177
    and-int/2addr v8, v9

    .line 178
    or-int/2addr p0, v8

    .line 179
    and-int/2addr v7, v9

    .line 180
    shl-int/2addr v7, v4

    .line 181
    neg-int v7, v7

    .line 182
    neg-int v7, v7

    .line 183
    not-int v7, v7

    .line 184
    invoke-static {p0, v7, v4, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 189
    .line 190
    iget-object p0, v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 191
    .line 192
    sget-object v7, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->VERIFY:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 193
    .line 194
    invoke-virtual {p0, v7}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v3, v1, v2

    .line 201
    .line 202
    aput-object v5, v1, v4

    .line 203
    .line 204
    aput-object p0, v1, v6

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {v1, v11, v10, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 214
    .line 215
    xor-int/lit8 v1, p0, 0x3e

    .line 216
    .line 217
    and-int/lit8 p0, p0, 0x3e

    .line 218
    .line 219
    shl-int/2addr p0, v4

    .line 220
    add-int/2addr v1, p0

    .line 221
    xor-int/lit8 p0, v1, -0x1

    .line 222
    .line 223
    rsub-int/lit8 p0, p0, -0x2

    .line 224
    .line 225
    rem-int/lit16 v0, p0, 0x80

    .line 226
    .line 227
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 228
    .line 229
    rem-int/2addr p0, v6

    .line 230
    if-nez p0, :cond_4

    .line 231
    .line 232
    const/16 p0, 0x1d

    .line 233
    .line 234
    div-int/2addr p0, v2

    .line 235
    :cond_4
    return-object v12

    .line 236
    :cond_5
    sget v9, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Continue:I

    .line 237
    .line 238
    if-ne p0, v9, :cond_6

    .line 239
    .line 240
    xor-int/lit8 p0, v7, 0x7b

    .line 241
    .line 242
    and-int/lit8 v7, v7, 0x7b

    .line 243
    .line 244
    shl-int/2addr v7, v4

    .line 245
    add-int/2addr p0, v7

    .line 246
    rem-int/2addr p0, v0

    .line 247
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 248
    .line 249
    iget-object p0, v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 250
    .line 251
    sget-object v7, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CONTINUE:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 252
    .line 253
    invoke-virtual {p0, v7}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-array v1, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v3, v1, v2

    .line 260
    .line 261
    aput-object v5, v1, v4

    .line 262
    .line 263
    aput-object p0, v1, v6

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {v1, v11, v10, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 273
    .line 274
    and-int/lit8 v1, p0, 0x21

    .line 275
    .line 276
    not-int v2, v1

    .line 277
    or-int/lit8 p0, p0, 0x21

    .line 278
    .line 279
    and-int/2addr p0, v2

    .line 280
    shl-int/2addr v1, v4

    .line 281
    add-int/2addr p0, v1

    .line 282
    rem-int/2addr p0, v0

    .line 283
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 284
    .line 285
    return-object v12

    .line 286
    :cond_6
    sget v7, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Next:I

    .line 287
    .line 288
    if-ne p0, v7, :cond_8

    .line 289
    .line 290
    and-int/lit8 p0, v8, 0x5

    .line 291
    .line 292
    xor-int/lit8 v7, v8, 0x5

    .line 293
    .line 294
    or-int/2addr v7, p0

    .line 295
    add-int/2addr p0, v7

    .line 296
    rem-int/2addr p0, v0

    .line 297
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 298
    .line 299
    iget-object p0, v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 300
    .line 301
    sget-object v7, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->NEXT:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 302
    .line 303
    invoke-virtual {p0, v7}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v3, v1, v2

    .line 310
    .line 311
    aput-object v5, v1, v4

    .line 312
    .line 313
    aput-object p0, v1, v6

    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {v1, v11, v10, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 323
    .line 324
    and-int/lit8 v1, p0, 0x2f

    .line 325
    .line 326
    xor-int/lit8 p0, p0, 0x2f

    .line 327
    .line 328
    or-int/2addr p0, v1

    .line 329
    xor-int v2, v1, p0

    .line 330
    .line 331
    and-int/2addr p0, v1

    .line 332
    shl-int/2addr p0, v4

    .line 333
    add-int/2addr v2, p0

    .line 334
    rem-int/lit16 p0, v2, 0x80

    .line 335
    .line 336
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 337
    .line 338
    rem-int/2addr v2, v6

    .line 339
    if-nez v2, :cond_7

    .line 340
    .line 341
    return-object v12

    .line 342
    :cond_7
    throw v12

    .line 343
    :cond_8
    sget v7, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_OutOfBand:I

    .line 344
    .line 345
    if-ne p0, v7, :cond_a

    .line 346
    .line 347
    add-int/lit8 v8, v8, 0x55

    .line 348
    .line 349
    rem-int/lit16 p0, v8, 0x80

    .line 350
    .line 351
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 352
    .line 353
    rem-int/2addr v8, v6

    .line 354
    if-eqz v8, :cond_9

    .line 355
    .line 356
    iget-object p0, v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 357
    .line 358
    sget-object v7, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->OPEN_OOB_APP:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 359
    .line 360
    invoke-virtual {p0, v7}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v3, v1, v2

    .line 367
    .line 368
    aput-object v5, v1, v4

    .line 369
    .line 370
    aput-object p0, v1, v6

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {v1, v11, v10, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 380
    .line 381
    add-int/lit8 p0, p0, 0x43

    .line 382
    .line 383
    rem-int/2addr p0, v0

    .line 384
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_9
    iget-object p0, v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 388
    .line 389
    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->OPEN_OOB_APP:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    new-array v0, v1, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v3, v0, v2

    .line 398
    .line 399
    aput-object v5, v0, v4

    .line 400
    .line 401
    aput-object p0, v0, v6

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-static {v0, v11, v10, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    throw v12

    .line 411
    :cond_a
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 412
    .line 413
    and-int/lit8 v1, p0, 0x41

    .line 414
    .line 415
    xor-int/lit8 p0, p0, 0x41

    .line 416
    .line 417
    or-int/2addr p0, v1

    .line 418
    add-int/2addr v1, p0

    .line 419
    rem-int/2addr v1, v0

    .line 420
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 421
    .line 422
    return-object v12
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

.method private static synthetic AssistContent([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v1, 0x0

    .line 2
    aget-object v2, p0, v1

    .line 3
    .line 4
    check-cast v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, p0, v3

    .line 8
    .line 9
    check-cast v4, Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    aget-object v6, p0, v5

    .line 13
    .line 14
    check-cast v6, Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    not-int v8, v7

    .line 21
    const v9, 0x6e197411

    .line 22
    .line 23
    .line 24
    xor-int v10, v8, v9

    .line 25
    .line 26
    and-int/2addr v8, v9

    .line 27
    xor-int v11, v10, v8

    .line 28
    .line 29
    and-int/2addr v8, v10

    .line 30
    or-int/2addr v8, v11

    .line 31
    not-int v8, v8

    .line 32
    const v10, -0x7e3f76fa

    .line 33
    .line 34
    .line 35
    and-int v11, v10, v8

    .line 36
    .line 37
    not-int v12, v11

    .line 38
    or-int/2addr v8, v10

    .line 39
    and-int/2addr v8, v12

    .line 40
    xor-int v10, v8, v11

    .line 41
    .line 42
    and-int/2addr v8, v11

    .line 43
    or-int/2addr v8, v10

    .line 44
    mul-int/lit16 v8, v8, -0x2c8

    .line 45
    .line 46
    neg-int v8, v8

    .line 47
    neg-int v8, v8

    .line 48
    const v10, 0x6e27a948

    .line 49
    .line 50
    .line 51
    and-int v11, v10, v8

    .line 52
    .line 53
    xor-int/2addr v8, v10

    .line 54
    or-int/2addr v8, v11

    .line 55
    xor-int v10, v11, v8

    .line 56
    .line 57
    and-int/2addr v8, v11

    .line 58
    shl-int/2addr v8, v3

    .line 59
    add-int/2addr v10, v8

    .line 60
    not-int v8, v7

    .line 61
    const v11, 0x162f16f8

    .line 62
    .line 63
    .line 64
    xor-int v12, v11, v8

    .line 65
    .line 66
    and-int v13, v11, v8

    .line 67
    .line 68
    or-int/2addr v12, v13

    .line 69
    const v13, -0x6e197412

    .line 70
    .line 71
    .line 72
    and-int/2addr v13, v12

    .line 73
    not-int v14, v12

    .line 74
    and-int/2addr v14, v9

    .line 75
    or-int/2addr v13, v14

    .line 76
    and-int/2addr v12, v9

    .line 77
    xor-int v14, v13, v12

    .line 78
    .line 79
    and-int/2addr v12, v13

    .line 80
    or-int/2addr v12, v14

    .line 81
    not-int v13, v12

    .line 82
    not-int v14, v12

    .line 83
    or-int/2addr v12, v14

    .line 84
    and-int/2addr v12, v13

    .line 85
    const v13, -0x102602e9

    .line 86
    .line 87
    .line 88
    and-int v14, v13, v8

    .line 89
    .line 90
    const v15, 0x102602e8

    .line 91
    .line 92
    .line 93
    and-int/2addr v15, v7

    .line 94
    or-int/2addr v14, v15

    .line 95
    and-int/2addr v7, v13

    .line 96
    xor-int v13, v14, v7

    .line 97
    .line 98
    and-int/2addr v7, v14

    .line 99
    or-int/2addr v7, v13

    .line 100
    not-int v7, v7

    .line 101
    and-int v13, v12, v7

    .line 102
    .line 103
    not-int v14, v13

    .line 104
    or-int/2addr v7, v12

    .line 105
    and-int/2addr v7, v14

    .line 106
    xor-int v12, v7, v13

    .line 107
    .line 108
    and-int/2addr v7, v13

    .line 109
    or-int/2addr v7, v12

    .line 110
    mul-int/lit16 v7, v7, -0x2c8

    .line 111
    .line 112
    xor-int v12, v10, v7

    .line 113
    .line 114
    and-int/2addr v7, v10

    .line 115
    shl-int/2addr v7, v3

    .line 116
    add-int/2addr v12, v7

    .line 117
    xor-int v7, v8, v9

    .line 118
    .line 119
    and-int/2addr v8, v9

    .line 120
    or-int/2addr v7, v8

    .line 121
    not-int v7, v7

    .line 122
    not-int v8, v7

    .line 123
    and-int/2addr v8, v11

    .line 124
    const v9, -0x162f16f9

    .line 125
    .line 126
    .line 127
    and-int/2addr v9, v7

    .line 128
    or-int/2addr v8, v9

    .line 129
    and-int/2addr v7, v11

    .line 130
    xor-int v9, v8, v7

    .line 131
    .line 132
    and-int/2addr v7, v8

    .line 133
    or-int/2addr v7, v9

    .line 134
    mul-int/lit16 v7, v7, 0x2c8

    .line 135
    .line 136
    neg-int v7, v7

    .line 137
    neg-int v7, v7

    .line 138
    not-int v7, v7

    .line 139
    neg-int v7, v7

    .line 140
    or-int v8, v12, v7

    .line 141
    .line 142
    shl-int/2addr v8, v3

    .line 143
    xor-int/2addr v7, v12

    .line 144
    sub-int/2addr v8, v7

    .line 145
    xor-int/lit8 v7, v8, -0x1

    .line 146
    .line 147
    shl-int/2addr v8, v3

    .line 148
    add-int/2addr v7, v8

    .line 149
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    not-int v9, v8

    .line 154
    const v10, 0x4e2bf68c    # 7.2126541E8f

    .line 155
    .line 156
    .line 157
    xor-int v11, v10, v9

    .line 158
    .line 159
    and-int v12, v10, v9

    .line 160
    .line 161
    or-int/2addr v11, v12

    .line 162
    not-int v11, v11

    .line 163
    not-int v12, v8

    .line 164
    const v13, -0x7ae97671

    .line 165
    .line 166
    .line 167
    and-int v14, v13, v12

    .line 168
    .line 169
    const v15, 0x7ae97670

    .line 170
    .line 171
    .line 172
    and-int v16, v8, v15

    .line 173
    .line 174
    or-int v14, v14, v16

    .line 175
    .line 176
    and-int v16, v13, v8

    .line 177
    .line 178
    xor-int v17, v14, v16

    .line 179
    .line 180
    and-int v14, v14, v16

    .line 181
    .line 182
    or-int v14, v17, v14

    .line 183
    .line 184
    not-int v14, v14

    .line 185
    not-int v1, v14

    .line 186
    and-int/2addr v1, v11

    .line 187
    not-int v0, v11

    .line 188
    and-int/2addr v0, v14

    .line 189
    or-int/2addr v0, v1

    .line 190
    and-int v1, v11, v14

    .line 191
    .line 192
    xor-int v11, v0, v1

    .line 193
    .line 194
    and-int/2addr v0, v1

    .line 195
    or-int/2addr v0, v11

    .line 196
    not-int v1, v8

    .line 197
    or-int v11, v12, v8

    .line 198
    .line 199
    and-int/2addr v1, v11

    .line 200
    and-int v11, v1, v13

    .line 201
    .line 202
    not-int v14, v1

    .line 203
    and-int/2addr v14, v15

    .line 204
    or-int/2addr v11, v14

    .line 205
    and-int/2addr v1, v15

    .line 206
    xor-int v14, v11, v1

    .line 207
    .line 208
    and-int/2addr v1, v11

    .line 209
    or-int/2addr v1, v14

    .line 210
    not-int v1, v1

    .line 211
    xor-int v11, v0, v1

    .line 212
    .line 213
    and-int/2addr v0, v1

    .line 214
    or-int/2addr v0, v11

    .line 215
    mul-int/lit16 v0, v0, 0x3bf

    .line 216
    .line 217
    neg-int v0, v0

    .line 218
    neg-int v0, v0

    .line 219
    const v1, -0x6d24937a

    .line 220
    .line 221
    .line 222
    and-int v11, v1, v0

    .line 223
    .line 224
    or-int/2addr v0, v1

    .line 225
    add-int/2addr v11, v0

    .line 226
    const v0, 0x55f8c74

    .line 227
    .line 228
    .line 229
    sub-int/2addr v11, v0

    .line 230
    not-int v0, v9

    .line 231
    and-int/2addr v0, v13

    .line 232
    and-int v1, v9, v15

    .line 233
    .line 234
    or-int/2addr v0, v1

    .line 235
    and-int v1, v13, v9

    .line 236
    .line 237
    xor-int v9, v0, v1

    .line 238
    .line 239
    and-int/2addr v0, v1

    .line 240
    or-int/2addr v0, v9

    .line 241
    not-int v0, v0

    .line 242
    and-int v1, v10, v8

    .line 243
    .line 244
    not-int v9, v1

    .line 245
    or-int/2addr v10, v8

    .line 246
    and-int/2addr v9, v10

    .line 247
    xor-int v10, v9, v1

    .line 248
    .line 249
    and-int/2addr v1, v9

    .line 250
    or-int/2addr v1, v10

    .line 251
    not-int v9, v1

    .line 252
    not-int v10, v1

    .line 253
    or-int/2addr v1, v10

    .line 254
    and-int/2addr v1, v9

    .line 255
    xor-int v9, v0, v1

    .line 256
    .line 257
    and-int/2addr v0, v1

    .line 258
    or-int/2addr v0, v9

    .line 259
    and-int v1, v15, v12

    .line 260
    .line 261
    or-int v1, v1, v16

    .line 262
    .line 263
    and-int/2addr v8, v15

    .line 264
    xor-int v9, v1, v8

    .line 265
    .line 266
    and-int/2addr v1, v8

    .line 267
    or-int/2addr v1, v9

    .line 268
    not-int v8, v1

    .line 269
    not-int v9, v1

    .line 270
    or-int/2addr v1, v9

    .line 271
    and-int/2addr v1, v8

    .line 272
    and-int v8, v0, v1

    .line 273
    .line 274
    not-int v9, v8

    .line 275
    or-int/2addr v0, v1

    .line 276
    and-int/2addr v0, v9

    .line 277
    xor-int v1, v0, v8

    .line 278
    .line 279
    and-int/2addr v0, v8

    .line 280
    or-int/2addr v0, v1

    .line 281
    mul-int/lit16 v0, v0, 0x3bf

    .line 282
    .line 283
    and-int v1, v11, v0

    .line 284
    .line 285
    xor-int/2addr v0, v11

    .line 286
    or-int/2addr v0, v1

    .line 287
    neg-int v0, v0

    .line 288
    neg-int v0, v0

    .line 289
    and-int v8, v1, v0

    .line 290
    .line 291
    or-int/2addr v0, v1

    .line 292
    add-int/2addr v8, v0

    .line 293
    const/4 v0, 0x0

    .line 294
    if-le v7, v8, :cond_4

    .line 295
    .line 296
    if-nez v6, :cond_1

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    not-int v4, v1

    .line 303
    const v5, 0x736df7dd

    .line 304
    .line 305
    .line 306
    xor-int v6, v5, v4

    .line 307
    .line 308
    and-int/2addr v5, v4

    .line 309
    xor-int v7, v6, v5

    .line 310
    .line 311
    and-int/2addr v5, v6

    .line 312
    or-int/2addr v5, v7

    .line 313
    not-int v6, v5

    .line 314
    not-int v7, v5

    .line 315
    or-int/2addr v5, v7

    .line 316
    and-int/2addr v5, v6

    .line 317
    const v6, -0x6061c211

    .line 318
    .line 319
    .line 320
    or-int/2addr v6, v1

    .line 321
    not-int v7, v6

    .line 322
    not-int v8, v6

    .line 323
    or-int/2addr v6, v8

    .line 324
    and-int/2addr v6, v7

    .line 325
    xor-int v7, v5, v6

    .line 326
    .line 327
    and-int/2addr v5, v6

    .line 328
    or-int/2addr v5, v7

    .line 329
    mul-int/lit16 v5, v5, -0x110

    .line 330
    .line 331
    const v6, 0x407dddc1

    .line 332
    .line 333
    .line 334
    and-int v7, v6, v5

    .line 335
    .line 336
    xor-int/2addr v5, v6

    .line 337
    or-int/2addr v5, v7

    .line 338
    neg-int v5, v5

    .line 339
    neg-int v5, v5

    .line 340
    and-int v6, v7, v5

    .line 341
    .line 342
    or-int/2addr v5, v7

    .line 343
    add-int/2addr v6, v5

    .line 344
    const v5, 0x7165d691

    .line 345
    .line 346
    .line 347
    and-int v7, v5, v4

    .line 348
    .line 349
    const v8, -0x7165d692

    .line 350
    .line 351
    .line 352
    and-int v9, v1, v8

    .line 353
    .line 354
    or-int/2addr v7, v9

    .line 355
    and-int v9, v5, v1

    .line 356
    .line 357
    xor-int v10, v7, v9

    .line 358
    .line 359
    and-int/2addr v7, v9

    .line 360
    or-int/2addr v7, v10

    .line 361
    not-int v9, v7

    .line 362
    not-int v10, v7

    .line 363
    or-int/2addr v7, v10

    .line 364
    and-int/2addr v7, v9

    .line 365
    const v9, 0x208214c    # 1.0001258E-37f

    .line 366
    .line 367
    .line 368
    xor-int v10, v9, v7

    .line 369
    .line 370
    and-int/2addr v7, v9

    .line 371
    or-int/2addr v7, v10

    .line 372
    mul-int/lit16 v7, v7, -0x110

    .line 373
    .line 374
    and-int v9, v6, v7

    .line 375
    .line 376
    xor-int/2addr v6, v7

    .line 377
    or-int/2addr v6, v9

    .line 378
    add-int/2addr v9, v6

    .line 379
    and-int/2addr v4, v8

    .line 380
    and-int/2addr v5, v1

    .line 381
    or-int/2addr v4, v5

    .line 382
    and-int/2addr v1, v8

    .line 383
    xor-int v5, v4, v1

    .line 384
    .line 385
    and-int/2addr v1, v4

    .line 386
    or-int/2addr v1, v5

    .line 387
    not-int v1, v1

    .line 388
    not-int v4, v1

    .line 389
    const v5, -0x6269e35d

    .line 390
    .line 391
    .line 392
    and-int/2addr v4, v5

    .line 393
    const v6, 0x6269e35c

    .line 394
    .line 395
    .line 396
    and-int/2addr v6, v1

    .line 397
    or-int/2addr v4, v6

    .line 398
    and-int/2addr v1, v5

    .line 399
    xor-int v5, v4, v1

    .line 400
    .line 401
    and-int/2addr v1, v4

    .line 402
    or-int/2addr v1, v5

    .line 403
    mul-int/lit16 v1, v1, 0x110

    .line 404
    .line 405
    neg-int v1, v1

    .line 406
    neg-int v1, v1

    .line 407
    not-int v4, v1

    .line 408
    and-int/2addr v4, v9

    .line 409
    not-int v5, v9

    .line 410
    and-int/2addr v5, v1

    .line 411
    or-int/2addr v4, v5

    .line 412
    and-int/2addr v1, v9

    .line 413
    shl-int/2addr v1, v3

    .line 414
    add-int/2addr v4, v1

    .line 415
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    not-int v2, v1

    .line 420
    const v5, 0x20ea73f8

    .line 421
    .line 422
    .line 423
    and-int/2addr v2, v5

    .line 424
    const v6, -0x20ea73f9

    .line 425
    .line 426
    .line 427
    and-int v7, v1, v6

    .line 428
    .line 429
    or-int/2addr v2, v7

    .line 430
    and-int v7, v5, v1

    .line 431
    .line 432
    xor-int v8, v2, v7

    .line 433
    .line 434
    and-int/2addr v2, v7

    .line 435
    or-int/2addr v2, v8

    .line 436
    not-int v7, v2

    .line 437
    not-int v8, v2

    .line 438
    or-int/2addr v2, v8

    .line 439
    and-int/2addr v2, v7

    .line 440
    const v7, 0x4b148c04    # 9735172.0f

    .line 441
    .line 442
    .line 443
    xor-int v8, v7, v2

    .line 444
    .line 445
    and-int/2addr v2, v7

    .line 446
    xor-int v9, v8, v2

    .line 447
    .line 448
    and-int/2addr v2, v8

    .line 449
    or-int/2addr v2, v9

    .line 450
    mul-int/lit16 v2, v2, 0x3e0

    .line 451
    .line 452
    neg-int v2, v2

    .line 453
    neg-int v2, v2

    .line 454
    const v8, -0x12bf3bcd

    .line 455
    .line 456
    .line 457
    xor-int v9, v8, v2

    .line 458
    .line 459
    and-int/2addr v2, v8

    .line 460
    or-int/2addr v2, v9

    .line 461
    shl-int/2addr v2, v3

    .line 462
    neg-int v8, v9

    .line 463
    and-int v9, v2, v8

    .line 464
    .line 465
    or-int/2addr v2, v8

    .line 466
    add-int/2addr v9, v2

    .line 467
    xor-int v2, v5, v1

    .line 468
    .line 469
    and-int v8, v5, v1

    .line 470
    .line 471
    or-int/2addr v2, v8

    .line 472
    not-int v2, v2

    .line 473
    and-int v8, v7, v2

    .line 474
    .line 475
    not-int v10, v8

    .line 476
    or-int/2addr v2, v7

    .line 477
    and-int/2addr v2, v10

    .line 478
    or-int/2addr v2, v8

    .line 479
    not-int v7, v1

    .line 480
    and-int/2addr v5, v7

    .line 481
    not-int v8, v7

    .line 482
    and-int/2addr v8, v6

    .line 483
    or-int/2addr v5, v8

    .line 484
    and-int/2addr v6, v7

    .line 485
    xor-int v7, v5, v6

    .line 486
    .line 487
    and-int/2addr v5, v6

    .line 488
    or-int/2addr v5, v7

    .line 489
    const v6, -0x4b5c9dfd

    .line 490
    .line 491
    .line 492
    and-int/2addr v6, v5

    .line 493
    not-int v7, v5

    .line 494
    const v8, 0x4b5c9dfc    # 1.4458364E7f

    .line 495
    .line 496
    .line 497
    and-int/2addr v7, v8

    .line 498
    or-int/2addr v6, v7

    .line 499
    and-int/2addr v5, v8

    .line 500
    xor-int v7, v6, v5

    .line 501
    .line 502
    and-int/2addr v5, v6

    .line 503
    or-int/2addr v5, v7

    .line 504
    not-int v5, v5

    .line 505
    and-int v6, v2, v5

    .line 506
    .line 507
    not-int v7, v6

    .line 508
    or-int/2addr v2, v5

    .line 509
    and-int/2addr v2, v7

    .line 510
    xor-int v5, v2, v6

    .line 511
    .line 512
    and-int/2addr v2, v6

    .line 513
    or-int/2addr v2, v5

    .line 514
    mul-int/lit16 v2, v2, -0x1f0

    .line 515
    .line 516
    not-int v2, v2

    .line 517
    neg-int v2, v2

    .line 518
    or-int v5, v9, v2

    .line 519
    .line 520
    shl-int/lit8 v3, v5, 0x1

    .line 521
    .line 522
    xor-int/2addr v2, v9

    .line 523
    sub-int/2addr v3, v2

    .line 524
    add-int/lit8 v3, v3, -0x1

    .line 525
    .line 526
    or-int/2addr v1, v8

    .line 527
    mul-int/lit16 v1, v1, 0x1f0

    .line 528
    .line 529
    add-int/2addr v1, v3

    .line 530
    if-le v4, v1, :cond_0

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_0
    throw v0

    .line 534
    :cond_1
    invoke-virtual {v6}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_3

    .line 543
    .line 544
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 545
    .line 546
    xor-int/lit8 v8, v7, 0x35

    .line 547
    .line 548
    and-int/lit8 v9, v7, 0x35

    .line 549
    .line 550
    or-int/2addr v8, v9

    .line 551
    shl-int/2addr v8, v3

    .line 552
    not-int v9, v9

    .line 553
    or-int/lit8 v7, v7, 0x35

    .line 554
    .line 555
    and-int/2addr v7, v9

    .line 556
    neg-int v7, v7

    .line 557
    and-int v9, v8, v7

    .line 558
    .line 559
    or-int/2addr v7, v8

    .line 560
    add-int/2addr v9, v7

    .line 561
    rem-int/lit16 v7, v9, 0x80

    .line 562
    .line 563
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 564
    .line 565
    rem-int/2addr v9, v5

    .line 566
    const v7, 0x1e1310a7

    .line 567
    .line 568
    .line 569
    const v8, -0x1e13109a

    .line 570
    .line 571
    .line 572
    if-nez v9, :cond_2

    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    const/4 v10, 0x3

    .line 579
    new-array v11, v10, [Ljava/lang/Object;

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    aput-object v2, v11, v10

    .line 583
    .line 584
    aput-object v9, v11, v3

    .line 585
    .line 586
    aput-object v1, v11, v5

    .line 587
    .line 588
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v11, v8, v7, v1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x56

    .line 596
    .line 597
    div-int/2addr v1, v10

    .line 598
    goto :goto_0

    .line 599
    :cond_2
    const/4 v10, 0x0

    .line 600
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    const/4 v11, 0x3

    .line 605
    new-array v12, v11, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v2, v12, v10

    .line 608
    .line 609
    aput-object v9, v12, v3

    .line 610
    .line 611
    aput-object v1, v12, v5

    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v12, v8, v7, v1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_3
    const/4 v10, 0x0

    .line 622
    :goto_0
    const/4 v11, 0x3

    .line 623
    :goto_1
    new-array v1, v11, [Ljava/lang/Object;

    .line 624
    .line 625
    aput-object v2, v1, v10

    .line 626
    .line 627
    aput-object v4, v1, v3

    .line 628
    .line 629
    aput-object v6, v1, v5

    .line 630
    .line 631
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const v4, -0x70c12772

    .line 636
    .line 637
    .line 638
    const v5, 0x70c1277a

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v4, v5, v3}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_4
    throw v0
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lcom/adyen/threeds2/customization/Customization;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    xor-int/lit8 v1, p0, 0x75

    and-int/lit8 v2, p0, 0x75

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p0, -0x76

    not-int p0, p0

    and-int/lit8 p0, p0, 0x75

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    throw v4

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/Customization;->getTextFontSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v5, v8, v3

    aput-object v6, v8, v0

    const/4 v1, 0x3

    aput-object v7, v8, v1

    const v1, -0x513b321c

    const v2, 0x513b321c

    invoke-static {v8, v1, v2, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 3
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    xor-int/lit8 v1, p0, 0x55

    and-int/lit8 p0, p0, 0x55

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object v4

    :cond_2
    throw v4
.end method

.method private CipherOutputStream(Landroid/view/View;I)V
    .locals 3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const p1, -0x46cf6aa

    const v0, 0x46cf6bc

    invoke-static {v1, p1, v0, p2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private CipherOutputStream(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x70870cc

    const v2, 0x70870df

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic StreamCorruptedException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget v4, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x5

    .line 23
    .line 24
    rem-int/lit16 v5, v4, 0x80

    .line 25
    .line 26
    sput v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 27
    .line 28
    rem-int/2addr v4, v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_6

    .line 31
    .line 32
    invoke-static {v2}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setColor(I)V

    .line 43
    .line 44
    .line 45
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 46
    .line 47
    or-int/lit8 v4, v2, 0x1b

    .line 48
    .line 49
    shl-int/2addr v4, v1

    .line 50
    xor-int/lit8 v2, v2, 0x1b

    .line 51
    .line 52
    sub-int/2addr v4, v2

    .line 53
    rem-int/lit16 v4, v4, 0x80

    .line 54
    .line 55
    sput v4, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 56
    .line 57
    :cond_0
    if-ltz p0, :cond_4

    .line 58
    .line 59
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 60
    .line 61
    and-int/lit8 v4, v2, -0x10

    .line 62
    .line 63
    not-int v6, v2

    .line 64
    and-int/lit8 v6, v6, 0xf

    .line 65
    .line 66
    or-int/2addr v4, v6

    .line 67
    and-int/lit8 v2, v2, 0xf

    .line 68
    .line 69
    shl-int/2addr v2, v1

    .line 70
    neg-int v2, v2

    .line 71
    neg-int v2, v2

    .line 72
    xor-int v6, v4, v2

    .line 73
    .line 74
    and-int/2addr v2, v4

    .line 75
    shl-int/2addr v2, v1

    .line 76
    add-int/2addr v6, v2

    .line 77
    rem-int/lit16 v2, v6, 0x80

    .line 78
    .line 79
    sput v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 80
    .line 81
    rem-int/2addr v6, v3

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    sget-object v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler$2;->cancel:[I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getOrientation()Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aget v2, v2, v4

    .line 95
    .line 96
    if-eq v2, v1, :cond_2

    .line 97
    .line 98
    if-eq v2, v3, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setThickness(I)V

    .line 102
    .line 103
    .line 104
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 105
    .line 106
    and-int/lit8 v0, p0, 0x54

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x54

    .line 109
    .line 110
    add-int/2addr v0, p0

    .line 111
    xor-int/lit8 p0, v0, -0x1

    .line 112
    .line 113
    shl-int/2addr v0, v1

    .line 114
    add-int/2addr p0, v0

    .line 115
    rem-int/lit16 p0, p0, 0x80

    .line 116
    .line 117
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setThickness(I)V

    .line 121
    .line 122
    .line 123
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 124
    .line 125
    xor-int/lit8 v0, p0, 0x23

    .line 126
    .line 127
    and-int/lit8 v2, p0, 0x23

    .line 128
    .line 129
    or-int/2addr v0, v2

    .line 130
    shl-int/2addr v0, v1

    .line 131
    and-int/lit8 v2, p0, -0x24

    .line 132
    .line 133
    not-int p0, p0

    .line 134
    const/16 v3, 0x23

    .line 135
    .line 136
    and-int/2addr p0, v3

    .line 137
    or-int/2addr p0, v2

    .line 138
    neg-int p0, p0

    .line 139
    xor-int v2, v0, p0

    .line 140
    .line 141
    and-int/2addr p0, v0

    .line 142
    shl-int/2addr p0, v1

    .line 143
    add-int/2addr v2, p0

    .line 144
    rem-int/lit16 v2, v2, 0x80

    .line 145
    .line 146
    sput v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_3
    sget-object p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler$2;->cancel:[I

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getOrientation()Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aget p0, p0, v0

    .line 160
    .line 161
    throw v5

    .line 162
    :cond_4
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 163
    .line 164
    xor-int/lit8 v0, p0, 0x2

    .line 165
    .line 166
    and-int/2addr p0, v3

    .line 167
    shl-int/2addr p0, v1

    .line 168
    add-int/2addr v0, p0

    .line 169
    sub-int/2addr v0, v1

    .line 170
    rem-int/lit16 p0, v0, 0x80

    .line 171
    .line 172
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 173
    .line 174
    rem-int/2addr v0, v3

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_5
    throw v5

    .line 179
    :cond_6
    invoke-static {v2}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    throw v5
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private ah_(Landroid/widget/ProgressBar;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object v0, v1, p1

    .line 16
    .line 17
    const p1, 0x37346a3c

    .line 18
    .line 19
    .line 20
    const v0, -0x37346a37

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, p2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private ai_(Landroid/widget/CompoundButton;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x2f2558d2

    .line 15
    .line 16
    .line 17
    const v2, -0x2f2558c8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private aj_(Landroid/widget/Button;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object v0, v1, p1

    .line 16
    .line 17
    const p1, -0x2e691985

    .line 18
    .line 19
    .line 20
    const v0, 0x2e69198c    # 5.3000757E-11f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, p2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private ak_(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, -0x60ae3bf9

    .line 18
    .line 19
    .line 20
    const v1, 0x60ae3c08

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private al_(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, -0x6a599b9

    .line 18
    .line 19
    .line 20
    const v1, 0x6a599c2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private am_(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, -0x70c12772

    .line 18
    .line 19
    .line 20
    const v1, 0x70c1277a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private an_(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, -0x2879d327

    .line 15
    .line 16
    .line 17
    const v2, 0x2879d335

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private ao_(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object v0, v1, p1

    .line 16
    .line 17
    const p1, -0x3137da33

    .line 18
    .line 19
    .line 20
    const v0, 0x3137da44

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, p2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private static ap_(Landroid/widget/TextView;Lcom/adyen/threeds2/customization/Customization;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    const p0, 0x5df8effb

    .line 16
    .line 17
    .line 18
    const v1, -0x5df8eff8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private static aq_(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v1, p0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object v0, v1, p0

    .line 19
    .line 20
    const p0, -0x513b321c

    .line 21
    .line 22
    .line 23
    const p1, 0x513b321c

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, p1, p3}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
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

.method private ar_(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, -0x1e13109a

    .line 18
    .line 19
    .line 20
    const v1, 0x1e1310a7

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private as_(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    aput-object p3, v0, p1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const p2, 0x27d94357

    .line 25
    .line 26
    .line 27
    const p3, -0x27d9434b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2, p3, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private at_(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, 0x57158284

    .line 18
    .line 19
    .line 20
    const v1, -0x57158283

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x65

    const/4 v1, 0x3

    const/4 v2, 0x0

    aget-object v3, p0, v2

    check-cast v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    const/4 v4, 0x1

    aget-object v5, p0, v4

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x2

    aget-object p0, p0, v6

    check-cast p0, Landroid/util/AttributeSet;

    .line 6
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    xor-int/lit8 v8, v7, 0x65

    and-int/lit8 v9, v7, 0x65

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x66

    not-int v10, v7

    and-int/2addr v0, v10

    or-int/2addr v0, v9

    neg-int v0, v0

    or-int v9, v8, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    rem-int/2addr v9, v6

    const/4 v0, 0x0

    if-eqz v9, :cond_14

    .line 7
    iget-object v8, v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    if-nez v8, :cond_1

    and-int/lit8 p0, v7, 0x31

    or-int/lit8 v1, v7, 0x31

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    .line 8
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v0

    .line 9
    :cond_1
    invoke-interface {p0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p0

    .line 10
    instance-of v7, v5, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_2

    .line 11
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v8, v7, -0x36

    not-int v9, v7

    and-int/lit8 v9, v9, 0x35

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x35

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 12
    check-cast v5, Landroid/widget/ProgressBar;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    const v2, 0x37346a3c

    const v3, -0x37346a37

    invoke-static {v1, v2, v3, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 p0, p0, 0x56

    xor-int/lit8 v1, p0, -0x1

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    return-object v0

    .line 14
    :cond_2
    instance-of v7, v5, Landroid/widget/CompoundButton;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_12

    .line 15
    instance-of v7, v5, Landroid/widget/Button;

    if-eqz v7, :cond_4

    .line 16
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    xor-int/lit8 v8, v7, 0x29

    and-int/lit8 v9, v7, 0x29

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x2a

    not-int v7, v7

    and-int/lit8 v7, v7, 0x29

    or-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    rem-int/2addr v9, v6

    const v7, 0x2e69198c    # 5.3000757E-11f

    const v8, -0x2e691985

    if-nez v9, :cond_3

    .line 17
    check-cast v5, Landroid/widget/Button;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v9, v1, v6

    invoke-static {v1, v8, v7, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    xor-int/lit8 v1, p0, 0x55

    and-int/lit8 p0, p0, 0x55

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    return-object v0

    .line 19
    :cond_3
    check-cast v5, Landroid/widget/Button;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v9, v1, v6

    invoke-static {v1, v8, v7, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v0

    .line 20
    :cond_4
    instance-of v7, v5, Landroid/widget/EditText;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_10

    .line 21
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    .line 22
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    and-int/lit8 v8, v7, 0x17

    or-int/lit8 v7, v7, 0x17

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    rem-int/2addr v8, v6

    const v7, 0x3137da44

    const v9, -0x3137da33

    if-eqz v8, :cond_5

    .line 23
    check-cast v5, Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v8, v1, v6

    invoke-static {v1, v9, v7, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    :cond_5
    check-cast v5, Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v8, v1, v6

    invoke-static {v1, v9, v7, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v0

    .line 24
    :cond_6
    instance-of v7, v5, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;

    if-eqz v7, :cond_9

    .line 25
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    xor-int/lit8 v1, p0, 0x1

    and-int/lit8 v7, p0, 0x1

    or-int/2addr v1, v7

    shl-int/2addr v1, v4

    not-int v7, v7

    or-int/2addr p0, v4

    and-int/2addr p0, v7

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    rem-int/2addr v1, v6

    const p0, -0x1488d6d7

    const v7, 0x1488d6e2

    if-nez v1, :cond_8

    .line 26
    check-cast v5, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v7, p0, v2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    or-int/lit8 v1, p0, 0x5b

    shl-int/2addr v1, v4

    xor-int/lit8 p0, p0, 0x5b

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    throw v0

    .line 28
    :cond_8
    check-cast v5, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v7, p0, v2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v0

    .line 29
    :cond_9
    instance-of v7, v5, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    if-eqz v7, :cond_b

    .line 30
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    rem-int/2addr p0, v6

    const v1, 0x70870df

    const v7, -0x70870cc

    if-eqz p0, :cond_a

    .line 31
    check-cast v5, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    new-array p0, v6, [Ljava/lang/Object;

    aput-object v3, p0, v2

    aput-object v5, p0, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v7, v1, v2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    :cond_a
    check-cast v5, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    new-array p0, v6, [Ljava/lang/Object;

    aput-object v3, p0, v2

    aput-object v5, p0, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v7, v1, v2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v0

    .line 32
    :cond_b
    instance-of v7, v5, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    if-eq v7, v4, :cond_d

    .line 33
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_c

    .line 34
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    const v2, -0x46cf6aa

    const v3, 0x46cf6bc

    invoke-static {v1, v2, v3, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    and-int/lit8 v1, p0, 0x53

    xor-int/lit8 p0, p0, 0x53

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    :cond_c
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v1, p0, 0x79

    not-int v2, v1

    or-int/lit8 p0, p0, 0x79

    and-int/2addr p0, v2

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    return-object v0

    .line 37
    :cond_d
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    xor-int/lit8 v1, p0, 0x6c

    and-int/lit8 p0, p0, 0x6c

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    rem-int/2addr v1, v6

    const p0, -0x455c54f2

    const v7, 0x455c54f8

    if-eqz v1, :cond_f

    .line 38
    check-cast v5, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v7, p0, v2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    and-int/lit8 v1, p0, -0xa

    not-int v2, p0

    const/16 v3, 0x9

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p0, v3

    shl-int/2addr p0, v4

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    throw v0

    .line 40
    :cond_f
    check-cast v5, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v7, p0, v2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v0

    .line 41
    :cond_10
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    rem-int/2addr p0, v6

    const v1, 0x2879d335

    const v7, -0x2879d327

    if-eqz p0, :cond_11

    .line 42
    check-cast v5, Landroid/widget/EditText;

    new-array p0, v6, [Ljava/lang/Object;

    aput-object v3, p0, v2

    aput-object v5, p0, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v7, v1, v2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    :cond_11
    check-cast v5, Landroid/widget/EditText;

    new-array p0, v6, [Ljava/lang/Object;

    aput-object v3, p0, v2

    aput-object v5, p0, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v7, v1, v2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v0

    :cond_12
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    add-int/lit8 p0, p0, 0x20

    xor-int/lit8 v1, p0, -0x1

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 43
    check-cast v5, Landroid/widget/CompoundButton;

    new-array p0, v6, [Ljava/lang/Object;

    aput-object v3, p0, v2

    aput-object v5, p0, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2f2558d2

    const v3, -0x2f2558c8

    invoke-static {p0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    rem-int/2addr p0, v6

    if-eqz p0, :cond_13

    return-object v0

    :cond_13
    throw v0

    .line 45
    :cond_14
    iget-object p0, v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    throw v0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    mul-int/lit16 v3, p1, -0x195

    mul-int/lit16 v4, p2, 0x197

    add-int/2addr v4, v3

    not-int v3, p2

    or-int v5, v3, p3

    not-int v5, v5

    not-int v6, p3

    or-int v7, v6, p1

    or-int/2addr v7, p2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v5, v4

    or-int/2addr v3, v6

    or-int/2addr v3, p1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v3, v5

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x196

    add-int/2addr p1, v3

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isJavaIdentifierPart([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isDecoratedIdentitySupported([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->getSerialName([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->StreamCorruptedException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->AssistContent([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->indexOfChild([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    aget-object p1, p0, v1

    check-cast p1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    aget-object p2, p0, v2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Integer;

    .line 2
    sget p3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    xor-int/lit8 v3, p3, 0x3d

    and-int/lit8 p3, p3, 0x3d

    shl-int/2addr p3, v2

    add-int/2addr v3, p3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    const/4 p3, 0x4

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v2

    aput-object p0, p3, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x27d94357

    const p2, -0x27d9434b

    invoke-static {p3, p1, p2, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 4
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    or-int/lit8 p1, p0, 0x21

    shl-int/lit8 p2, p1, 0x1

    and-int/lit8 p0, p0, 0x21

    not-int p0, p0

    and-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :pswitch_7
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->setMaxEms([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->getSavePassword([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dropLast([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->removeMslAltitude([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->getObbDir([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->ArrayList([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->setSecurityManager([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->getDrawableState([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cancel(Lcom/adyen/threeds2/internal/ui/widget/DividerView;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x455c54f8

    const v2, -0x455c54f2

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static cancel(Lcom/adyen/threeds2/internal/ui/widget/DividerView;Ljava/lang/String;I)V
    .locals 3

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    const p0, 0x17e412b3

    const p1, -0x17e412a3

    invoke-static {v1, p0, p1, p2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    aget-object p0, p0, v6

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x9

    .line 28
    .line 29
    const/16 v7, 0x80

    .line 30
    .line 31
    rem-int/2addr v6, v7

    .line 32
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 33
    .line 34
    invoke-static {v3}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 41
    .line 42
    or-int/lit8 v8, v6, 0x2b

    .line 43
    .line 44
    shl-int/2addr v8, v2

    .line 45
    and-int/lit8 v9, v6, -0x2c

    .line 46
    .line 47
    not-int v6, v6

    .line 48
    and-int/lit8 v6, v6, 0x2b

    .line 49
    .line 50
    or-int/2addr v6, v9

    .line 51
    neg-int v6, v6

    .line 52
    or-int v9, v8, v6

    .line 53
    .line 54
    shl-int/2addr v9, v2

    .line 55
    xor-int/2addr v6, v8

    .line 56
    sub-int/2addr v9, v6

    .line 57
    rem-int/lit16 v6, v9, 0x80

    .line 58
    .line 59
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 60
    .line 61
    rem-int/2addr v9, v4

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x52

    .line 72
    .line 73
    div-int/2addr v3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    xor-int/lit8 v3, v0, -0x1

    .line 87
    .line 88
    shl-int/2addr v0, v2

    .line 89
    add-int/2addr v3, v0

    .line 90
    rem-int/2addr v3, v7

    .line 91
    sput v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v5}, Lcom/adyen/threeds2/customization/Customization;->parseTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 104
    .line 105
    and-int/lit8 v4, v3, 0x61

    .line 106
    .line 107
    xor-int/lit8 v3, v3, 0x61

    .line 108
    .line 109
    or-int/2addr v3, v4

    .line 110
    neg-int v3, v3

    .line 111
    neg-int v3, v3

    .line 112
    not-int v3, v3

    .line 113
    invoke-static {v4, v3, v2, v7}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sput v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 123
    .line 124
    xor-int/lit8 v3, v0, 0x51

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x51

    .line 127
    .line 128
    shl-int/2addr v0, v2

    .line 129
    add-int/2addr v3, v0

    .line 130
    rem-int/2addr v3, v7

    .line 131
    sput v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 132
    .line 133
    :cond_2
    if-lez p0, :cond_3

    .line 134
    .line 135
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 136
    .line 137
    xor-int/lit8 v3, v0, 0x8

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x8

    .line 140
    .line 141
    shl-int/2addr v0, v2

    .line 142
    invoke-static {v3, v0, v2, v7}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 147
    .line 148
    int-to-float p0, p0

    .line 149
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 153
    .line 154
    add-int/lit8 p0, p0, 0x25

    .line 155
    .line 156
    rem-int/2addr p0, v7

    .line 157
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 158
    .line 159
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 160
    .line 161
    and-int/lit8 v0, p0, 0x53

    .line 162
    .line 163
    xor-int/lit8 p0, p0, 0x53

    .line 164
    .line 165
    or-int/2addr p0, v0

    .line 166
    add-int/2addr v0, p0

    .line 167
    rem-int/2addr v0, v7

    .line 168
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
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
.end method

.method private static synthetic dropLast([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/widget/CompoundButton;

    .line 10
    .line 11
    sget v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x4b

    .line 14
    .line 15
    not-int v5, v4

    .line 16
    or-int/lit8 v3, v3, 0x4b

    .line 17
    .line 18
    and-int/2addr v3, v5

    .line 19
    shl-int/2addr v4, v2

    .line 20
    add-int/2addr v3, v4

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    sput v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 24
    .line 25
    iget-object v3, v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 37
    .line 38
    and-int/lit8 v1, p0, -0x68

    .line 39
    .line 40
    not-int v3, p0

    .line 41
    const/16 v6, 0x67

    .line 42
    .line 43
    and-int/2addr v3, v6

    .line 44
    or-int/2addr v1, v3

    .line 45
    and-int/2addr p0, v6

    .line 46
    shl-int/2addr p0, v2

    .line 47
    not-int p0, p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    rem-int/lit16 p0, v1, 0x80

    .line 51
    .line 52
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    div-int/2addr v4, v0

    .line 59
    :cond_0
    return-object v5

    .line 60
    :cond_1
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 61
    .line 62
    xor-int/lit8 v7, v6, 0xf

    .line 63
    .line 64
    and-int/lit8 v6, v6, 0xf

    .line 65
    .line 66
    shl-int/2addr v6, v2

    .line 67
    add-int/2addr v7, v6

    .line 68
    rem-int/lit16 v7, v7, 0x80

    .line 69
    .line 70
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getSelectionIndicatorTintColor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 83
    .line 84
    or-int/lit8 v7, v6, 0x9

    .line 85
    .line 86
    shl-int/2addr v7, v2

    .line 87
    and-int/lit8 v8, v6, -0xa

    .line 88
    .line 89
    not-int v6, v6

    .line 90
    const/16 v9, 0x9

    .line 91
    .line 92
    and-int/2addr v6, v9

    .line 93
    or-int/2addr v6, v8

    .line 94
    sub-int/2addr v7, v6

    .line 95
    rem-int/lit16 v6, v7, 0x80

    .line 96
    .line 97
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 98
    .line 99
    rem-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x3a

    .line 115
    .line 116
    div-int/2addr p0, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 130
    .line 131
    and-int/lit8 v0, p0, 0xd

    .line 132
    .line 133
    not-int v3, v0

    .line 134
    or-int/2addr p0, v4

    .line 135
    and-int/2addr p0, v3

    .line 136
    shl-int/2addr v0, v2

    .line 137
    neg-int v0, v0

    .line 138
    neg-int v0, v0

    .line 139
    and-int v2, p0, v0

    .line 140
    .line 141
    or-int/2addr p0, v0

    .line 142
    add-int/2addr v2, p0

    .line 143
    rem-int/lit16 v2, v2, 0x80

    .line 144
    .line 145
    sput v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 146
    .line 147
    :cond_3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    return-object v5
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
.end method

.method private static synthetic getDrawableState([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    check-cast v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-object v5, p0, v4

    .line 12
    .line 13
    check-cast v5, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aget-object p0, p0, v6

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 25
    .line 26
    and-int/lit8 v8, v7, 0x41

    .line 27
    .line 28
    or-int/lit8 v7, v7, 0x41

    .line 29
    .line 30
    neg-int v7, v7

    .line 31
    neg-int v7, v7

    .line 32
    not-int v7, v7

    .line 33
    invoke-static {v8, v7, v4, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 38
    .line 39
    sget v8, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_ProgressBar:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-ne p0, v8, :cond_3

    .line 43
    .line 44
    xor-int/lit8 p0, v7, 0x25

    .line 45
    .line 46
    and-int/lit8 v8, v7, 0x25

    .line 47
    .line 48
    or-int/2addr p0, v8

    .line 49
    shl-int/2addr p0, v4

    .line 50
    and-int/lit8 v8, v7, -0x26

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    and-int/2addr v0, v7

    .line 54
    or-int/2addr v0, v8

    .line 55
    neg-int v0, v0

    .line 56
    not-int v0, v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    sub-int/2addr p0, v4

    .line 59
    rem-int/lit16 v0, p0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 62
    .line 63
    rem-int/2addr p0, v6

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    iget-object p0, v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 75
    .line 76
    and-int/lit8 v0, p0, 0x3d

    .line 77
    .line 78
    xor-int/lit8 p0, p0, 0x3d

    .line 79
    .line 80
    or-int/2addr p0, v0

    .line 81
    neg-int p0, p0

    .line 82
    neg-int p0, p0

    .line 83
    not-int p0, p0

    .line 84
    sub-int/2addr v0, p0

    .line 85
    sub-int/2addr v0, v4

    .line 86
    rem-int/lit16 p0, v0, 0x80

    .line 87
    .line 88
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 89
    .line 90
    rem-int/2addr v0, v6

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_0
    throw v9

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 106
    .line 107
    and-int/lit8 v7, v0, 0x17

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x17

    .line 110
    .line 111
    or-int/2addr v0, v7

    .line 112
    add-int/2addr v7, v0

    .line 113
    rem-int/2addr v7, v1

    .line 114
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v5, 0x3

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v5, v2

    .line 124
    .line 125
    aput-object v0, v5, v4

    .line 126
    .line 127
    aput-object p0, v5, v6

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const v0, -0x1e13109a

    .line 134
    .line 135
    .line 136
    const v2, 0x1e1310a7

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v0, v2, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 143
    .line 144
    or-int/lit8 v0, p0, 0x5f

    .line 145
    .line 146
    shl-int/2addr v0, v4

    .line 147
    xor-int/lit8 p0, p0, 0x5f

    .line 148
    .line 149
    neg-int p0, p0

    .line 150
    and-int v2, v0, p0

    .line 151
    .line 152
    or-int/2addr p0, v0

    .line 153
    add-int/2addr v2, p0

    .line 154
    rem-int/2addr v2, v1

    .line 155
    sput v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object p0, v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 161
    .line 162
    .line 163
    throw v9

    .line 164
    :cond_3
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 165
    .line 166
    xor-int/lit8 v0, p0, 0x2d

    .line 167
    .line 168
    and-int/lit8 p0, p0, 0x2d

    .line 169
    .line 170
    shl-int/2addr p0, v4

    .line 171
    add-int/2addr v0, p0

    .line 172
    rem-int/2addr v0, v1

    .line 173
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 174
    .line 175
    return-object v9
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
.end method

.method private static synthetic getObbDir([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    check-cast v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    check-cast v4, Landroid/widget/Button;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aget-object p0, p0, v5

    .line 14
    .line 15
    check-cast p0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 16
    .line 17
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 18
    .line 19
    xor-int/lit8 v7, v6, 0x56

    .line 20
    .line 21
    and-int/lit8 v6, v6, 0x56

    .line 22
    .line 23
    shl-int/2addr v6, v3

    .line 24
    add-int/2addr v7, v6

    .line 25
    sub-int/2addr v7, v3

    .line 26
    rem-int/lit16 v6, v7, 0x80

    .line 27
    .line 28
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 29
    .line 30
    rem-int/2addr v7, v5

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getCornerRadius()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    div-int/lit8 v7, v0, 0x0

    .line 38
    .line 39
    if-ltz v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getCornerRadius()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ltz v6, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x3

    .line 57
    new-array v8, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v8, v1

    .line 60
    .line 61
    aput-object v7, v8, v3

    .line 62
    .line 63
    aput-object v6, v8, v5

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v6, 0x57158284

    .line 70
    .line 71
    .line 72
    const v7, -0x57158283

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v6, v7, v2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 79
    .line 80
    and-int/lit8 v6, v2, -0x3a

    .line 81
    .line 82
    not-int v7, v2

    .line 83
    const/16 v8, 0x39

    .line 84
    .line 85
    and-int/2addr v7, v8

    .line 86
    or-int/2addr v6, v7

    .line 87
    and-int/2addr v2, v8

    .line 88
    shl-int/2addr v2, v3

    .line 89
    neg-int v2, v2

    .line 90
    neg-int v2, v2

    .line 91
    or-int v7, v6, v2

    .line 92
    .line 93
    shl-int/2addr v7, v3

    .line 94
    xor-int/2addr v2, v6

    .line 95
    sub-int/2addr v7, v2

    .line 96
    rem-int/lit16 v7, v7, 0x80

    .line 97
    .line 98
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 99
    .line 100
    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v2, v1

    .line 103
    .line 104
    aput-object p0, v2, v3

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    long-to-int p0, v6

    .line 111
    const v4, 0x5df8effb

    .line 112
    .line 113
    .line 114
    const v6, -0x5df8eff8

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4, v6, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 121
    .line 122
    xor-int/lit8 v2, p0, 0x4d

    .line 123
    .line 124
    and-int/lit8 v4, p0, 0x4d

    .line 125
    .line 126
    or-int/2addr v2, v4

    .line 127
    shl-int/2addr v2, v3

    .line 128
    not-int v4, v4

    .line 129
    or-int/lit8 p0, p0, 0x4d

    .line 130
    .line 131
    and-int/2addr p0, v4

    .line 132
    neg-int p0, p0

    .line 133
    not-int p0, p0

    .line 134
    sub-int/2addr v2, p0

    .line 135
    sub-int/2addr v2, v3

    .line 136
    rem-int/lit16 p0, v2, 0x80

    .line 137
    .line 138
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 139
    .line 140
    rem-int/2addr v2, v5

    .line 141
    const/4 p0, 0x0

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    div-int/2addr v0, v1

    .line 145
    :cond_2
    return-object p0
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
.end method

.method private static synthetic getSavePassword([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;

    .line 10
    .line 11
    sget v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    xor-int/lit8 v4, v3, 0x5

    .line 14
    .line 15
    and-int/lit8 v5, v3, 0x5

    .line 16
    .line 17
    or-int/2addr v4, v5

    .line 18
    shl-int/2addr v4, v2

    .line 19
    not-int v5, v5

    .line 20
    or-int/lit8 v3, v3, 0x5

    .line 21
    .line 22
    and-int/2addr v3, v5

    .line 23
    neg-int v3, v3

    .line 24
    and-int v5, v4, v3

    .line 25
    .line 26
    or-int/2addr v3, v4

    .line 27
    add-int/2addr v5, v3

    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    rem-int/2addr v5, v3

    .line 31
    sput v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 32
    .line 33
    iget-object v1, v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 43
    .line 44
    and-int/lit8 v0, p0, -0x5e

    .line 45
    .line 46
    not-int v1, p0

    .line 47
    const/16 v5, 0x5d

    .line 48
    .line 49
    and-int/2addr v1, v5

    .line 50
    or-int/2addr v0, v1

    .line 51
    and-int/2addr p0, v5

    .line 52
    shl-int/2addr p0, v2

    .line 53
    xor-int v1, v0, p0

    .line 54
    .line 55
    and-int/2addr p0, v0

    .line 56
    shl-int/2addr p0, v2

    .line 57
    add-int/2addr v1, p0

    .line 58
    rem-int/2addr v1, v3

    .line 59
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 73
    .line 74
    and-int/lit8 v7, v6, 0x3d

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x3d

    .line 77
    .line 78
    neg-int v6, v6

    .line 79
    neg-int v6, v6

    .line 80
    not-int v6, v6

    .line 81
    sub-int/2addr v7, v6

    .line 82
    sub-int/2addr v7, v2

    .line 83
    rem-int/lit16 v6, v7, 0x80

    .line 84
    .line 85
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0, v5}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x16

    .line 120
    .line 121
    xor-int/lit8 v6, v6, -0x1

    .line 122
    .line 123
    rsub-int/lit8 v6, v6, -0x2

    .line 124
    .line 125
    rem-int/2addr v6, v3

    .line 126
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setTitle(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 132
    .line 133
    xor-int/lit8 v6, v5, 0x31

    .line 134
    .line 135
    and-int/lit8 v5, v5, 0x31

    .line 136
    .line 137
    shl-int/2addr v5, v2

    .line 138
    add-int/2addr v6, v5

    .line 139
    rem-int/2addr v6, v3

    .line 140
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x3f

    .line 155
    .line 156
    rem-int/2addr v6, v3

    .line 157
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 158
    .line 159
    invoke-virtual {p0, v5}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setCancelButtonText(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 163
    .line 164
    and-int/lit8 v6, v5, 0x77

    .line 165
    .line 166
    or-int/lit8 v5, v5, 0x77

    .line 167
    .line 168
    neg-int v5, v5

    .line 169
    neg-int v5, v5

    .line 170
    not-int v5, v5

    .line 171
    invoke-static {v6, v5, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sput v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/Customization;->getTextColor()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 188
    .line 189
    xor-int/lit8 v7, v6, 0x53

    .line 190
    .line 191
    and-int/lit8 v8, v6, 0x53

    .line 192
    .line 193
    or-int/2addr v7, v8

    .line 194
    shl-int/2addr v7, v2

    .line 195
    not-int v8, v8

    .line 196
    or-int/lit8 v6, v6, 0x53

    .line 197
    .line 198
    and-int/2addr v6, v8

    .line 199
    sub-int/2addr v7, v6

    .line 200
    rem-int/lit16 v6, v7, 0x80

    .line 201
    .line 202
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 203
    .line 204
    rem-int/lit8 v7, v7, 0x2

    .line 205
    .line 206
    if-nez v7, :cond_5

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {p0, v6}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setTitleTextColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {p0, v5}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setCancelButtonTextColor(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setTitleTextColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setCancelButtonTextColor(I)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/Customization;->getTextFontName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v5, v6}, Lcom/adyen/threeds2/customization/Customization;->parseTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 253
    .line 254
    and-int/lit8 v7, v6, 0x43

    .line 255
    .line 256
    xor-int/lit8 v6, v6, 0x43

    .line 257
    .line 258
    or-int/2addr v6, v7

    .line 259
    not-int v6, v6

    .line 260
    sub-int/2addr v7, v6

    .line 261
    sub-int/2addr v7, v2

    .line 262
    rem-int/lit16 v6, v7, 0x80

    .line 263
    .line 264
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 265
    .line 266
    rem-int/lit8 v7, v7, 0x2

    .line 267
    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    invoke-virtual {p0, v5}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setTitleTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v5}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setCancelButtonTextTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    invoke-virtual {p0, v5}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setTitleTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v5}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setCancelButtonTextTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/Customization;->getTextFontSize()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-lez v1, :cond_a

    .line 289
    .line 290
    sget v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 291
    .line 292
    or-int/lit8 v6, v5, 0x59

    .line 293
    .line 294
    shl-int/lit8 v7, v6, 0x1

    .line 295
    .line 296
    and-int/lit8 v5, v5, 0x59

    .line 297
    .line 298
    not-int v5, v5

    .line 299
    and-int/2addr v5, v6

    .line 300
    neg-int v5, v5

    .line 301
    not-int v5, v5

    .line 302
    sub-int/2addr v7, v5

    .line 303
    sub-int/2addr v7, v2

    .line 304
    rem-int/lit16 v5, v7, 0x80

    .line 305
    .line 306
    sput v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 307
    .line 308
    rem-int/lit8 v7, v7, 0x2

    .line 309
    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p0, v1}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setTitleFontSize(Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    const/4 p0, 0x3

    .line 320
    div-int/2addr p0, v0

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setTitleFontSize(Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 330
    .line 331
    or-int/lit8 v0, p0, 0x35

    .line 332
    .line 333
    shl-int/lit8 v1, v0, 0x1

    .line 334
    .line 335
    and-int/lit8 p0, p0, 0x35

    .line 336
    .line 337
    not-int p0, p0

    .line 338
    and-int/2addr p0, v0

    .line 339
    sub-int/2addr v1, p0

    .line 340
    rem-int/2addr v1, v3

    .line 341
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 342
    .line 343
    :cond_a
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 344
    .line 345
    xor-int/lit8 v0, p0, 0x6

    .line 346
    .line 347
    and-int/lit8 p0, p0, 0x6

    .line 348
    .line 349
    shl-int/2addr p0, v2

    .line 350
    add-int/2addr v0, p0

    .line 351
    xor-int/lit8 p0, v0, -0x1

    .line 352
    .line 353
    shl-int/2addr v0, v2

    .line 354
    add-int/2addr p0, v0

    .line 355
    rem-int/2addr p0, v3

    .line 356
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 357
    .line 358
    return-object v4
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

.method private static synthetic getSerialName([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    check-cast v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget-object v7, p0, v6

    .line 14
    .line 15
    check-cast v7, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    aget-object v9, p0, v8

    .line 19
    .line 20
    check-cast v9, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    sget v10, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 27
    .line 28
    xor-int/lit8 v11, v10, 0x6f

    .line 29
    .line 30
    and-int/lit8 v12, v10, 0x6f

    .line 31
    .line 32
    or-int/2addr v11, v12

    .line 33
    shl-int/2addr v11, v6

    .line 34
    and-int/lit8 v12, v10, -0x70

    .line 35
    .line 36
    not-int v13, v10

    .line 37
    and-int/lit8 v13, v13, 0x6f

    .line 38
    .line 39
    or-int/2addr v12, v13

    .line 40
    neg-int v12, v12

    .line 41
    xor-int v13, v11, v12

    .line 42
    .line 43
    and-int/2addr v11, v12

    .line 44
    shl-int/2addr v11, v6

    .line 45
    add-int/2addr v13, v11

    .line 46
    rem-int/2addr v13, v3

    .line 47
    sput v13, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 48
    .line 49
    sget v11, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_Toolbar_Title:I

    .line 50
    .line 51
    const v12, -0x5df8eff8

    .line 52
    .line 53
    .line 54
    const v14, 0x5df8effb

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    if-ne v9, v11, :cond_0

    .line 59
    .line 60
    or-int/lit8 v1, v13, 0x7a

    .line 61
    .line 62
    shl-int/2addr v1, v6

    .line 63
    xor-int/lit8 v2, v13, 0x7a

    .line 64
    .line 65
    invoke-static {v1, v2, v6, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 70
    .line 71
    iget-object v1, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v2, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v7, v2, v4

    .line 80
    .line 81
    aput-object v1, v2, v6

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    long-to-int v1, v4

    .line 88
    invoke-static {v2, v14, v12, v1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 92
    .line 93
    xor-int/lit8 v2, v1, 0x7d

    .line 94
    .line 95
    and-int/lit8 v4, v1, 0x7d

    .line 96
    .line 97
    or-int/2addr v2, v4

    .line 98
    shl-int/2addr v2, v6

    .line 99
    and-int/lit8 v4, v1, -0x7e

    .line 100
    .line 101
    not-int v1, v1

    .line 102
    and-int/2addr v0, v1

    .line 103
    or-int/2addr v0, v4

    .line 104
    neg-int v0, v0

    .line 105
    not-int v0, v0

    .line 106
    invoke-static {v2, v0, v6, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 111
    .line 112
    return-object v15

    .line 113
    :cond_0
    sget v0, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Heading:I

    .line 114
    .line 115
    const v11, 0x513b321c

    .line 116
    .line 117
    .line 118
    const v12, -0x513b321c

    .line 119
    .line 120
    .line 121
    if-ne v9, v0, :cond_3

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x7a

    .line 124
    .line 125
    xor-int/lit8 v0, v10, -0x1

    .line 126
    .line 127
    rsub-int/lit8 v0, v0, -0x2

    .line 128
    .line 129
    rem-int/lit16 v9, v0, 0x80

    .line 130
    .line 131
    sput v9, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 132
    .line 133
    rem-int/2addr v0, v8

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextFontSize()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v7, v2, v4

    .line 161
    .line 162
    aput-object v5, v2, v6

    .line 163
    .line 164
    aput-object v9, v2, v8

    .line 165
    .line 166
    aput-object v10, v2, v1

    .line 167
    .line 168
    invoke-static {v2, v12, v11, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    rem-int/lit16 v1, v0, 0x80

    .line 176
    .line 177
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 178
    .line 179
    rem-int/2addr v0, v8

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    return-object v15

    .line 183
    :cond_1
    throw v15

    .line 184
    :cond_2
    iget-object v0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextFontSize()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v7, v2, v4

    .line 209
    .line 210
    aput-object v3, v2, v6

    .line 211
    .line 212
    aput-object v5, v2, v8

    .line 213
    .line 214
    aput-object v9, v2, v1

    .line 215
    .line 216
    invoke-static {v2, v12, v11, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    throw v15

    .line 220
    :cond_3
    sget v0, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_InputLabel:I

    .line 221
    .line 222
    if-ne v9, v0, :cond_4

    .line 223
    .line 224
    and-int/lit8 v0, v13, 0x6f

    .line 225
    .line 226
    xor-int/lit8 v9, v13, 0x6f

    .line 227
    .line 228
    or-int/2addr v9, v0

    .line 229
    add-int/2addr v0, v9

    .line 230
    rem-int/2addr v0, v3

    .line 231
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 232
    .line 233
    iget-object v0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextColor()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontSize()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    new-array v2, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v7, v2, v4

    .line 258
    .line 259
    aput-object v5, v2, v6

    .line 260
    .line 261
    aput-object v9, v2, v8

    .line 262
    .line 263
    aput-object v10, v2, v1

    .line 264
    .line 265
    invoke-static {v2, v12, v11, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 269
    .line 270
    and-int/lit8 v1, v0, -0x34

    .line 271
    .line 272
    not-int v2, v0

    .line 273
    const/16 v4, 0x33

    .line 274
    .line 275
    and-int/2addr v2, v4

    .line 276
    or-int/2addr v1, v2

    .line 277
    and-int/2addr v0, v4

    .line 278
    shl-int/2addr v0, v6

    .line 279
    add-int/2addr v1, v0

    .line 280
    rem-int/2addr v1, v3

    .line 281
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 282
    .line 283
    return-object v15

    .line 284
    :cond_4
    sget v0, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_SelectItem_Title:I

    .line 285
    .line 286
    if-ne v9, v0, :cond_6

    .line 287
    .line 288
    xor-int/lit8 v0, v13, 0x4c

    .line 289
    .line 290
    and-int/lit8 v1, v13, 0x4c

    .line 291
    .line 292
    shl-int/2addr v1, v6

    .line 293
    add-int/2addr v0, v1

    .line 294
    xor-int/lit8 v1, v0, -0x1

    .line 295
    .line 296
    shl-int/2addr v0, v6

    .line 297
    add-int/2addr v1, v0

    .line 298
    rem-int/2addr v1, v3

    .line 299
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 300
    .line 301
    iget-object v0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v1, v8, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v7, v1, v4

    .line 310
    .line 311
    aput-object v0, v1, v6

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    long-to-int v0, v2

    .line 318
    const v2, -0x5df8eff8

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v14, v2, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    not-int v0, v9

    .line 325
    const v1, 0x29bbe728

    .line 326
    .line 327
    .line 328
    and-int v2, v0, v1

    .line 329
    .line 330
    not-int v3, v0

    .line 331
    const v4, -0x29bbe729

    .line 332
    .line 333
    .line 334
    and-int/2addr v3, v4

    .line 335
    or-int/2addr v2, v3

    .line 336
    and-int v3, v0, v4

    .line 337
    .line 338
    xor-int v4, v2, v3

    .line 339
    .line 340
    and-int/2addr v2, v3

    .line 341
    or-int/2addr v2, v4

    .line 342
    not-int v2, v2

    .line 343
    not-int v3, v2

    .line 344
    const v4, 0x88a2600

    .line 345
    .line 346
    .line 347
    and-int/2addr v3, v4

    .line 348
    const v5, -0x88a2601

    .line 349
    .line 350
    .line 351
    and-int v7, v2, v5

    .line 352
    .line 353
    or-int/2addr v3, v7

    .line 354
    and-int/2addr v2, v4

    .line 355
    xor-int v7, v3, v2

    .line 356
    .line 357
    and-int/2addr v2, v3

    .line 358
    or-int/2addr v2, v7

    .line 359
    mul-int/lit16 v2, v2, -0x4a4

    .line 360
    .line 361
    const v3, 0x3ab78ba0

    .line 362
    .line 363
    .line 364
    add-int/2addr v2, v3

    .line 365
    and-int v3, v1, v9

    .line 366
    .line 367
    not-int v7, v3

    .line 368
    or-int v8, v1, v9

    .line 369
    .line 370
    and-int/2addr v7, v8

    .line 371
    xor-int v8, v7, v3

    .line 372
    .line 373
    and-int/2addr v3, v7

    .line 374
    or-int/2addr v3, v8

    .line 375
    not-int v3, v3

    .line 376
    not-int v7, v3

    .line 377
    and-int/2addr v7, v4

    .line 378
    and-int/2addr v5, v3

    .line 379
    or-int/2addr v5, v7

    .line 380
    and-int/2addr v3, v4

    .line 381
    xor-int v4, v5, v3

    .line 382
    .line 383
    and-int/2addr v3, v5

    .line 384
    or-int/2addr v3, v4

    .line 385
    const v4, 0x1a8e2ec7

    .line 386
    .line 387
    .line 388
    xor-int v5, v0, v4

    .line 389
    .line 390
    and-int v7, v0, v4

    .line 391
    .line 392
    or-int/2addr v5, v7

    .line 393
    not-int v5, v5

    .line 394
    not-int v7, v5

    .line 395
    and-int/2addr v7, v3

    .line 396
    not-int v8, v3

    .line 397
    and-int/2addr v8, v5

    .line 398
    or-int/2addr v7, v8

    .line 399
    and-int/2addr v3, v5

    .line 400
    or-int/2addr v3, v7

    .line 401
    mul-int/lit16 v3, v3, 0x252

    .line 402
    .line 403
    not-int v3, v3

    .line 404
    neg-int v3, v3

    .line 405
    or-int v5, v2, v3

    .line 406
    .line 407
    shl-int/2addr v5, v6

    .line 408
    xor-int/2addr v2, v3

    .line 409
    sub-int/2addr v5, v2

    .line 410
    sub-int/2addr v5, v6

    .line 411
    not-int v2, v9

    .line 412
    or-int v3, v0, v9

    .line 413
    .line 414
    and-int/2addr v3, v2

    .line 415
    xor-int v7, v1, v3

    .line 416
    .line 417
    and-int/2addr v1, v3

    .line 418
    xor-int v3, v7, v1

    .line 419
    .line 420
    and-int/2addr v1, v7

    .line 421
    or-int/2addr v1, v3

    .line 422
    not-int v1, v1

    .line 423
    const v3, 0x3bbfefef

    .line 424
    .line 425
    .line 426
    and-int/2addr v3, v1

    .line 427
    not-int v7, v1

    .line 428
    const v8, -0x3bbfeff0

    .line 429
    .line 430
    .line 431
    and-int/2addr v7, v8

    .line 432
    or-int/2addr v3, v7

    .line 433
    and-int/2addr v1, v8

    .line 434
    or-int/2addr v1, v3

    .line 435
    xor-int v3, v0, v4

    .line 436
    .line 437
    and-int/2addr v0, v4

    .line 438
    or-int/2addr v0, v3

    .line 439
    not-int v0, v0

    .line 440
    xor-int v3, v1, v0

    .line 441
    .line 442
    and-int/2addr v0, v1

    .line 443
    or-int/2addr v0, v3

    .line 444
    mul-int/lit16 v0, v0, 0x252

    .line 445
    .line 446
    and-int v1, v5, v0

    .line 447
    .line 448
    or-int/2addr v0, v5

    .line 449
    add-int/2addr v1, v0

    .line 450
    const v0, -0x3660f509

    .line 451
    .line 452
    .line 453
    xor-int v3, v0, v9

    .line 454
    .line 455
    and-int v4, v0, v9

    .line 456
    .line 457
    xor-int v5, v3, v4

    .line 458
    .line 459
    and-int/2addr v3, v4

    .line 460
    or-int/2addr v3, v5

    .line 461
    not-int v3, v3

    .line 462
    mul-int/lit16 v3, v3, 0x1a4

    .line 463
    .line 464
    const v4, -0x11d95cb5

    .line 465
    .line 466
    .line 467
    and-int v5, v4, v3

    .line 468
    .line 469
    xor-int/2addr v3, v4

    .line 470
    or-int/2addr v3, v5

    .line 471
    not-int v3, v3

    .line 472
    sub-int/2addr v5, v3

    .line 473
    const v3, -0x45f7c2c4

    .line 474
    .line 475
    .line 476
    sub-int/2addr v5, v3

    .line 477
    xor-int/lit8 v3, v5, -0x1

    .line 478
    .line 479
    shl-int/lit8 v4, v5, 0x1

    .line 480
    .line 481
    add-int/2addr v3, v4

    .line 482
    const v4, 0x3660f508

    .line 483
    .line 484
    .line 485
    and-int/2addr v4, v2

    .line 486
    not-int v5, v2

    .line 487
    and-int/2addr v5, v0

    .line 488
    or-int/2addr v4, v5

    .line 489
    and-int/2addr v0, v2

    .line 490
    xor-int v2, v4, v0

    .line 491
    .line 492
    and-int/2addr v0, v4

    .line 493
    or-int/2addr v0, v2

    .line 494
    not-int v2, v0

    .line 495
    not-int v4, v0

    .line 496
    or-int/2addr v0, v4

    .line 497
    and-int/2addr v0, v2

    .line 498
    not-int v2, v0

    .line 499
    const v4, -0x37e5ff10

    .line 500
    .line 501
    .line 502
    and-int/2addr v2, v4

    .line 503
    const v5, 0x37e5ff0f

    .line 504
    .line 505
    .line 506
    and-int/2addr v5, v0

    .line 507
    or-int/2addr v2, v5

    .line 508
    and-int/2addr v0, v4

    .line 509
    xor-int v4, v2, v0

    .line 510
    .line 511
    and-int/2addr v0, v2

    .line 512
    or-int/2addr v0, v4

    .line 513
    mul-int/lit16 v0, v0, 0x1a4

    .line 514
    .line 515
    and-int v2, v3, v0

    .line 516
    .line 517
    xor-int/2addr v0, v3

    .line 518
    or-int/2addr v0, v2

    .line 519
    add-int/2addr v2, v0

    .line 520
    if-le v1, v2, :cond_5

    .line 521
    .line 522
    return-object v15

    .line 523
    :cond_5
    throw v15

    .line 524
    :cond_6
    sget v0, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_ExpandableInfoText_Title:I

    .line 525
    .line 526
    if-ne v9, v0, :cond_7

    .line 527
    .line 528
    and-int/lit8 v0, v13, 0x10

    .line 529
    .line 530
    or-int/lit8 v9, v13, 0x10

    .line 531
    .line 532
    invoke-static {v0, v9, v6, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 537
    .line 538
    iget-object v0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextColor()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextFontName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextFontSize()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    new-array v2, v2, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object v7, v2, v4

    .line 563
    .line 564
    aput-object v5, v2, v6

    .line 565
    .line 566
    aput-object v9, v2, v8

    .line 567
    .line 568
    aput-object v10, v2, v1

    .line 569
    .line 570
    invoke-static {v2, v12, v11, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 574
    .line 575
    xor-int/lit8 v1, v0, 0x5d

    .line 576
    .line 577
    and-int/lit8 v0, v0, 0x5d

    .line 578
    .line 579
    shl-int/2addr v0, v6

    .line 580
    add-int/2addr v1, v0

    .line 581
    rem-int/2addr v1, v3

    .line 582
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 583
    .line 584
    return-object v15

    .line 585
    :cond_7
    sget v0, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_ExpandableInfoText_Info:I

    .line 586
    .line 587
    if-ne v9, v0, :cond_9

    .line 588
    .line 589
    and-int/lit8 v0, v10, 0x49

    .line 590
    .line 591
    or-int/lit8 v1, v10, 0x49

    .line 592
    .line 593
    or-int v2, v0, v1

    .line 594
    .line 595
    shl-int/2addr v2, v6

    .line 596
    xor-int/2addr v0, v1

    .line 597
    sub-int/2addr v2, v0

    .line 598
    rem-int/lit16 v0, v2, 0x80

    .line 599
    .line 600
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 601
    .line 602
    rem-int/2addr v2, v8

    .line 603
    if-nez v2, :cond_8

    .line 604
    .line 605
    iget-object v0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-array v1, v8, [Ljava/lang/Object;

    .line 612
    .line 613
    aput-object v7, v1, v4

    .line 614
    .line 615
    aput-object v0, v1, v6

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    long-to-int v0, v4

    .line 622
    const v2, -0x5df8eff8

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v14, v2, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 629
    .line 630
    xor-int/lit8 v1, v0, 0x73

    .line 631
    .line 632
    and-int/lit8 v2, v0, 0x73

    .line 633
    .line 634
    or-int/2addr v1, v2

    .line 635
    shl-int/2addr v1, v6

    .line 636
    not-int v2, v2

    .line 637
    or-int/lit8 v0, v0, 0x73

    .line 638
    .line 639
    and-int/2addr v0, v2

    .line 640
    sub-int/2addr v1, v0

    .line 641
    rem-int/2addr v1, v3

    .line 642
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 643
    .line 644
    return-object v15

    .line 645
    :cond_8
    iget-object v0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-array v1, v8, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v7, v1, v4

    .line 654
    .line 655
    aput-object v0, v1, v6

    .line 656
    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    long-to-int v0, v2

    .line 662
    const v2, -0x5df8eff8

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v14, v2, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    throw v15

    .line 669
    :cond_9
    const v2, -0x5df8eff8

    .line 670
    .line 671
    .line 672
    iget-object v0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-array v1, v8, [Ljava/lang/Object;

    .line 679
    .line 680
    aput-object v7, v1, v4

    .line 681
    .line 682
    aput-object v0, v1, v6

    .line 683
    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    long-to-int v0, v4

    .line 689
    invoke-static {v1, v14, v2, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 693
    .line 694
    and-int/lit8 v1, v0, 0x5b

    .line 695
    .line 696
    xor-int/lit8 v0, v0, 0x5b

    .line 697
    .line 698
    or-int/2addr v0, v1

    .line 699
    neg-int v0, v0

    .line 700
    neg-int v0, v0

    .line 701
    or-int v2, v1, v0

    .line 702
    .line 703
    shl-int/2addr v2, v6

    .line 704
    xor-int/2addr v0, v1

    .line 705
    sub-int/2addr v2, v0

    .line 706
    rem-int/lit16 v0, v2, 0x80

    .line 707
    .line 708
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 709
    .line 710
    rem-int/2addr v2, v8

    .line 711
    if-nez v2, :cond_a

    .line 712
    .line 713
    return-object v15

    .line 714
    :cond_a
    throw v15
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method private static synthetic indexOfChild([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    check-cast v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object p0, p0, v3

    .line 9
    .line 10
    check-cast p0, Landroid/widget/EditText;

    .line 11
    .line 12
    sget v4, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 13
    .line 14
    xor-int/lit8 v5, v4, 0x75

    .line 15
    .line 16
    and-int/lit8 v6, v4, 0x75

    .line 17
    .line 18
    or-int/2addr v5, v6

    .line 19
    shl-int/2addr v5, v3

    .line 20
    and-int/lit8 v6, v4, -0x76

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/lit8 v4, v4, 0x75

    .line 24
    .line 25
    or-int/2addr v4, v6

    .line 26
    neg-int v4, v4

    .line 27
    xor-int v6, v5, v4

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    shl-int/2addr v4, v3

    .line 31
    add-int/2addr v6, v4

    .line 32
    rem-int/lit16 v4, v6, 0x80

    .line 33
    .line 34
    sput v4, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 35
    .line 36
    rem-int/2addr v6, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    iget-object v2, v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/adyen/threeds2/customization/UiCustomization;->getTextBoxCustomization()Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 49
    .line 50
    or-int/lit8 v2, p0, 0xf

    .line 51
    .line 52
    shl-int/2addr v2, v3

    .line 53
    xor-int/lit8 p0, p0, 0xf

    .line 54
    .line 55
    sub-int/2addr v2, p0

    .line 56
    rem-int/lit16 p0, v2, 0x80

    .line 57
    .line 58
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 59
    .line 60
    rem-int/2addr v2, v0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/16 p0, 0x9

    .line 64
    .line 65
    div-int/2addr p0, v1

    .line 66
    :cond_0
    return-object v4

    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/adyen/threeds2/customization/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 78
    .line 79
    and-int/lit8 v7, v6, 0x4f

    .line 80
    .line 81
    xor-int/lit8 v6, v6, 0x4f

    .line 82
    .line 83
    or-int/2addr v6, v7

    .line 84
    and-int v8, v7, v6

    .line 85
    .line 86
    or-int/2addr v6, v7

    .line 87
    add-int/2addr v8, v6

    .line 88
    rem-int/lit16 v8, v8, 0x80

    .line 89
    .line 90
    sput v8, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 91
    .line 92
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 93
    .line 94
    or-int/lit8 v7, v6, 0x61

    .line 95
    .line 96
    shl-int/2addr v7, v3

    .line 97
    xor-int/lit8 v6, v6, 0x61

    .line 98
    .line 99
    sub-int/2addr v7, v6

    .line 100
    rem-int/lit16 v7, v7, 0x80

    .line 101
    .line 102
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    sget v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 116
    .line 117
    or-int/lit8 v6, v5, 0x47

    .line 118
    .line 119
    shl-int/2addr v6, v3

    .line 120
    xor-int/lit8 v5, v5, 0x47

    .line 121
    .line 122
    sub-int/2addr v6, v5

    .line 123
    rem-int/lit16 v6, v6, 0x80

    .line 124
    .line 125
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 126
    .line 127
    :cond_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p0, v5, v1

    .line 130
    .line 131
    aput-object v2, v5, v3

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    long-to-int p0, v6

    .line 138
    const v2, 0x5df8effb

    .line 139
    .line 140
    .line 141
    const v6, -0x5df8eff8

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v2, v6, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 148
    .line 149
    and-int/lit8 v2, p0, 0x3d

    .line 150
    .line 151
    xor-int/lit8 p0, p0, 0x3d

    .line 152
    .line 153
    or-int/2addr p0, v2

    .line 154
    neg-int p0, p0

    .line 155
    neg-int p0, p0

    .line 156
    not-int p0, p0

    .line 157
    sub-int/2addr v2, p0

    .line 158
    sub-int/2addr v2, v3

    .line 159
    rem-int/lit16 p0, v2, 0x80

    .line 160
    .line 161
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 162
    .line 163
    rem-int/2addr v2, v0

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    const/16 p0, 0x36

    .line 167
    .line 168
    div-int/2addr p0, v1

    .line 169
    :cond_3
    return-object v4

    .line 170
    :cond_4
    iget-object p0, v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getTextBoxCustomization()Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 173
    .line 174
    .line 175
    throw v4
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
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/view/Window;

    .line 10
    .line 11
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    xor-int/lit8 v3, v2, 0x24

    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x24

    .line 16
    .line 17
    shl-int/2addr v4, v1

    .line 18
    add-int/2addr v3, v4

    .line 19
    xor-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    rsub-int/lit8 v3, v3, -0x2

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    rem-int/2addr v3, v4

    .line 26
    sput v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    xor-int/lit8 p0, v2, 0x61

    .line 34
    .line 35
    and-int/lit8 v0, v2, 0x61

    .line 36
    .line 37
    shl-int/2addr v0, v1

    .line 38
    neg-int v0, v0

    .line 39
    neg-int v0, v0

    .line 40
    or-int v2, p0, v0

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    xor-int/2addr p0, v0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    rem-int/2addr v1, v4

    .line 47
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getScreenCustomization()Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x27

    .line 59
    .line 60
    rem-int/lit16 v0, p0, 0x80

    .line 61
    .line 62
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 63
    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    throw v3

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ScreenCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v5, 0x63

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 92
    .line 93
    and-int/lit8 v8, v7, 0x6b

    .line 94
    .line 95
    xor-int/lit8 v7, v7, 0x6b

    .line 96
    .line 97
    or-int/2addr v7, v8

    .line 98
    neg-int v7, v7

    .line 99
    neg-int v7, v7

    .line 100
    not-int v7, v7

    .line 101
    invoke-static {v8, v7, v1, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 115
    .line 116
    xor-int/lit8 v7, v2, 0x63

    .line 117
    .line 118
    and-int/lit8 v8, v2, 0x63

    .line 119
    .line 120
    or-int/2addr v7, v8

    .line 121
    shl-int/2addr v7, v1

    .line 122
    and-int/lit8 v8, v2, -0x64

    .line 123
    .line 124
    not-int v2, v2

    .line 125
    and-int/2addr v2, v5

    .line 126
    or-int/2addr v2, v8

    .line 127
    neg-int v2, v2

    .line 128
    and-int v8, v7, v2

    .line 129
    .line 130
    or-int/2addr v2, v7

    .line 131
    add-int/2addr v8, v2

    .line 132
    rem-int/2addr v8, v4

    .line 133
    sput v8, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 139
    .line 140
    xor-int/lit8 v6, v2, 0xb

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0xb

    .line 143
    .line 144
    or-int/2addr v2, v6

    .line 145
    shl-int/2addr v2, v1

    .line 146
    neg-int v6, v6

    .line 147
    and-int v7, v2, v6

    .line 148
    .line 149
    or-int/2addr v2, v6

    .line 150
    add-int/2addr v7, v2

    .line 151
    rem-int/2addr v7, v4

    .line 152
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 153
    .line 154
    :cond_3
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 155
    .line 156
    xor-int/lit8 v6, v2, 0x63

    .line 157
    .line 158
    and-int/2addr v2, v5

    .line 159
    shl-int/2addr v2, v1

    .line 160
    add-int/2addr v6, v2

    .line 161
    rem-int/2addr v6, v4

    .line 162
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ScreenCustomization;->getStatusBarColor()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 175
    .line 176
    xor-int/lit8 v5, v2, 0x29

    .line 177
    .line 178
    and-int/lit8 v6, v2, 0x29

    .line 179
    .line 180
    or-int/2addr v5, v6

    .line 181
    shl-int/2addr v5, v1

    .line 182
    and-int/lit8 v6, v2, -0x2a

    .line 183
    .line 184
    not-int v2, v2

    .line 185
    const/16 v7, 0x29

    .line 186
    .line 187
    and-int/2addr v2, v7

    .line 188
    or-int/2addr v2, v6

    .line 189
    neg-int v2, v2

    .line 190
    not-int v2, v2

    .line 191
    invoke-static {v5, v2, v1, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sput v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 202
    .line 203
    .line 204
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 205
    .line 206
    xor-int/lit8 v0, p0, 0x1f

    .line 207
    .line 208
    and-int/lit8 p0, p0, 0x1f

    .line 209
    .line 210
    or-int/2addr p0, v0

    .line 211
    shl-int/2addr p0, v1

    .line 212
    neg-int v0, v0

    .line 213
    not-int v0, v0

    .line 214
    invoke-static {p0, v0, v1, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 219
    .line 220
    :cond_4
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 221
    .line 222
    and-int/lit8 v0, p0, 0x43

    .line 223
    .line 224
    not-int v2, v0

    .line 225
    or-int/lit8 p0, p0, 0x43

    .line 226
    .line 227
    and-int/2addr p0, v2

    .line 228
    shl-int/2addr v0, v1

    .line 229
    neg-int v0, v0

    .line 230
    neg-int v0, v0

    .line 231
    xor-int v2, p0, v0

    .line 232
    .line 233
    and-int/2addr p0, v0

    .line 234
    shl-int/2addr p0, v1

    .line 235
    add-int/2addr v2, p0

    .line 236
    rem-int/lit16 p0, v2, 0x80

    .line 237
    .line 238
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 239
    .line 240
    rem-int/lit8 v2, v2, 0x2

    .line 241
    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_5
    throw v3
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

.method private static synthetic isDecoratedIdentitySupported([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    check-cast v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    check-cast v4, Landroid/view/View;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    aget-object p0, p0, v5

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 23
    .line 24
    and-int/lit8 v7, v6, 0xb

    .line 25
    .line 26
    or-int/lit8 v6, v6, 0xb

    .line 27
    .line 28
    add-int/2addr v7, v6

    .line 29
    rem-int/lit16 v6, v7, 0x80

    .line 30
    .line 31
    sput v6, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 32
    .line 33
    rem-int/2addr v7, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    sget v7, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_SelectItem:I

    .line 38
    .line 39
    if-ne p0, v7, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 50
    .line 51
    and-int/lit8 v1, p0, 0x77

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x77

    .line 54
    .line 55
    not-int p0, p0

    .line 56
    invoke-static {v1, p0, v3, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getHighlightedBackgroundColor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 74
    .line 75
    xor-int/lit8 v8, v7, 0x23

    .line 76
    .line 77
    and-int/lit8 v7, v7, 0x23

    .line 78
    .line 79
    shl-int/2addr v7, v3

    .line 80
    neg-int v7, v7

    .line 81
    neg-int v7, v7

    .line 82
    and-int v9, v8, v7

    .line 83
    .line 84
    or-int/2addr v7, v8

    .line 85
    add-int/2addr v9, v7

    .line 86
    rem-int/2addr v9, v0

    .line 87
    sput v9, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v7, 0x4

    .line 94
    new-array v7, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v7, v1

    .line 97
    .line 98
    aput-object v4, v7, v3

    .line 99
    .line 100
    aput-object p0, v7, v5

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object p0, v7, v1

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const v1, 0x27d94357

    .line 112
    .line 113
    .line 114
    const v2, -0x27d9434b

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v1, v2, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 121
    .line 122
    or-int/lit8 v1, p0, 0x23

    .line 123
    .line 124
    shl-int/2addr v1, v3

    .line 125
    xor-int/lit8 p0, p0, 0x23

    .line 126
    .line 127
    sub-int/2addr v1, p0

    .line 128
    rem-int/2addr v1, v0

    .line 129
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 130
    .line 131
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 132
    .line 133
    add-int/lit8 p0, p0, 0x9

    .line 134
    .line 135
    rem-int/lit16 v0, p0, 0x80

    .line 136
    .line 137
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 138
    .line 139
    rem-int/2addr p0, v5

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_2
    throw v6

    .line 144
    :cond_3
    throw v6
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
.end method

.method private static synthetic isJavaIdentifierPart([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    .line 10
    .line 11
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 12
    .line 13
    xor-int/lit8 v3, v2, 0x4d

    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x4d

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    shl-int/2addr v3, v1

    .line 19
    not-int v4, v4

    .line 20
    or-int/lit8 v2, v2, 0x4d

    .line 21
    .line 22
    and-int/2addr v2, v4

    .line 23
    neg-int v2, v2

    .line 24
    and-int v4, v3, v2

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/2addr v4, v2

    .line 28
    rem-int/lit16 v4, v4, 0x80

    .line 29
    .line 30
    sput v4, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 31
    .line 32
    iget-object v0, v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x49

    .line 44
    .line 45
    rem-int/lit16 v0, p0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 48
    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    throw v2

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHighlightedBackgroundColor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget v4, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 66
    .line 67
    xor-int/lit8 v5, v4, 0x39

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x39

    .line 70
    .line 71
    shl-int/2addr v4, v1

    .line 72
    and-int v6, v5, v4

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    add-int/2addr v6, v4

    .line 76
    rem-int/lit16 v4, v6, 0x80

    .line 77
    .line 78
    sput v4, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 79
    .line 80
    rem-int/lit8 v6, v6, 0x2

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0, v3}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setHeaderBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setHeaderBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getExpandedStateIndicatorColor()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x13

    .line 113
    .line 114
    rem-int/lit16 v4, v3, 0x80

    .line 115
    .line 116
    sput v4, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 117
    .line 118
    rem-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setStateIndicatorColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setStateIndicatorColor(I)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    :goto_1
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 139
    .line 140
    xor-int/lit8 v0, p0, 0x37

    .line 141
    .line 142
    and-int/lit8 p0, p0, 0x37

    .line 143
    .line 144
    shl-int/2addr p0, v1

    .line 145
    neg-int p0, p0

    .line 146
    neg-int p0, p0

    .line 147
    and-int v1, v0, p0

    .line 148
    .line 149
    or-int/2addr p0, v0

    .line 150
    add-int/2addr v1, p0

    .line 151
    rem-int/lit16 p0, v1, 0x80

    .line 152
    .line 153
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 154
    .line 155
    rem-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_6
    throw v2
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
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/16 v0, 0x39

    const/4 v1, 0x3

    const/16 v2, 0x3f

    const/16 v3, 0x80

    const/4 v4, 0x0

    aget-object v5, p0, v4

    check-cast v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    const/4 v6, 0x1

    aget-object v7, p0, v6

    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Integer;

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_a

    .line 1
    sget v11, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    xor-int/lit8 v12, v11, 0x3f

    and-int/lit8 v13, v11, 0x3f

    or-int/2addr v12, v13

    shl-int/2addr v12, v6

    and-int/lit8 v13, v11, -0x40

    not-int v11, v11

    and-int/2addr v11, v2

    or-int/2addr v11, v13

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    rem-int/2addr v13, v8

    if-eqz v13, :cond_9

    if-nez v9, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    sget v11, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v12, v11, 0x34

    xor-int/lit8 v12, v12, -0x1

    rsub-int/lit8 v12, v12, -0x2

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_8

    .line 3
    instance-of v12, v7, Landroid/graphics/drawable/InsetDrawable;

    const v14, -0x57158283

    const v15, 0x57158284

    if-eqz v12, :cond_1

    xor-int/lit8 v11, v13, 0x2b

    and-int/lit8 v12, v13, 0x2b

    shl-int/2addr v12, v6

    add-int/2addr v11, v12

    .line 4
    rem-int/2addr v11, v3

    sput v11, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 5
    move-object v11, v7

    check-cast v11, Landroid/graphics/drawable/InsetDrawable;

    .line 6
    invoke-virtual {v11}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 7
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v5, v12, v4

    aput-object v11, v12, v6

    aput-object v9, v12, v8

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v12, v15, v14, v11}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 8
    sget v11, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v12, v11, 0x67

    or-int/lit8 v11, v11, 0x67

    not-int v11, v11

    invoke-static {v12, v11, v6, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result v11

    sput v11, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    goto/16 :goto_3

    .line 9
    :cond_1
    instance-of v12, v7, Landroid/graphics/drawable/StateListDrawable;

    xor-int/2addr v12, v6

    if-eqz v12, :cond_2

    .line 10
    instance-of v12, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_5

    and-int/lit8 v12, v11, 0x77

    not-int v13, v12

    or-int/lit8 v11, v11, 0x77

    and-int/2addr v11, v13

    shl-int/2addr v12, v6

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v6

    add-int/2addr v13, v11

    .line 11
    rem-int/2addr v13, v3

    sput v13, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 12
    move-object v11, v7

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    goto/16 :goto_3

    :cond_2
    and-int/lit8 v12, v11, 0x3b

    or-int/lit8 v11, v11, 0x3b

    add-int/2addr v12, v11

    rem-int/2addr v12, v3

    sput v12, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 15
    move-object v11, v7

    check-cast v11, Landroid/graphics/drawable/DrawableContainer;

    .line 16
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v11, :cond_4

    .line 17
    sget v12, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v13, v12, 0x37

    xor-int/lit8 v12, v12, 0x37

    or-int/2addr v12, v13

    not-int v12, v12

    invoke-static {v13, v12, v6, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result v12

    sput v12, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    const/4 v12, 0x0

    .line 18
    :goto_1
    invoke-virtual {v11}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    array-length v13, v13

    if-ge v12, v13, :cond_4

    .line 19
    sget v13, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    rem-int/2addr v13, v8

    if-eqz v13, :cond_3

    .line 20
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    new-array v13, v1, [Ljava/lang/Object;

    aput-object v5, v13, v4

    aput-object v2, v13, v6

    aput-object v9, v13, v8

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13, v15, v14, v2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    or-int/lit8 v2, v12, -0x41

    shl-int/lit8 v13, v2, 0x1

    and-int/lit8 v12, v12, -0x41

    not-int v12, v12

    and-int/2addr v2, v12

    neg-int v2, v2

    or-int v12, v13, v2

    shl-int/2addr v12, v6

    xor-int/2addr v2, v13

    sub-int/2addr v12, v2

    and-int/lit8 v2, v12, 0x6d

    or-int/lit8 v12, v12, 0x6d

    add-int/2addr v2, v12

    move v12, v2

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    new-array v13, v1, [Ljava/lang/Object;

    aput-object v5, v13, v4

    aput-object v2, v13, v6

    aput-object v9, v13, v8

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13, v15, v14, v2}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    add-int/2addr v12, v6

    .line 24
    :goto_2
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    xor-int/lit8 v13, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    shl-int/2addr v2, v6

    add-int/2addr v13, v2

    rem-int/2addr v13, v3

    sput v13, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    const/16 v2, 0x3f

    goto :goto_1

    :cond_4
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    and-int/lit8 v11, v2, 0x21

    or-int/lit8 v2, v2, 0x21

    xor-int v12, v11, v2

    and-int/2addr v2, v11

    shl-int/2addr v2, v6

    add-int/2addr v12, v2

    rem-int/2addr v12, v3

    sput v12, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 25
    :cond_5
    :goto_3
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v11, v2, 0x19

    xor-int/lit8 v2, v2, 0x19

    or-int/2addr v2, v11

    neg-int v2, v2

    neg-int v2, v2

    xor-int v12, v11, v2

    and-int/2addr v2, v11

    shl-int/2addr v2, v6

    add-int/2addr v12, v2

    rem-int/2addr v12, v3

    sput v12, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 26
    instance-of v2, v7, Landroid/graphics/drawable/RippleDrawable;

    if-eq v2, v6, :cond_6

    .line 27
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x29

    rem-int/2addr v0, v3

    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    return-object v10

    :cond_6
    add-int/lit8 v12, v12, 0x3d

    rem-int/2addr v12, v3

    sput v12, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 28
    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    invoke-virtual {v7}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    if-lez v2, :cond_7

    .line 30
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    xor-int/lit8 v10, v2, 0x39

    and-int/lit8 v11, v2, 0x39

    or-int/2addr v10, v11

    shl-int/2addr v10, v6

    and-int/lit8 v11, v2, -0x3a

    not-int v2, v2

    and-int/2addr v2, v0

    or-int/2addr v2, v11

    neg-int v2, v2

    or-int v11, v10, v2

    shl-int/2addr v11, v6

    xor-int/2addr v2, v10

    sub-int/2addr v11, v2

    rem-int/2addr v11, v3

    sput v11, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 31
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 32
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    or-int/lit8 v10, v7, 0x17

    shl-int/2addr v10, v6

    xor-int/lit8 v7, v7, 0x17

    sub-int/2addr v10, v7

    rem-int/2addr v10, v3

    sput v10, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    move-object v7, v2

    goto :goto_4

    .line 33
    :cond_7
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v7, v2, 0x1b

    xor-int/lit8 v2, v2, 0x1b

    or-int/2addr v2, v7

    and-int v11, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v11, v2

    rem-int/2addr v11, v3

    sput v11, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    move-object v7, v10

    :goto_4
    sget v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    xor-int/lit8 v10, v2, 0x74

    and-int/lit8 v2, v2, 0x74

    shl-int/2addr v2, v6

    invoke-static {v10, v2, v6, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    move-result v2

    sput v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    const/16 v2, 0x3f

    goto/16 :goto_0

    .line 34
    :cond_8
    instance-of v0, v7, Landroid/graphics/drawable/InsetDrawable;

    throw v10

    :cond_9
    throw v10

    .line 35
    :cond_a
    :goto_5
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_b

    return-object v10

    :cond_b
    throw v10
.end method

.method private nextFloat(Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1488d6e2

    const v2, -0x1488d6d7

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic removeMslAltitude([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    check-cast v3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    check-cast v5, Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aget-object p0, p0, v6

    .line 16
    .line 17
    check-cast p0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 18
    .line 19
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    or-int/lit8 v8, v7, 0x3

    .line 22
    .line 23
    shl-int/2addr v8, v4

    .line 24
    xor-int/2addr v7, v1

    .line 25
    sub-int/2addr v8, v7

    .line 26
    rem-int/lit16 v7, v8, 0x80

    .line 27
    .line 28
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 29
    .line 30
    rem-int/2addr v8, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v8, :cond_3

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    xor-int/lit8 p0, v7, 0x23

    .line 37
    .line 38
    and-int/lit8 v0, v7, 0x23

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    shl-int/2addr p0, v4

    .line 42
    and-int/lit8 v0, v7, -0x24

    .line 43
    .line 44
    not-int v1, v7

    .line 45
    and-int/lit8 v1, v1, 0x23

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    neg-int v0, v0

    .line 49
    xor-int v1, p0, v0

    .line 50
    .line 51
    and-int/2addr p0, v0

    .line 52
    shl-int/2addr p0, v4

    .line 53
    add-int/2addr v1, p0

    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    sget v8, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 70
    .line 71
    and-int/lit8 v10, v8, 0x53

    .line 72
    .line 73
    not-int v11, v10

    .line 74
    or-int/lit8 v8, v8, 0x53

    .line 75
    .line 76
    and-int/2addr v8, v11

    .line 77
    shl-int/2addr v10, v4

    .line 78
    or-int v11, v8, v10

    .line 79
    .line 80
    shl-int/2addr v11, v4

    .line 81
    xor-int/2addr v8, v10

    .line 82
    sub-int/2addr v11, v8

    .line 83
    rem-int/lit16 v11, v11, 0x80

    .line 84
    .line 85
    sput v11, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v10, 0x4

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v3, v10, v2

    .line 95
    .line 96
    aput-object v8, v10, v4

    .line 97
    .line 98
    aput-object v7, v10, v6

    .line 99
    .line 100
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    aput-object v7, v10, v1

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const v8, 0x27d94357

    .line 109
    .line 110
    .line 111
    const v11, -0x27d9434b

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v8, v11, v7}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 118
    .line 119
    and-int/lit8 v8, v7, 0x61

    .line 120
    .line 121
    not-int v10, v8

    .line 122
    or-int/lit8 v7, v7, 0x61

    .line 123
    .line 124
    and-int/2addr v7, v10

    .line 125
    shl-int/2addr v8, v4

    .line 126
    xor-int v10, v7, v8

    .line 127
    .line 128
    and-int/2addr v7, v8

    .line 129
    shl-int/2addr v7, v4

    .line 130
    add-int/2addr v10, v7

    .line 131
    rem-int/lit16 v10, v10, 0x80

    .line 132
    .line 133
    sput v10, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 134
    .line 135
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v1, v2

    .line 138
    .line 139
    aput-object v5, v1, v4

    .line 140
    .line 141
    aput-object p0, v1, v6

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const v3, -0x70c12772

    .line 148
    .line 149
    .line 150
    const v5, 0x70c1277a

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3, v5, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 157
    .line 158
    xor-int/lit8 v1, p0, 0x30

    .line 159
    .line 160
    and-int/2addr p0, v0

    .line 161
    shl-int/2addr p0, v4

    .line 162
    add-int/2addr v1, p0

    .line 163
    sub-int/2addr v1, v4

    .line 164
    rem-int/lit16 p0, v1, 0x80

    .line 165
    .line 166
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 167
    .line 168
    rem-int/2addr v1, v6

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    div-int/2addr v0, v2

    .line 172
    :cond_2
    return-object v9

    .line 173
    :cond_3
    throw v9
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
.end method

.method private static synthetic setMaxEms([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    check-cast v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    aget-object v6, p0, v5

    .line 15
    .line 16
    check-cast v6, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    aget-object p0, p0, v7

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v8, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 28
    .line 29
    xor-int/lit8 v9, v8, 0x3d

    .line 30
    .line 31
    and-int/lit8 v10, v8, 0x3d

    .line 32
    .line 33
    shl-int/2addr v10, v3

    .line 34
    not-int v10, v10

    .line 35
    invoke-static {v9, v10, v3, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sput v9, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_a

    .line 43
    .line 44
    xor-int/lit8 v10, v8, 0x6f

    .line 45
    .line 46
    and-int/lit8 v11, v8, 0x6f

    .line 47
    .line 48
    shl-int/2addr v11, v3

    .line 49
    add-int/2addr v10, v11

    .line 50
    rem-int/2addr v10, v0

    .line 51
    sput v10, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    sget v8, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x51

    .line 60
    .line 61
    rem-int/lit16 v10, v8, 0x80

    .line 62
    .line 63
    sput v10, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 64
    .line 65
    rem-int/2addr v8, v5

    .line 66
    if-eqz v8, :cond_9

    .line 67
    .line 68
    instance-of v8, v4, Landroid/graphics/drawable/RippleDrawable;

    .line 69
    .line 70
    const v11, 0x1e1310a7

    .line 71
    .line 72
    .line 73
    const v12, -0x1e13109a

    .line 74
    .line 75
    .line 76
    if-eq v8, v3, :cond_5

    .line 77
    .line 78
    instance-of p0, v4, Landroid/graphics/drawable/InsetDrawable;

    .line 79
    .line 80
    xor-int/2addr p0, v3

    .line 81
    if-eq p0, v3, :cond_1

    .line 82
    .line 83
    or-int/lit8 p0, v10, 0x18

    .line 84
    .line 85
    shl-int/2addr p0, v3

    .line 86
    xor-int/lit8 v8, v10, 0x18

    .line 87
    .line 88
    sub-int/2addr p0, v8

    .line 89
    xor-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    rsub-int/lit8 p0, p0, -0x2

    .line 92
    .line 93
    rem-int/2addr p0, v0

    .line 94
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 95
    .line 96
    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array v4, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v4, v1

    .line 105
    .line 106
    aput-object p0, v4, v3

    .line 107
    .line 108
    aput-object v6, v4, v5

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v4, v12, v11, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 118
    .line 119
    add-int/lit8 p0, p0, 0x2d

    .line 120
    .line 121
    rem-int/2addr p0, v0

    .line 122
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 123
    .line 124
    return-object v9

    .line 125
    :cond_1
    instance-of p0, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    xor-int/2addr p0, v3

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-virtual {v4, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 140
    .line 141
    xor-int/lit8 v1, p0, 0x61

    .line 142
    .line 143
    and-int/lit8 v2, p0, 0x61

    .line 144
    .line 145
    or-int/2addr v1, v2

    .line 146
    shl-int/2addr v1, v3

    .line 147
    not-int v2, v2

    .line 148
    or-int/lit8 p0, p0, 0x61

    .line 149
    .line 150
    and-int/2addr p0, v2

    .line 151
    neg-int p0, p0

    .line 152
    or-int v2, v1, p0

    .line 153
    .line 154
    shl-int/2addr v2, v3

    .line 155
    xor-int/2addr p0, v1

    .line 156
    sub-int/2addr v2, p0

    .line 157
    rem-int/lit16 p0, v2, 0x80

    .line 158
    .line 159
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 160
    .line 161
    rem-int/2addr v2, v5

    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    return-object v9

    .line 165
    :cond_2
    throw v9

    .line 166
    :cond_3
    add-int/lit8 v10, v10, 0x25

    .line 167
    .line 168
    rem-int/lit16 p0, v10, 0x80

    .line 169
    .line 170
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 171
    .line 172
    rem-int/2addr v10, v5

    .line 173
    if-nez v10, :cond_4

    .line 174
    .line 175
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :cond_4
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_5
    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    .line 210
    .line 211
    xor-int/2addr p0, v3

    .line 212
    if-eq p0, v3, :cond_7

    .line 213
    .line 214
    or-int/lit8 p0, v10, 0x75

    .line 215
    .line 216
    shl-int/2addr p0, v3

    .line 217
    xor-int/lit8 v8, v10, 0x75

    .line 218
    .line 219
    neg-int v8, v8

    .line 220
    xor-int v10, p0, v8

    .line 221
    .line 222
    and-int/2addr p0, v8

    .line 223
    shl-int/2addr p0, v3

    .line 224
    add-int/2addr v10, p0

    .line 225
    rem-int/lit16 p0, v10, 0x80

    .line 226
    .line 227
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 228
    .line 229
    rem-int/2addr v10, v5

    .line 230
    if-nez v10, :cond_6

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 244
    .line 245
    add-int/lit8 p0, p0, 0x21

    .line 246
    .line 247
    rem-int/2addr p0, v0

    .line 248
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 260
    .line 261
    .line 262
    throw v9

    .line 263
    :cond_7
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-lez p0, :cond_8

    .line 268
    .line 269
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 270
    .line 271
    or-int/lit8 v8, p0, 0x7e

    .line 272
    .line 273
    shl-int/2addr v8, v3

    .line 274
    xor-int/lit8 p0, p0, 0x7e

    .line 275
    .line 276
    sub-int/2addr v8, p0

    .line 277
    xor-int/lit8 p0, v8, -0x1

    .line 278
    .line 279
    rsub-int/lit8 p0, p0, -0x2

    .line 280
    .line 281
    rem-int/2addr p0, v0

    .line 282
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget v4, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 289
    .line 290
    or-int/lit8 v8, v4, 0x51

    .line 291
    .line 292
    shl-int/2addr v8, v3

    .line 293
    and-int/lit8 v10, v4, -0x52

    .line 294
    .line 295
    not-int v4, v4

    .line 296
    and-int/lit8 v4, v4, 0x51

    .line 297
    .line 298
    or-int/2addr v4, v10

    .line 299
    neg-int v4, v4

    .line 300
    and-int v10, v8, v4

    .line 301
    .line 302
    or-int/2addr v4, v8

    .line 303
    add-int/2addr v10, v4

    .line 304
    rem-int/2addr v10, v0

    .line 305
    sput v10, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_8
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 309
    .line 310
    and-int/lit8 v4, p0, 0x41

    .line 311
    .line 312
    xor-int/lit8 p0, p0, 0x41

    .line 313
    .line 314
    or-int/2addr p0, v4

    .line 315
    or-int v8, v4, p0

    .line 316
    .line 317
    shl-int/2addr v8, v3

    .line 318
    xor-int/2addr p0, v4

    .line 319
    sub-int/2addr v8, p0

    .line 320
    rem-int/2addr v8, v0

    .line 321
    sput v8, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 322
    .line 323
    move-object p0, v9

    .line 324
    :goto_1
    new-array v4, v7, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v2, v4, v1

    .line 327
    .line 328
    aput-object p0, v4, v3

    .line 329
    .line 330
    aput-object v6, v4, v5

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-static {v4, v12, v11, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 340
    .line 341
    add-int/lit8 p0, p0, 0xd

    .line 342
    .line 343
    rem-int/2addr p0, v0

    .line 344
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 345
    .line 346
    return-object v9

    .line 347
    :cond_9
    instance-of p0, v4, Landroid/graphics/drawable/RippleDrawable;

    .line 348
    .line 349
    throw v9

    .line 350
    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x12

    .line 351
    .line 352
    xor-int/lit8 p0, v8, -0x1

    .line 353
    .line 354
    rsub-int/lit8 p0, p0, -0x2

    .line 355
    .line 356
    rem-int/2addr p0, v0

    .line 357
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 358
    .line 359
    return-object v9
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

.method private static synthetic setSecurityManager([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    check-cast v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget-object p0, p0, v6

    .line 14
    .line 15
    check-cast p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    .line 16
    .line 17
    sget v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 18
    .line 19
    xor-int/lit8 v8, v7, 0xd

    .line 20
    .line 21
    and-int/lit8 v9, v7, 0xd

    .line 22
    .line 23
    or-int/2addr v8, v9

    .line 24
    shl-int/2addr v8, v6

    .line 25
    and-int/lit8 v9, v7, -0xe

    .line 26
    .line 27
    not-int v7, v7

    .line 28
    and-int/2addr v0, v7

    .line 29
    or-int/2addr v0, v9

    .line 30
    neg-int v0, v0

    .line 31
    or-int v7, v8, v0

    .line 32
    .line 33
    shl-int/2addr v7, v6

    .line 34
    xor-int/2addr v0, v8

    .line 35
    sub-int/2addr v7, v0

    .line 36
    rem-int/2addr v7, v3

    .line 37
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v7, Lcom/adyen/threeds2/R$id;->dividerView_info:I

    .line 44
    .line 45
    const v8, -0x17e412a3

    .line 46
    .line 47
    .line 48
    const v9, 0x17e412b3

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 55
    .line 56
    and-int/lit8 v7, v0, 0x2b

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x2b

    .line 59
    .line 60
    or-int/2addr v0, v7

    .line 61
    neg-int v0, v0

    .line 62
    neg-int v0, v0

    .line 63
    or-int v11, v7, v0

    .line 64
    .line 65
    shl-int/2addr v11, v6

    .line 66
    xor-int/2addr v0, v7

    .line 67
    sub-int/2addr v11, v0

    .line 68
    rem-int/lit16 v0, v11, 0x80

    .line 69
    .line 70
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 71
    .line 72
    rem-int/2addr v11, v2

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    iget-object v0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 84
    .line 85
    xor-int/lit8 v7, v5, 0x73

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x73

    .line 88
    .line 89
    shl-int/2addr v5, v6

    .line 90
    add-int/2addr v7, v5

    .line 91
    rem-int/lit16 v5, v7, 0x80

    .line 92
    .line 93
    sput v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 94
    .line 95
    rem-int/2addr v7, v2

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p0, v1, v4

    .line 113
    .line 114
    aput-object v5, v1, v6

    .line 115
    .line 116
    aput-object v7, v1, v2

    .line 117
    .line 118
    invoke-static {v1, v9, v8, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 122
    .line 123
    and-int/lit8 v0, p0, -0x76

    .line 124
    .line 125
    not-int v1, p0

    .line 126
    const/16 v2, 0x75

    .line 127
    .line 128
    and-int/2addr v1, v2

    .line 129
    or-int/2addr v0, v1

    .line 130
    and-int/2addr p0, v2

    .line 131
    shl-int/2addr p0, v6

    .line 132
    and-int v1, v0, p0

    .line 133
    .line 134
    or-int/2addr p0, v0

    .line 135
    add-int/2addr v1, p0

    .line 136
    rem-int/2addr v1, v3

    .line 137
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p0, v1, v4

    .line 155
    .line 156
    aput-object v3, v1, v6

    .line 157
    .line 158
    aput-object v5, v1, v2

    .line 159
    .line 160
    invoke-static {v1, v9, v8, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    throw v10

    .line 164
    :cond_1
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 165
    .line 166
    and-int/lit8 v0, p0, -0x60

    .line 167
    .line 168
    not-int v1, p0

    .line 169
    const/16 v2, 0x5f

    .line 170
    .line 171
    and-int/2addr v1, v2

    .line 172
    or-int/2addr v0, v1

    .line 173
    and-int/2addr p0, v2

    .line 174
    shl-int/2addr p0, v6

    .line 175
    neg-int p0, p0

    .line 176
    neg-int p0, p0

    .line 177
    and-int v1, v0, p0

    .line 178
    .line 179
    or-int/2addr p0, v0

    .line 180
    add-int/2addr v1, p0

    .line 181
    rem-int/2addr v1, v3

    .line 182
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 183
    .line 184
    return-object v10

    .line 185
    :cond_2
    iget-object p0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 188
    .line 189
    .line 190
    throw v10

    .line 191
    :cond_3
    sget v7, Lcom/adyen/threeds2/R$id;->dividerView_select:I

    .line 192
    .line 193
    if-ne v0, v7, :cond_7

    .line 194
    .line 195
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 196
    .line 197
    or-int/lit8 v7, v0, 0x24

    .line 198
    .line 199
    shl-int/2addr v7, v6

    .line 200
    xor-int/lit8 v0, v0, 0x24

    .line 201
    .line 202
    sub-int/2addr v7, v0

    .line 203
    xor-int/lit8 v0, v7, -0x1

    .line 204
    .line 205
    shl-int/2addr v7, v6

    .line 206
    add-int/2addr v0, v7

    .line 207
    rem-int/lit16 v7, v0, 0x80

    .line 208
    .line 209
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 210
    .line 211
    rem-int/2addr v0, v2

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    sget v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 223
    .line 224
    and-int/lit8 v7, v5, 0x31

    .line 225
    .line 226
    xor-int/lit8 v5, v5, 0x31

    .line 227
    .line 228
    or-int/2addr v5, v7

    .line 229
    add-int/2addr v7, v5

    .line 230
    rem-int/2addr v7, v3

    .line 231
    sput v7, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getBorderColor()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getBorderWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p0, v1, v4

    .line 248
    .line 249
    aput-object v5, v1, v6

    .line 250
    .line 251
    aput-object v7, v1, v2

    .line 252
    .line 253
    invoke-static {v1, v9, v8, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 257
    .line 258
    xor-int/lit8 v0, p0, 0x31

    .line 259
    .line 260
    and-int/lit8 p0, p0, 0x31

    .line 261
    .line 262
    or-int/2addr p0, v0

    .line 263
    shl-int/2addr p0, v6

    .line 264
    neg-int v0, v0

    .line 265
    not-int v0, v0

    .line 266
    invoke-static {p0, v0, v6, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 271
    .line 272
    :cond_4
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 273
    .line 274
    and-int/lit8 v0, p0, 0x65

    .line 275
    .line 276
    xor-int/lit8 p0, p0, 0x65

    .line 277
    .line 278
    or-int/2addr p0, v0

    .line 279
    add-int/2addr v0, p0

    .line 280
    rem-int/lit16 p0, v0, 0x80

    .line 281
    .line 282
    sput p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 283
    .line 284
    rem-int/2addr v0, v2

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    const/16 p0, 0x52

    .line 288
    .line 289
    div-int/2addr p0, v4

    .line 290
    :cond_5
    return-object v10

    .line 291
    :cond_6
    iget-object p0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 294
    .line 295
    .line 296
    throw v10

    .line 297
    :cond_7
    sget v7, Lcom/adyen/threeds2/R$id;->dividerView_logos:I

    .line 298
    .line 299
    if-ne v0, v7, :cond_9

    .line 300
    .line 301
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 302
    .line 303
    and-int/lit8 v7, v0, -0x24

    .line 304
    .line 305
    not-int v11, v0

    .line 306
    const/16 v12, 0x23

    .line 307
    .line 308
    and-int/2addr v11, v12

    .line 309
    or-int/2addr v7, v11

    .line 310
    and-int/2addr v0, v12

    .line 311
    shl-int/2addr v0, v6

    .line 312
    not-int v0, v0

    .line 313
    invoke-static {v7, v0, v6, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 318
    .line 319
    iget-object v0, v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->nextFloat:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    sget v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 328
    .line 329
    and-int/lit8 v7, v5, 0x33

    .line 330
    .line 331
    or-int/lit8 v5, v5, 0x33

    .line 332
    .line 333
    not-int v5, v5

    .line 334
    sub-int/2addr v7, v5

    .line 335
    sub-int/2addr v7, v6

    .line 336
    rem-int/lit16 v5, v7, 0x80

    .line 337
    .line 338
    sput v5, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 339
    .line 340
    rem-int/2addr v7, v2

    .line 341
    if-nez v7, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object p0, v1, v4

    .line 358
    .line 359
    aput-object v5, v1, v6

    .line 360
    .line 361
    aput-object v7, v1, v2

    .line 362
    .line 363
    invoke-static {v1, v9, v8, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 367
    .line 368
    and-int/lit8 v0, p0, -0x50

    .line 369
    .line 370
    not-int v1, p0

    .line 371
    and-int/lit8 v1, v1, 0x4f

    .line 372
    .line 373
    or-int/2addr v0, v1

    .line 374
    and-int/lit8 p0, p0, 0x4f

    .line 375
    .line 376
    shl-int/2addr p0, v6

    .line 377
    and-int v1, v0, p0

    .line 378
    .line 379
    or-int/2addr p0, v0

    .line 380
    add-int/2addr v1, p0

    .line 381
    rem-int/2addr v1, v3

    .line 382
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_8
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-array v1, v1, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object p0, v1, v4

    .line 400
    .line 401
    aput-object v3, v1, v6

    .line 402
    .line 403
    aput-object v5, v1, v2

    .line 404
    .line 405
    invoke-static {v1, v9, v8, v0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    throw v10

    .line 409
    :cond_9
    :goto_1
    sget p0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->isCompatVectorFromResourcesEnabled:I

    .line 410
    .line 411
    xor-int/lit8 v0, p0, 0x1

    .line 412
    .line 413
    and-int/2addr p0, v6

    .line 414
    or-int/2addr p0, v0

    .line 415
    shl-int/2addr p0, v6

    .line 416
    neg-int v0, v0

    .line 417
    not-int v0, v0

    .line 418
    sub-int/2addr p0, v0

    .line 419
    sub-int/2addr p0, v6

    .line 420
    rem-int/lit16 v0, p0, 0x80

    .line 421
    .line 422
    sput v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->dispatchDisplayHint:I

    .line 423
    .line 424
    rem-int/2addr p0, v2

    .line 425
    if-nez p0, :cond_a

    .line 426
    .line 427
    return-object v10

    .line 428
    :cond_a
    throw v10
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


# virtual methods
.method public final af_(Landroid/view/Window;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, -0x4b1371b6

    .line 15
    .line 16
    .line 17
    const v2, 0x4b1371b8    # 9662904.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final ag_(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, -0x1564567

    .line 18
    .line 19
    .line 20
    const v1, 0x156456b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
