.class public Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ArrayList:F

.field private AssistContent:I

.field public CipherOutputStream:F

.field private final StreamCorruptedException:[Ljava/lang/Object;

.field public cancel:I

.field public dispatchDisplayHint:I

.field private dropLast:I

.field public getDrawableState:Ljava/lang/Object;

.field public getObbDir:Ljava/lang/Object;

.field private final getSavePassword:[I

.field private final getSerialName:[D

.field private final indexOfChild:[F

.field public isCompatVectorFromResourcesEnabled:J

.field public nextFloat:J

.field public removeMslAltitude:D

.field private final setMaxEms:[J

.field public setSecurityManager:D


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->setMaxEms:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->indexOfChild:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSerialName:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    const/16 v1, 0x8

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->AssistContent:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->setMaxEms:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->indexOfChild:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSerialName:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    const/16 v1, 0x8

    aput-object p1, v0, v1

    const/16 p1, 0x9

    aput-object p2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->AssistContent:I

    return-void
.end method


# virtual methods
.method public CipherOutputStream(I)I
    .locals 12

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 21
    .line 22
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    aget v2, p1, v2

    .line 33
    .line 34
    aget v3, p1, v0

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    aput v2, p1, v1

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    aget v1, p1, v1

    .line 46
    .line 47
    aput v1, p1, v0

    .line 48
    .line 49
    return v8

    .line 50
    :pswitch_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 51
    .line 52
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    aput v2, p1, v0

    .line 59
    .line 60
    add-int/2addr v0, v7

    .line 61
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 62
    .line 63
    aput v8, p1, v1

    .line 64
    .line 65
    return v8

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 67
    .line 68
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    add-int/lit8 v3, v0, -0x1

    .line 73
    .line 74
    aget v3, p1, v3

    .line 75
    .line 76
    aput v3, p1, v0

    .line 77
    .line 78
    aput v2, p1, v1

    .line 79
    .line 80
    add-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 83
    .line 84
    aget v2, p1, v0

    .line 85
    .line 86
    aget v1, p1, v1

    .line 87
    .line 88
    rem-int/2addr v2, v1

    .line 89
    aput v2, p1, v0

    .line 90
    .line 91
    return v8

    .line 92
    :pswitch_3
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 93
    .line 94
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 95
    .line 96
    add-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 99
    .line 100
    const/16 v1, 0x1d

    .line 101
    .line 102
    aput v1, p1, v0

    .line 103
    .line 104
    return v8

    .line 105
    :pswitch_4
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 106
    .line 107
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 108
    .line 109
    aput v7, p1, v0

    .line 110
    .line 111
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 112
    .line 113
    add-int/lit8 v1, v0, -0x1

    .line 114
    .line 115
    add-int/lit8 v2, v0, -0x1

    .line 116
    .line 117
    aget v2, p1, v2

    .line 118
    .line 119
    aget v3, p1, v0

    .line 120
    .line 121
    rem-int/2addr v2, v3

    .line 122
    aput v2, p1, v1

    .line 123
    .line 124
    sub-int/2addr v0, v9

    .line 125
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 126
    .line 127
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, p1, v0

    .line 130
    .line 131
    return v8

    .line 132
    :pswitch_5
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 133
    .line 134
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 135
    .line 136
    add-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 139
    .line 140
    aput v7, p1, v0

    .line 141
    .line 142
    return v8

    .line 143
    :pswitch_6
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 144
    .line 145
    sub-int/2addr p1, v9

    .line 146
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v1, v0, p1

    .line 151
    .line 152
    aput-object v6, v0, p1

    .line 153
    .line 154
    aput-object v1, v0, v4

    .line 155
    .line 156
    return v8

    .line 157
    :pswitch_7
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 160
    .line 161
    add-int/lit8 v2, v0, 0x1

    .line 162
    .line 163
    aget-object v3, p1, v4

    .line 164
    .line 165
    aput-object v3, p1, v0

    .line 166
    .line 167
    add-int/lit8 v3, v0, 0x2

    .line 168
    .line 169
    aget-object v1, p1, v1

    .line 170
    .line 171
    aput-object v1, p1, v2

    .line 172
    .line 173
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 174
    .line 175
    add-int/2addr v0, v5

    .line 176
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 177
    .line 178
    aput v9, p1, v3

    .line 179
    .line 180
    return v8

    .line 181
    :pswitch_8
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 182
    .line 183
    add-int/lit8 v0, p1, -0x1

    .line 184
    .line 185
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v2, v1, v0

    .line 188
    .line 189
    aput-object v6, v1, v0

    .line 190
    .line 191
    aput-object v2, v1, v4

    .line 192
    .line 193
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 194
    .line 195
    aget-object p1, v1, v3

    .line 196
    .line 197
    aput-object p1, v1, v0

    .line 198
    .line 199
    return v8

    .line 200
    :pswitch_9
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 201
    .line 202
    add-int/lit8 v0, p1, -0x1

    .line 203
    .line 204
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 205
    .line 206
    add-int/lit8 v2, p1, -0x2

    .line 207
    .line 208
    iget-object v3, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->setMaxEms:[J

    .line 209
    .line 210
    add-int/lit8 v4, p1, -0x2

    .line 211
    .line 212
    aget-wide v4, v3, v4

    .line 213
    .line 214
    aget-wide v10, v3, v0

    .line 215
    .line 216
    cmp-long v0, v4, v10

    .line 217
    .line 218
    aput v0, v1, v2

    .line 219
    .line 220
    add-int/lit8 v0, p1, -0x2

    .line 221
    .line 222
    add-int/lit8 v2, p1, -0x3

    .line 223
    .line 224
    add-int/lit8 v3, p1, -0x3

    .line 225
    .line 226
    aget v3, v1, v3

    .line 227
    .line 228
    aget v4, v1, v0

    .line 229
    .line 230
    add-int/2addr v3, v4

    .line 231
    aput v3, v1, v2

    .line 232
    .line 233
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 234
    .line 235
    sub-int/2addr p1, v9

    .line 236
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 237
    .line 238
    aput-object v6, v1, v0

    .line 239
    .line 240
    return v8

    .line 241
    :pswitch_a
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->setMaxEms:[J

    .line 242
    .line 243
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 244
    .line 245
    add-int/lit8 v1, v0, 0x1

    .line 246
    .line 247
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 248
    .line 249
    const-wide/16 v1, 0x0

    .line 250
    .line 251
    aput-wide v1, p1, v0

    .line 252
    .line 253
    return v8

    .line 254
    :pswitch_b
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 255
    .line 256
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 257
    .line 258
    add-int/lit8 v1, v0, 0x1

    .line 259
    .line 260
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 261
    .line 262
    const/16 v1, 0x7e

    .line 263
    .line 264
    aput v1, p1, v0

    .line 265
    .line 266
    return v8

    .line 267
    :pswitch_c
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->setMaxEms:[J

    .line 268
    .line 269
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 270
    .line 271
    add-int/lit8 v1, v0, 0x1

    .line 272
    .line 273
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 274
    .line 275
    iget-wide v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->nextFloat:J

    .line 276
    .line 277
    aput-wide v1, p1, v0

    .line 278
    .line 279
    return v8

    .line 280
    :pswitch_d
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 281
    .line 282
    sub-int/2addr p1, v9

    .line 283
    :goto_0
    if-ltz p1, :cond_0

    .line 284
    .line 285
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v6, v0, p1

    .line 288
    .line 289
    add-int/lit8 p1, p1, -0x1

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 293
    .line 294
    iput v9, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 295
    .line 296
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v0, p1, v8

    .line 299
    .line 300
    return v8

    .line 301
    :pswitch_e
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 302
    .line 303
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 304
    .line 305
    add-int/lit8 v1, v0, 0x1

    .line 306
    .line 307
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 308
    .line 309
    const/16 v1, 0x36

    .line 310
    .line 311
    aput v1, p1, v0

    .line 312
    .line 313
    return v8

    .line 314
    :pswitch_f
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 315
    .line 316
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 317
    .line 318
    add-int/lit8 v1, v0, 0x1

    .line 319
    .line 320
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 321
    .line 322
    const/16 v1, 0x50

    .line 323
    .line 324
    aput v1, p1, v0

    .line 325
    .line 326
    return v8

    .line 327
    :pswitch_10
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 328
    .line 329
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 330
    .line 331
    sub-int/2addr v0, v9

    .line 332
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 333
    .line 334
    aget p1, p1, v0

    .line 335
    .line 336
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 337
    .line 338
    return v8

    .line 339
    :pswitch_11
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 340
    .line 341
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 342
    .line 343
    add-int/lit8 v2, v0, 0x1

    .line 344
    .line 345
    iput v2, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 346
    .line 347
    aget-object v1, p1, v1

    .line 348
    .line 349
    aput-object v1, p1, v0

    .line 350
    .line 351
    return v8

    .line 352
    :pswitch_12
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 353
    .line 354
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 355
    .line 356
    add-int/lit8 v1, v0, -0x1

    .line 357
    .line 358
    aget-object v1, p1, v1

    .line 359
    .line 360
    aput-object v1, p1, v0

    .line 361
    .line 362
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 363
    .line 364
    aget-object v1, p1, v0

    .line 365
    .line 366
    aput-object v6, p1, v0

    .line 367
    .line 368
    aput-object v1, p1, v3

    .line 369
    .line 370
    return v8

    .line 371
    :pswitch_13
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 372
    .line 373
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 374
    .line 375
    add-int/lit8 v1, v0, 0x1

    .line 376
    .line 377
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 378
    .line 379
    aput v9, p1, v0

    .line 380
    .line 381
    return v8

    .line 382
    :pswitch_14
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 383
    .line 384
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 385
    .line 386
    add-int/lit8 v1, v0, 0x1

    .line 387
    .line 388
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 389
    .line 390
    const/16 v1, 0x51

    .line 391
    .line 392
    aput v1, p1, v0

    .line 393
    .line 394
    return v8

    .line 395
    :pswitch_15
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 396
    .line 397
    sub-int/2addr p1, v9

    .line 398
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 399
    .line 400
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 401
    .line 402
    aget p1, v0, p1

    .line 403
    .line 404
    if-nez p1, :cond_1

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1
    const/4 v9, 0x0

    .line 408
    :goto_1
    iput v9, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 409
    .line 410
    return v8

    .line 411
    :pswitch_16
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 412
    .line 413
    add-int/lit8 v0, p1, -0x1

    .line 414
    .line 415
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 416
    .line 417
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 418
    .line 419
    add-int/lit8 v2, p1, -0x2

    .line 420
    .line 421
    sub-int/2addr p1, v7

    .line 422
    aget p1, v1, p1

    .line 423
    .line 424
    aget v0, v1, v0

    .line 425
    .line 426
    rem-int/2addr p1, v0

    .line 427
    aput p1, v1, v2

    .line 428
    .line 429
    return v8

    .line 430
    :pswitch_17
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 431
    .line 432
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 433
    .line 434
    add-int/lit8 v1, v0, 0x1

    .line 435
    .line 436
    add-int/lit8 v3, v0, -0x1

    .line 437
    .line 438
    aget v3, p1, v3

    .line 439
    .line 440
    aput v3, p1, v0

    .line 441
    .line 442
    add-int/2addr v0, v7

    .line 443
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 444
    .line 445
    aput v2, p1, v1

    .line 446
    .line 447
    return v8

    .line 448
    :pswitch_18
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 449
    .line 450
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 451
    .line 452
    add-int/lit8 v1, v0, 0x1

    .line 453
    .line 454
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 455
    .line 456
    const/16 v1, 0x3f

    .line 457
    .line 458
    aput v1, p1, v0

    .line 459
    .line 460
    return v8

    .line 461
    :pswitch_19
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 462
    .line 463
    add-int/lit8 v0, p1, -0x1

    .line 464
    .line 465
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 466
    .line 467
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 468
    .line 469
    add-int/lit8 v2, p1, -0x2

    .line 470
    .line 471
    add-int/lit8 v3, p1, -0x2

    .line 472
    .line 473
    aget v3, v1, v3

    .line 474
    .line 475
    aget v0, v1, v0

    .line 476
    .line 477
    div-int/2addr v3, v0

    .line 478
    aput v3, v1, v2

    .line 479
    .line 480
    sub-int/2addr p1, v7

    .line 481
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 482
    .line 483
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v6, v0, p1

    .line 486
    .line 487
    return v8

    .line 488
    :pswitch_1a
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 489
    .line 490
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 491
    .line 492
    add-int/lit8 v1, v0, 0x1

    .line 493
    .line 494
    aput v7, p1, v0

    .line 495
    .line 496
    add-int/2addr v0, v7

    .line 497
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 498
    .line 499
    aput v5, p1, v1

    .line 500
    .line 501
    return v8

    .line 502
    :pswitch_1b
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 503
    .line 504
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 505
    .line 506
    aput v7, p1, v0

    .line 507
    .line 508
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 509
    .line 510
    add-int/lit8 v1, v0, -0x1

    .line 511
    .line 512
    add-int/lit8 v2, v0, -0x1

    .line 513
    .line 514
    aget v2, p1, v2

    .line 515
    .line 516
    aget v0, p1, v0

    .line 517
    .line 518
    rem-int/2addr v2, v0

    .line 519
    aput v2, p1, v1

    .line 520
    .line 521
    return v8

    .line 522
    :pswitch_1c
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 523
    .line 524
    sub-int/2addr p1, v9

    .line 525
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 526
    .line 527
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 528
    .line 529
    aget p1, v0, p1

    .line 530
    .line 531
    if-eqz p1, :cond_2

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_2
    const/4 v9, 0x0

    .line 535
    :goto_2
    iput v9, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 536
    .line 537
    return v8

    .line 538
    :pswitch_1d
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 539
    .line 540
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 541
    .line 542
    aput v2, p1, v0

    .line 543
    .line 544
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 545
    .line 546
    add-int/lit8 v1, v0, -0x1

    .line 547
    .line 548
    add-int/lit8 v2, v0, -0x1

    .line 549
    .line 550
    aget v2, p1, v2

    .line 551
    .line 552
    aget v0, p1, v0

    .line 553
    .line 554
    rem-int/2addr v2, v0

    .line 555
    aput v2, p1, v1

    .line 556
    .line 557
    return v8

    .line 558
    :pswitch_1e
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 559
    .line 560
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 561
    .line 562
    add-int/lit8 v1, v0, 0x1

    .line 563
    .line 564
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 565
    .line 566
    add-int/lit8 v1, v0, -0x1

    .line 567
    .line 568
    aget v1, p1, v1

    .line 569
    .line 570
    aput v1, p1, v0

    .line 571
    .line 572
    return v8

    .line 573
    :pswitch_1f
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 574
    .line 575
    add-int/lit8 v0, p1, -0x1

    .line 576
    .line 577
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 578
    .line 579
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 580
    .line 581
    add-int/lit8 v2, p1, -0x2

    .line 582
    .line 583
    sub-int/2addr p1, v7

    .line 584
    aget p1, v1, p1

    .line 585
    .line 586
    aget v0, v1, v0

    .line 587
    .line 588
    add-int/2addr p1, v0

    .line 589
    aput p1, v1, v2

    .line 590
    .line 591
    return v8

    .line 592
    :pswitch_20
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 593
    .line 594
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 595
    .line 596
    add-int/lit8 v1, v0, 0x1

    .line 597
    .line 598
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 599
    .line 600
    const/16 v1, 0x69

    .line 601
    .line 602
    aput v1, p1, v0

    .line 603
    .line 604
    :pswitch_21
    return v8

    .line 605
    :pswitch_22
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 606
    .line 607
    add-int/lit8 v0, p1, -0x1

    .line 608
    .line 609
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 610
    .line 611
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 612
    .line 613
    add-int/lit8 v2, p1, -0x2

    .line 614
    .line 615
    add-int/lit8 v3, p1, -0x2

    .line 616
    .line 617
    aget v3, v1, v3

    .line 618
    .line 619
    aget v0, v1, v0

    .line 620
    .line 621
    rem-int/2addr v3, v0

    .line 622
    aput v3, v1, v2

    .line 623
    .line 624
    sub-int/2addr p1, v7

    .line 625
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 626
    .line 627
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v6, v0, p1

    .line 630
    .line 631
    return v8

    .line 632
    :pswitch_23
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 633
    .line 634
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 635
    .line 636
    add-int/lit8 v1, v0, 0x1

    .line 637
    .line 638
    aput v7, p1, v0

    .line 639
    .line 640
    add-int/2addr v0, v7

    .line 641
    iput v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 642
    .line 643
    aput v7, p1, v1

    .line 644
    .line 645
    return v8

    .line 646
    :pswitch_24
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 647
    .line 648
    sub-int/2addr p1, v9

    .line 649
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 650
    .line 651
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 652
    .line 653
    aget-object v1, v0, p1

    .line 654
    .line 655
    aput-object v6, v0, p1

    .line 656
    .line 657
    aput-object v1, v0, v3

    .line 658
    .line 659
    return v8

    .line 660
    :pswitch_25
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 661
    .line 662
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 663
    .line 664
    add-int/lit8 v1, v0, 0x1

    .line 665
    .line 666
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 667
    .line 668
    aget-object v1, p1, v3

    .line 669
    .line 670
    aput-object v1, p1, v0

    .line 671
    .line 672
    return v8

    .line 673
    :pswitch_26
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 674
    .line 675
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 676
    .line 677
    add-int/lit8 v1, v0, 0x1

    .line 678
    .line 679
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 680
    .line 681
    aget-object v1, p1, v4

    .line 682
    .line 683
    aput-object v1, p1, v0

    .line 684
    .line 685
    return v8

    .line 686
    :pswitch_27
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 687
    .line 688
    add-int/lit8 v0, p1, -0x1

    .line 689
    .line 690
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 691
    .line 692
    aget-object v2, v1, v0

    .line 693
    .line 694
    aput-object v6, v1, v0

    .line 695
    .line 696
    aput-object v2, v1, v4

    .line 697
    .line 698
    add-int/lit8 v0, p1, -0x2

    .line 699
    .line 700
    aput-object v6, v1, v0

    .line 701
    .line 702
    sub-int/2addr p1, v5

    .line 703
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 704
    .line 705
    aput-object v6, v1, p1

    .line 706
    .line 707
    return v8

    .line 708
    :pswitch_28
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 709
    .line 710
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 711
    .line 712
    add-int/lit8 v1, v0, 0x1

    .line 713
    .line 714
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 715
    .line 716
    aput v8, p1, v0

    .line 717
    .line 718
    return v8

    .line 719
    :pswitch_29
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 720
    .line 721
    iget v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 722
    .line 723
    add-int/lit8 v2, v1, 0x1

    .line 724
    .line 725
    aput-object v6, p1, v1

    .line 726
    .line 727
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 728
    .line 729
    add-int/2addr v1, v7

    .line 730
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 731
    .line 732
    aput v0, p1, v2

    .line 733
    .line 734
    return v8

    .line 735
    :pswitch_2a
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 736
    .line 737
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 738
    .line 739
    add-int/lit8 v1, v0, -0x1

    .line 740
    .line 741
    aget-object v1, p1, v1

    .line 742
    .line 743
    sub-int/2addr v0, v9

    .line 744
    aput-object v6, p1, v0

    .line 745
    .line 746
    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 747
    .line 748
    return v8

    .line 749
    :pswitch_2b
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 750
    .line 751
    sub-int/2addr p1, v9

    .line 752
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 753
    .line 754
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 755
    .line 756
    aput-object v6, v0, p1

    .line 757
    .line 758
    return v8

    .line 759
    :pswitch_2c
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 760
    .line 761
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 762
    .line 763
    add-int/lit8 v1, v0, -0x1

    .line 764
    .line 765
    aget-object v1, p1, v1

    .line 766
    .line 767
    add-int/lit8 v2, v0, -0x1

    .line 768
    .line 769
    aput-object v6, p1, v2

    .line 770
    .line 771
    add-int/lit8 v2, v0, -0x1

    .line 772
    .line 773
    add-int/lit8 v3, v0, -0x2

    .line 774
    .line 775
    aget-object v3, p1, v3

    .line 776
    .line 777
    add-int/lit8 v4, v0, -0x2

    .line 778
    .line 779
    aput-object v6, p1, v4

    .line 780
    .line 781
    aput-object v3, p1, v2

    .line 782
    .line 783
    sub-int/2addr v0, v7

    .line 784
    aput-object v1, p1, v0

    .line 785
    .line 786
    return v8

    .line 787
    :pswitch_2d
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 788
    .line 789
    sub-int/2addr p1, v9

    .line 790
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 791
    .line 792
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 793
    .line 794
    aget-object v1, v0, p1

    .line 795
    .line 796
    aput-object v6, v0, p1

    .line 797
    .line 798
    if-eqz v1, :cond_3

    .line 799
    .line 800
    goto :goto_3

    .line 801
    :cond_3
    const/4 v9, 0x0

    .line 802
    :goto_3
    iput v9, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 803
    .line 804
    return v8

    .line 805
    :pswitch_2e
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 806
    .line 807
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 808
    .line 809
    add-int/lit8 v1, v0, 0x1

    .line 810
    .line 811
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 812
    .line 813
    add-int/lit8 v1, v0, -0x1

    .line 814
    .line 815
    aget-object v1, p1, v1

    .line 816
    .line 817
    aput-object v1, p1, v0

    .line 818
    .line 819
    return v8

    .line 820
    :pswitch_2f
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 821
    .line 822
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 823
    .line 824
    add-int/lit8 v1, v0, 0x1

    .line 825
    .line 826
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 827
    .line 828
    aput-object v6, p1, v0

    .line 829
    .line 830
    return v8

    .line 831
    :pswitch_30
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 832
    .line 833
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 834
    .line 835
    add-int/lit8 v2, v0, -0x1

    .line 836
    .line 837
    aget-object v2, p1, v2

    .line 838
    .line 839
    aput-object v2, p1, v0

    .line 840
    .line 841
    aget-object v2, p1, v0

    .line 842
    .line 843
    aput-object v6, p1, v0

    .line 844
    .line 845
    aput-object v2, p1, v3

    .line 846
    .line 847
    add-int/lit8 v2, v0, 0x1

    .line 848
    .line 849
    iput v2, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 850
    .line 851
    aget-object v1, p1, v1

    .line 852
    .line 853
    aput-object v1, p1, v0

    .line 854
    .line 855
    return v8

    .line 856
    :pswitch_31
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 857
    .line 858
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->AssistContent:I

    .line 859
    .line 860
    add-int/lit8 v1, v0, 0x1

    .line 861
    .line 862
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->AssistContent:I

    .line 863
    .line 864
    aget-object v1, p1, v0

    .line 865
    .line 866
    aput-object v6, p1, v0

    .line 867
    .line 868
    iput-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 869
    .line 870
    return v8

    .line 871
    :pswitch_32
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 872
    .line 873
    add-int/lit8 v0, p1, -0x1

    .line 874
    .line 875
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 876
    .line 877
    add-int/lit8 v2, p1, -0x2

    .line 878
    .line 879
    add-int/lit8 v3, p1, -0x2

    .line 880
    .line 881
    aget v3, v1, v3

    .line 882
    .line 883
    aget v4, v1, v0

    .line 884
    .line 885
    sub-int/2addr v3, v4

    .line 886
    aput v3, v1, v2

    .line 887
    .line 888
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 889
    .line 890
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 891
    .line 892
    aput-object v6, v1, v0

    .line 893
    .line 894
    return v8

    .line 895
    :pswitch_33
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 896
    .line 897
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 898
    .line 899
    add-int/lit8 v1, v0, 0x1

    .line 900
    .line 901
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 902
    .line 903
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 904
    .line 905
    aput-object v1, p1, v0

    .line 906
    .line 907
    return v8

    .line 908
    :pswitch_34
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 909
    .line 910
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 911
    .line 912
    add-int/lit8 v1, v0, 0x1

    .line 913
    .line 914
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 915
    .line 916
    iget v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 917
    .line 918
    aput v1, p1, v0

    .line 919
    .line 920
    return v8

    .line 921
    :pswitch_35
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 922
    .line 923
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->AssistContent:I

    .line 924
    .line 925
    add-int/lit8 v1, v0, 0x1

    .line 926
    .line 927
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->AssistContent:I

    .line 928
    .line 929
    aget p1, p1, v0

    .line 930
    .line 931
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 932
    .line 933
    return v8

    .line 934
    :pswitch_36
    iget p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 935
    .line 936
    iget v0, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 937
    .line 938
    sub-int/2addr p1, v0

    .line 939
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 940
    .line 941
    iput p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->AssistContent:I

    .line 942
    .line 943
    return v8

    .line 944
    :pswitch_37
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->StreamCorruptedException:[Ljava/lang/Object;

    .line 945
    .line 946
    iget v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 947
    .line 948
    add-int/lit8 v2, v1, 0x1

    .line 949
    .line 950
    aput-object v6, p1, v1

    .line 951
    .line 952
    iget-object p1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getSavePassword:[I

    .line 953
    .line 954
    add-int/lit8 v3, v1, 0x2

    .line 955
    .line 956
    aput v0, p1, v2

    .line 957
    .line 958
    add-int/2addr v1, v5

    .line 959
    iput v1, p0, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dropLast:I

    .line 960
    .line 961
    aput v8, p1, v3

    .line 962
    .line 963
    return v8

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
