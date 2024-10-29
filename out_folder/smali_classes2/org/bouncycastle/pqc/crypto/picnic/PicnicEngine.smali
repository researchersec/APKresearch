.class Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field protected static final LOWMC_MAX_AND_GATES:I = 0x478

.field protected static final LOWMC_MAX_KEY_BITS:I = 0x100

.field private static final LOWMC_MAX_STATE_SIZE:I = 0x40

.field protected static final LOWMC_MAX_WORDS:I = 0x10

.field private static final MAX_AUX_BYTES:I = 0xb0

.field private static final MAX_DIGEST_SIZE:I = 0x40

.field private static final PICNIC_MAX_LOWMC_BLOCK_SIZE:I = 0x20

.field private static final TRANSFORM_FS:I = 0x0

.field private static final TRANSFORM_INVALID:I = 0xff

.field private static final TRANSFORM_UR:I = 0x1

.field private static final WORD_SIZE_BITS:I = 0x20

.field protected static final saltSizeBytes:I = 0x20


# instance fields
.field private final CRYPTO_BYTES:I

.field private final CRYPTO_PUBLICKEYBYTES:I

.field private final CRYPTO_SECRETKEYBYTES:I

.field protected final UnruhGWithInputBytes:I

.field protected final UnruhGWithoutInputBytes:I

.field protected final andSizeBytes:I

.field protected final digest:Lorg/bouncycastle/crypto/Xof;

.field protected final digestSizeBytes:I

.field protected final lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

.field protected final numMPCParties:I

.field protected final numMPCRounds:I

.field protected final numOpenedRounds:I

.field protected final numRounds:I

.field protected final numSboxes:I

.field private final parameters:I

.field protected final pqSecurityLevel:I

.field protected final seedSizeBytes:I

.field private signatureLength:I

.field protected final stateSizeBits:I

.field protected final stateSizeBytes:I

.field protected final stateSizeWords:I

.field private final transform:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    .line 11
    .line 12
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->parameters:I

    .line 13
    .line 14
    const/16 v3, 0x149

    .line 15
    .line 16
    const/16 v4, 0xdb

    .line 17
    .line 18
    const/16 v5, 0xff

    .line 19
    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    const/16 v8, 0x81

    .line 23
    .line 24
    const/16 v9, 0x30

    .line 25
    .line 26
    const/16 v10, 0xc0

    .line 27
    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/16 v13, 0x20

    .line 31
    .line 32
    const/4 v14, 0x4

    .line 33
    const/16 v15, 0x80

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v3, "unknown parameter set "

    .line 45
    .line 46
    invoke-static {v3, v1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    iput v15, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 55
    .line 56
    iput v5, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    .line 57
    .line 58
    const/16 v3, 0x1b6

    .line 59
    .line 60
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    .line 61
    .line 62
    iput v12, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    .line 63
    .line 64
    const/16 v3, 0x55

    .line 65
    .line 66
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    .line 67
    .line 68
    iput v14, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    .line 69
    .line 70
    :goto_0
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    .line 71
    .line 72
    :goto_1
    iput v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_1
    iput v11, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 77
    .line 78
    iput v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    .line 79
    .line 80
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    .line 81
    .line 82
    iput v12, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    .line 83
    .line 84
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    .line 85
    .line 86
    iput v14, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    .line 87
    .line 88
    :goto_2
    iput v9, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 92
    .line 93
    iput v8, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    .line 94
    .line 95
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    .line 96
    .line 97
    iput v12, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    .line 98
    .line 99
    const/16 v2, 0x2b

    .line 100
    .line 101
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    .line 102
    .line 103
    iput v14, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    .line 104
    .line 105
    :goto_3
    iput v13, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    iput v15, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 109
    .line 110
    iput v5, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    .line 111
    .line 112
    const/16 v3, 0x259

    .line 113
    .line 114
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    .line 115
    .line 116
    const/16 v3, 0x44

    .line 117
    .line 118
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    .line 119
    .line 120
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    .line 121
    .line 122
    const/16 v3, 0x55

    .line 123
    .line 124
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    .line 125
    .line 126
    iput v14, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    .line 127
    .line 128
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_4
    iput v11, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 132
    .line 133
    iput v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    .line 134
    .line 135
    const/16 v3, 0x1a3

    .line 136
    .line 137
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    .line 138
    .line 139
    const/16 v3, 0x34

    .line 140
    .line 141
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    .line 142
    .line 143
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    .line 144
    .line 145
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    .line 146
    .line 147
    iput v14, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    .line 148
    .line 149
    iput v9, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_5
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 153
    .line 154
    iput v8, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    .line 155
    .line 156
    const/16 v2, 0xfa

    .line 157
    .line 158
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    .line 159
    .line 160
    const/16 v2, 0x24

    .line 161
    .line 162
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    .line 163
    .line 164
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    .line 165
    .line 166
    const/16 v2, 0x2b

    .line 167
    .line 168
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    .line 169
    .line 170
    iput v14, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    .line 171
    .line 172
    iput v13, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_6
    iput v15, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 176
    .line 177
    const/16 v3, 0x100

    .line 178
    .line 179
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    .line 180
    .line 181
    const/16 v3, 0x1b6

    .line 182
    .line 183
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    .line 184
    .line 185
    iput v12, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    .line 186
    .line 187
    const/16 v7, 0xa

    .line 188
    .line 189
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    .line 190
    .line 191
    const/16 v3, 0x26

    .line 192
    .line 193
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_7
    const/16 v7, 0xa

    .line 197
    .line 198
    iput v11, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 199
    .line 200
    iput v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    .line 201
    .line 202
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    .line 203
    .line 204
    iput v12, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    .line 205
    .line 206
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    .line 207
    .line 208
    const/16 v2, 0x1e

    .line 209
    .line 210
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_8
    const/16 v7, 0xa

    .line 214
    .line 215
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 216
    .line 217
    iput v15, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    .line 218
    .line 219
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    .line 220
    .line 221
    iput v12, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    .line 222
    .line 223
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    .line 224
    .line 225
    const/16 v2, 0x14

    .line 226
    .line 227
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    const/16 v2, 0x41

    .line 231
    .line 232
    const/16 v3, 0x61

    .line 233
    .line 234
    const/16 v4, 0x49

    .line 235
    .line 236
    const/16 v7, 0x31

    .line 237
    .line 238
    packed-switch v1, :pswitch_data_1

    .line 239
    .line 240
    .line 241
    const/4 v2, -0x1

    .line 242
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 243
    .line 244
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 245
    .line 246
    :goto_5
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_BYTES:I

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :pswitch_9
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 251
    .line 252
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 253
    .line 254
    const v2, 0x1ed4e

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :pswitch_a
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 259
    .line 260
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 261
    .line 262
    const v2, 0x1160b

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_b
    const/16 v2, 0x34

    .line 267
    .line 268
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 269
    .line 270
    const/16 v2, 0x23

    .line 271
    .line 272
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 273
    .line 274
    const/16 v2, 0x7d3d

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :pswitch_c
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 278
    .line 279
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 280
    .line 281
    const v2, 0xee64

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :pswitch_d
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 286
    .line 287
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 288
    .line 289
    const v2, 0x88d4

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_e
    const/16 v2, 0x34

    .line 294
    .line 295
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 296
    .line 297
    const/16 v2, 0x23

    .line 298
    .line 299
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 300
    .line 301
    const/16 v2, 0x3914

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_f
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 305
    .line 306
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 307
    .line 308
    const v2, 0x33276

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_10
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 313
    .line 314
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 315
    .line 316
    const v2, 0x2070c

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_11
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 321
    .line 322
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 323
    .line 324
    const v2, 0x1dc01

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_12
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 329
    .line 330
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 331
    .line 332
    const v2, 0x12bf0

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_13
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 337
    .line 338
    const/16 v2, 0x21

    .line 339
    .line 340
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 341
    .line 342
    const v2, 0xd2cd

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_14
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    .line 347
    .line 348
    const/16 v2, 0x21

    .line 349
    .line 350
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    .line 351
    .line 352
    const v2, 0x84f4

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_6
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    .line 357
    .line 358
    mul-int/lit8 v2, v2, 0x3

    .line 359
    .line 360
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    .line 361
    .line 362
    mul-int v2, v2, v3

    .line 363
    .line 364
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    .line 369
    .line 370
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    .line 371
    .line 372
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    .line 377
    .line 378
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->pqSecurityLevel:I

    .line 379
    .line 380
    mul-int/lit8 v4, v4, 0x2

    .line 381
    .line 382
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    .line 387
    .line 388
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    .line 389
    .line 390
    add-int/lit8 v9, v7, 0x1f

    .line 391
    .line 392
    div-int/2addr v9, v13

    .line 393
    iput v9, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    .line 394
    .line 395
    packed-switch v1, :pswitch_data_2

    .line 396
    .line 397
    .line 398
    iput v5, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :pswitch_15
    const/4 v1, 0x1

    .line 402
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_16
    iput v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    .line 406
    .line 407
    :goto_7
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    if-ne v1, v5, :cond_0

    .line 411
    .line 412
    add-int/2addr v4, v2

    .line 413
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    .line 414
    .line 415
    add-int/2addr v4, v3

    .line 416
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_0
    iput v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    .line 420
    .line 421
    iput v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 422
    .line 423
    :goto_8
    if-eq v7, v15, :cond_2

    .line 424
    .line 425
    if-ne v7, v8, :cond_1

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 429
    .line 430
    const/16 v2, 0x100

    .line 431
    .line 432
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 433
    .line 434
    .line 435
    :goto_9
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_2
    :goto_a
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 439
    .line 440
    invoke-direct {v1, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :goto_b
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method private Commit([BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-interface {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {p1, p4, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    move-result-object p2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/picnic/View;->communicatedBits:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    invoke-interface {p1, p2, v0, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {p1, p4, v0, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method private G(I[BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-interface {v1, p2, p3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    const/4 v1, 0x0

    invoke-interface {p2, p5, v1, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {p2, p5, v1, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-static {p3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    move-result-object p3

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    invoke-interface {p1, p3, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/2addr v0, p1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/picnic/View;->communicatedBits:[B

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-interface {p1, p3, v1, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    move-result-object p3

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p1, p5, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method private H3([I[I[[Lorg/bouncycastle/pqc/crypto/picnic/View;[[[B[B[B[B[[[B)V
    .locals 9

    .line 1
    move-object v8, p0

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, p3, v2

    aget-object v4, v4, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    invoke-static {v4, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v5, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    invoke-interface {v4, v0, v1, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->implH3([I[I[[[B[B[B[B[[[B)V

    return-void
.end method

.method private H3([I[I[[[I[[[B[B[B[B[[[B)V
    .locals 9

    .line 2
    move-object v8, p0

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, p3, v2

    aget-object v4, v4, v3

    invoke-static {v4, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v5, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    invoke-interface {v4, v0, v1, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->implH3([I[I[[[B[B[B[B[[[B)V

    return-void
.end method

.method private HCP([B[I[I[[B[B[B[I[I[B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    aget-object v3, p4, v1

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {v2, v3, v0, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p4, 0x20

    new-array v1, p4, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {v2, p5, v0, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p5, p6, v0, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-direct {p0, p7, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->updateDigest([I[B)V

    invoke-direct {p0, p8, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->updateDigest([I[B)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    array-length p5, p9

    invoke-interface {p4, p9, v0, p5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {p4, p1, v0, p5}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->expandChallengeHash([B[I[I)V

    :cond_1
    return-void
.end method

.method private LowMCEnc([I[I[I)V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {p1, p0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result p1

    invoke-virtual {p0, v0, p3, v2, p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    invoke-virtual {p0, p2, p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->xor_array([I[I[II)V

    const/4 p1, 0x1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    if-gt p1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v2, p0, p1}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v2

    invoke-virtual {p0, v0, p3, v3, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->substitution([I)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, p0, v3}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->LMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v2

    invoke-virtual {p0, p2, p2, v4, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v2, p0, v3}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->RConstant(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v2

    invoke-virtual {p0, p2, p2, v3, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->xor_array([I[I[II)V

    invoke-virtual {p0, p2, p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->xor_array([I[I[II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static appendUnique([III)I
    .locals 2

    if-nez p2, :cond_0

    aput p1, p0, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget v1, p0, v0

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aput p1, p0, p2

    goto :goto_0
.end method

.method private arePaddingBitsZero([BI)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x8

    if-ge p2, v1, :cond_1

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private arePaddingBitsZero([II)Z
    .locals 2

    .line 2
    and-int/lit8 v0, p2, 0x1f

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getTrailingBitsMask(I)I

    move-result v0

    ushr-int/lit8 p2, p2, 0x5

    aget p1, p1, p2

    not-int p2, v0

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private aux_mpc_AND(IIILorg/bouncycastle/pqc/crypto/picnic/Tape;)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapesToWord()I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->parity16(I)I

    move-result v1

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v2, v2, v0

    iget v3, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result v2

    xor-int/2addr v1, v2

    and-int/2addr p1, p2

    xor-int/2addr p1, v1

    xor-int/2addr p1, p3

    iget-object p2, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object p2, p2, v0

    iget p3, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    add-int/lit8 p3, p3, -0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {p2, p3, p1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit([BIB)V

    return-void
.end method

.method public static bitsToChunks(I[BI[I)I
    .locals 5

    mul-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    if-le p0, p2, :cond_0

    return v0

    :cond_0
    div-int/2addr p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aput v0, p3, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_1

    aget v3, p3, v1

    mul-int v4, v1, p0

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result v4

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    aput v3, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private commit([B[B[B[BII)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-interface {p2, p3, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/16 p3, 0x20

    invoke-interface {p2, p4, v2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-static {p5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    move-result-object p3

    const/4 p4, 0x2

    invoke-interface {p2, p3, v2, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-static {p6}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    move-result-object p3

    invoke-interface {p2, p3, v2, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {p2, p1, v2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method private commit_h([B[[B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    aget-object v3, p2, v1

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {v2, v3, v0, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {p2, p1, v0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method private commit_v([B[BLorg/bouncycastle/pqc/crypto/picnic/Msg;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    if-ge p2, v0, :cond_0

    iget v0, p3, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->pos:I

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->msgs:[[B

    aget-object v3, v3, p2

    invoke-interface {v1, v3, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {p2, p1, v2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method private computeSaltAndRootSeed([B[I[I[I[B)V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->updateDigest([I[B)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    array-length v1, p5

    const/4 v2, 0x0

    invoke-interface {p2, p5, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-direct {p0, p3, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->updateDigest([I[B)V

    invoke-direct {p0, p4, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->updateDigest([I[B)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    int-to-short p2, p2

    invoke-static {p2, v0, v2}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/4 p3, 0x2

    invoke-interface {p2, v0, v2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    array-length p3, p1

    invoke-interface {p2, p1, v2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method private computeSeeds([I[I[I[B)[B
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    mul-int v1, v1, v2

    mul-int v1, v1, v0

    const/16 v0, 0x20

    add-int/2addr v1, v0

    new-array v1, v1, [B

    new-array v2, v0, [B

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->updateDigest([I[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    array-length v3, p4

    const/4 v4, 0x0

    invoke-interface {p1, p4, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->updateDigest([I[B)V

    invoke-direct {p0, p3, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->updateDigest([I[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p1, p2, v4, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    mul-int p3, p3, p4

    mul-int p3, p3, p2

    add-int/2addr p3, v0

    invoke-interface {p1, v1, v4, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-object v1
.end method

.method private contains([III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget v2, p1, v1

    if-ne v2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private countNonZeroChallenges([BI)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, 0x10

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    const v5, 0x55555555

    if-gt v3, v4, :cond_0

    ushr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    ushr-int/lit8 v4, v0, 0x1

    and-int v6, v0, v4

    or-int/2addr v1, v6

    xor-int/2addr v0, v4

    and-int/2addr v0, v5

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->bitCount(I)I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_1

    add-int/lit8 v3, v4, 0x7

    div-int/lit8 v3, v3, 0x8

    ushr-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-static {p1, p2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    move-result p1

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getTrailingBitsMask(I)I

    move-result p2

    and-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x1

    and-int v0, p1, p2

    or-int/2addr v1, v0

    xor-int/2addr p1, p2

    and-int/2addr p1, v5

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->bitCount(I)I

    move-result p1

    add-int/2addr v2, p1

    :cond_1
    and-int p1, v1, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method private createRandomTape([BI[BII[BI)Z
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    const/4 v1, 0x0

    if-ge p7, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-interface {v0, p1, p2, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {p1, p6, v1, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {p1, p6, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/16 p2, 0x20

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-static {p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-static {p5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-static {p7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p1, p6, v1, p7}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/4 p1, 0x1

    return p1
.end method

.method private createRandomTapes(Lorg/bouncycastle/pqc/crypto/picnic/Tape;[[BI[BI)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    add-int v5, v3, p3

    aget-object v5, p2, v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-interface {v4, v5, v2, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/16 v5, 0x20

    invoke-interface {v4, p4, v2, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-static {p5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    move-result-object v5

    invoke-interface {v4, v5, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-static {v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    move-result-object v5

    invoke-interface {v4, v5, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v5, v5, v3

    invoke-interface {v4, v5, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deserializeSignature(Lorg/bouncycastle/pqc/crypto/picnic/Signature;[BII)I
    .locals 11

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->challengeBits:[B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    move-result v2

    const/4 v4, -0x1

    if-ge p3, v2, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, p2, p4}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->countNonZeroChallenges([BI)I

    move-result v5

    if-gez v5, :cond_1

    return v4

    :cond_1
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    mul-int v6, v6, v5

    add-int/lit8 v7, v2, 0x20

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int/lit8 v9, v9, 0x2

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v9, v10

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    add-int/2addr v9, v10

    mul-int v9, v9, v8

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    sub-int/2addr v8, v5

    mul-int v8, v8, v6

    add-int/2addr v8, v9

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    mul-int v6, v6, v5

    add-int v9, v6, v8

    :cond_2
    if-eq p3, v9, :cond_3

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "sigBytesLen = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", expected bytesRequired = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v4

    :cond_3
    const/4 p3, 0x0

    invoke-static {p2, p4, v1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v2

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->salt:[B

    const/16 v2, 0x20

    invoke-static {p2, p4, p1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v2

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge p1, v2, :cond_9

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getChallenge([BI)I

    move-result v2

    aget-object v5, v0, p1

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->view3Commitment:[B

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-static {p2, p4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    add-int/2addr p4, v5

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    if-ne v5, v7, :cond_5

    if-nez v2, :cond_4

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    goto :goto_1

    :cond_4
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    :goto_1
    aget-object v6, v0, p1

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->view3UnruhG:[B

    invoke-static {p2, p4, v6, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v5

    :cond_5
    aget-object v5, v0, p1

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->communicatedBits:[B

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {p2, p4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr p4, v5

    aget-object v5, v0, p1

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed1:[B

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-static {p2, p4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    add-int/2addr p4, v5

    aget-object v6, v0, p1

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed2:[B

    invoke-static {p2, p4, v6, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    add-int/2addr p4, v5

    if-eq v2, v7, :cond_6

    if-ne v2, v3, :cond_8

    :cond_6
    aget-object v2, v0, p1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->inputShare:[I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    div-int/lit8 v5, v5, 0x4

    invoke-static {p2, p4, v2, p3, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v5, 0x81

    if-ne v2, v5, :cond_7

    aget-object v5, v0, p1

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->inputShare:[I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    sub-int/2addr v6, v7

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/2addr v8, p4

    sub-int/2addr v8, v7

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    aput v8, v5, v6

    :cond_7
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/2addr p4, v5

    aget-object v5, v0, p1

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->inputShare:[I

    invoke-direct {p0, v5, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->arePaddingBitsZero([II)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    return p3
.end method

.method private deserializeSignature2(Lorg/bouncycastle/pqc/crypto/picnic/Signature2;[BII)I
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    add-int/lit8 v1, v0, 0x20

    array-length v2, p2

    const/4 v3, -0x1

    if-ge v2, v1, :cond_0

    return v3

    :cond_0
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeHash:[B

    const/4 v4, 0x0

    invoke-static {p2, p4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    add-int/2addr p4, v0

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    const/16 v2, 0x20

    invoke-static {p2, p4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v2

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeHash:[B

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    invoke-direct {p0, v0, v2, v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->expandChallengeHash([B[I[I)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-direct {v0, p0, v2, v5}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;II)V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-virtual {v0, v2, v5}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->revealSeedsSize([II)I

    move-result v0

    iput v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfoLen:I

    add-int/2addr v1, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    sub-int/2addr v0, v2

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getMissingLeavesList([I)[I

    move-result-object v2

    new-instance v5, Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-direct {v5, p0, v6, v7}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;II)V

    invoke-virtual {v5, v2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->openMerkleTreeSize([II)I

    move-result v0

    iput v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfoLen:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    new-array v2, v0, [I

    new-instance v5, Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-direct {v5, p0, v6, v7}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;II)V

    invoke-virtual {v5, v2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->revealSeedsSize([II)I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v5, v6, :cond_3

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-direct {p0, v6, v7, v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->contains([III)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    iget-object v7, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-static {v7, v8, v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->indexOf([III)I

    move-result v7

    aget v6, v6, v7

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    sub-int/2addr v7, v0

    if-eq v6, v7, :cond_1

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v1, v6

    :cond_1
    add-int/2addr v1, v2

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/2addr v1, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v1, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    add-int/2addr v1, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eq p3, v1, :cond_4

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "sigLen = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", expected bytesRequired = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v3

    :cond_4
    iget p3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfoLen:I

    new-array v1, p3, [B

    iput-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfo:[B

    invoke-static {p2, p4, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfoLen:I

    add-int/2addr p4, p3

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfoLen:I

    new-array v1, p3, [B

    iput-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfo:[B

    invoke-static {p2, p4, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfoLen:I

    add-int/2addr p4, p3

    const/4 p3, 0x0

    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge p3, v1, :cond_8

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-direct {p0, v1, v5, p3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->contains([III)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    invoke-direct {v5, p0}, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v5, v1, p3

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iput v2, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->seedInfoLen:I

    new-array v5, v2, [B

    iput-object v5, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->seedInfo:[B

    invoke-static {p2, p4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->seedInfoLen:I

    add-int/2addr p4, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-static {v5, v6, p3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->indexOf([III)I

    move-result v5

    aget v1, v1, v5

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    sub-int/2addr v5, v0

    if-eq v1, v5, :cond_5

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->aux:[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {p2, p4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr p4, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->aux:[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    mul-int/lit8 v5, v5, 0x3

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    mul-int v5, v5, v6

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->arePaddingBitsZero([BI)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string p2, "failed while deserializing aux bits"

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->input:[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    invoke-static {p2, p4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/2addr p4, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v5, v5, p3

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->msgs:[B

    invoke-static {p2, p4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    mul-int/lit8 v1, v1, 0x3

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    mul-int v1, v1, v5

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v5, v5, p3

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->msgs:[B

    invoke-direct {p0, v5, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->arePaddingBitsZero([BI)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string p2, "failed while deserializing msgs bits"

    goto/16 :goto_1

    :cond_6
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->C:[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-static {p2, p4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    add-int/2addr p4, v1

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :cond_8
    return v4
.end method

.method private expandChallengeHash([B[I[I)V
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->ceil_log2(I)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->ceil_log2(I)I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [I

    const/16 v3, 0x40

    new-array v3, v3, [B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    const/4 v6, 0x1

    if-ge p1, v4, :cond_3

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-static {v0, v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->bitsToChunks(I[BI[I)I

    move-result v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_2

    aget v8, v2, v7

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v8, v9, :cond_0

    invoke-static {p2, v8, p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->appendUnique([III)I

    move-result p1

    :cond_0
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    if-ne p1, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v4, v6}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {v4, v3, v5, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {v4, v3, v5, v6}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    if-ge p1, p2, :cond_7

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-static {v1, v3, p2, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->bitsToChunks(I[BI[I)I

    move-result p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_6

    aget v4, v2, v0

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    if-ge v4, v7, :cond_4

    aput v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    :cond_4
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    if-ne p1, v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p2, v6}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {p2, v3, v5, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {p2, v3, v5, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static extend(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    not-int p0, p0

    return p0
.end method

.method private getAuxBits([BLorg/bouncycastle/pqc/crypto/picnic/Tape;)V
    .locals 8

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    if-ge v2, v5, :cond_1

    add-int/2addr v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result v3

    invoke-static {p1, v4, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit([BIB)V

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    move v3, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getMissingLeavesList([I)[I
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    sub-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v1, v3, :cond_1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-direct {p0, p1, v3, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->contains([III)Z

    move-result v3

    if-nez v3, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private implH3([I[I[[[B[B[B[B[[[B)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    aput-byte v7, v1, v4

    const/4 v4, 0x0

    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    const/4 v9, 0x3

    if-ge v4, v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_0

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    aget-object v11, p3, v4

    aget-object v11, v11, v8

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {v10, v11, v7, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    if-ne v4, v6, :cond_4

    const/4 v4, 0x0

    :goto_2
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v4, v8, :cond_4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_3

    if-ne v8, v5, :cond_2

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    goto :goto_4

    :cond_2
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    :goto_4
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    aget-object v12, p7, v4

    aget-object v12, v12, v8

    invoke-interface {v11, v12, v7, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-static {p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    move-result-object v5

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    invoke-interface {v4, v5, v7, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    move-result-object v5

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    invoke-interface {v4, v5, v7, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/16 v5, 0x20

    move-object/from16 v8, p5

    invoke-interface {v4, v8, v7, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    array-length v5, v2

    invoke-interface {v4, v2, v7, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {v2, v3, v7, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_5
    if-eqz v2, :cond_a

    const/4 v5, 0x0

    :goto_6
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    if-ge v5, v8, :cond_8

    aget-byte v8, v3, v5

    const/4 v10, 0x0

    :goto_7
    const/16 v11, 0x8

    if-ge v10, v11, :cond_6

    rsub-int/lit8 v11, v10, 0x6

    ushr-int v11, v8, v11

    and-int/2addr v11, v9

    if-ge v11, v9, :cond_5

    invoke-direct {p0, v1, v4, v11}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->setChallenge([BII)V

    add-int/lit8 v4, v4, 0x1

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ne v4, v11, :cond_5

    const/4 v2, 0x0

    goto :goto_8

    :cond_5
    add-int/lit8 v10, v10, 0x2

    goto :goto_7

    :cond_6
    :goto_8
    if-nez v2, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    :goto_9
    if-nez v2, :cond_9

    goto :goto_a

    :cond_9
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v5, v6}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {v5, v3, v7, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-interface {v5, v3, v7, v8}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    goto :goto_5

    :cond_a
    :goto_a
    return-void
.end method

.method public static indexOf([III)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p0, v0

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static is_picnic3(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private mpc_AND(IIIILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/Msg;)I
    .locals 1

    .line 1
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapesToWord()I

    move-result p5

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->extend(I)I

    move-result v0

    and-int/2addr p4, v0

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->extend(I)I

    move-result v0

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int/2addr p3, p5

    iget p4, p6, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->unopened:I

    if-ltz p4, :cond_0

    iget-object p5, p6, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->msgs:[[B

    aget-object p4, p5, p4

    iget p5, p6, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->pos:I

    invoke-static {p4, p5}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result p4

    iget p5, p6, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->unopened:I

    invoke-static {p3, p5, p4}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit(III)I

    move-result p3

    :cond_0
    invoke-direct {p0, p3, p6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->wordToMsgs(ILorg/bouncycastle/pqc/crypto/picnic/Msg;)V

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->parity16(I)I

    move-result p3

    and-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private mpc_AND([I[I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;[Lorg/bouncycastle/pqc/crypto/picnic/View;)V
    .locals 14

    .line 2
    move-object/from16 v0, p4

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result v1

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result v3

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    const/4 v6, 0x2

    aget-object v5, v5, v6

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    invoke-static {v5, v7}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result v5

    aget v7, p1, v2

    aget v8, p2, v4

    and-int v9, v7, v8

    aget v10, p1, v4

    aget v11, p2, v2

    and-int v12, v10, v11

    xor-int/2addr v9, v12

    and-int/2addr v7, v11

    xor-int/2addr v7, v9

    xor-int/2addr v7, v1

    xor-int/2addr v7, v3

    aput v7, p3, v2

    aget v9, p2, v6

    and-int v11, v10, v9

    aget v12, p1, v6

    and-int v13, v12, v8

    xor-int/2addr v11, v13

    and-int/2addr v8, v10

    xor-int/2addr v8, v11

    xor-int/2addr v3, v8

    xor-int/2addr v3, v5

    aput v3, p3, v4

    aget v3, p2, v2

    and-int/2addr v3, v12

    aget v8, p1, v2

    and-int/2addr v8, v9

    xor-int/2addr v3, v8

    and-int v8, v12, v9

    xor-int/2addr v3, v8

    xor-int/2addr v3, v5

    xor-int/2addr v1, v3

    aput v1, p3, v6

    aget-object v1, p5, v2

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/View;->communicatedBits:[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    int-to-byte v3, v7

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit([BIB)V

    aget-object v1, p5, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/View;->communicatedBits:[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    aget v3, p3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit([BIB)V

    aget-object v1, p5, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/View;->communicatedBits:[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    aget v3, p3, v6

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit([BIB)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    return-void
.end method

.method private mpc_LowMC(Lorg/bouncycastle/pqc/crypto/picnic/Tape;[Lorg/bouncycastle/pqc/crypto/picnic/View;[I[I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    array-length v0, v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v0, v11}, Lorg/bouncycastle/util/Arrays;->fill([IIII)V

    iget v5, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v2, v5, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_xor_constant([II[III)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v0, v8, v11}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v7

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x3

    if-ge v12, v13, :cond_0

    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v2, v12, v0

    aget-object v0, v9, v12

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v5

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v8, v10, v10, v13}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_xor([I[II)V

    const/4 v0, 0x1

    const/4 v12, 0x1

    :goto_1
    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    if-gt v12, v0, :cond_2

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v0, v8, v12}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v7

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_1

    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v2, v14, v0

    aget-object v0, v9, v14

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v5

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v14, p1

    invoke-direct {v8, v10, v14, v9}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_substitution([ILorg/bouncycastle/pqc/crypto/picnic/Tape;[Lorg/bouncycastle/pqc/crypto/picnic/View;)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    add-int/lit8 v15, v12, -0x1

    invoke-virtual {v0, v8, v15}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->LMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v0

    iget v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v2, v1, 0x3

    mul-int/lit8 v4, v1, 0x3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v6

    const/4 v7, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_matrix_mul([II[II[III)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v0, v8, v15}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->RConstant(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v0

    iget v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v4

    iget v5, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_xor_constant([II[III)V

    invoke-direct {v8, v10, v10, v13}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_xor([I[II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v13, :cond_3

    add-int/lit8 v1, v0, 0x3

    iget v2, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v1, v1, v2

    aget-object v3, v9, v0

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    invoke-static {v10, v1, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private mpc_matrix_mul([II[II[III)V
    .locals 10

    const/4 v0, 0x0

    move/from16 v1, p7

    :goto_0
    move-object v9, p0

    if-ge v0, v1, :cond_0

    iget v2, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v3, v0, v2

    add-int v4, v3, p2

    mul-int v2, v2, v0

    add-int v6, v2, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mpc_sbox([I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/Msg;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v9, p0

    :goto_0
    iget v2, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    mul-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/lit8 v10, v1, 0x2

    invoke-static {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v11

    aget v12, p2, v10

    add-int/lit8 v13, v1, 0x1

    invoke-static {v0, v13}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v14

    aget v15, p2, v13

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v16

    aget v17, p2, v1

    move-object/from16 v2, p0

    move v3, v11

    move v4, v14

    move v5, v12

    move v6, v15

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_AND(IIIILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/Msg;)I

    move-result v18

    move v3, v14

    move/from16 v4, v16

    move v5, v15

    move/from16 v6, v17

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_AND(IIIILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/Msg;)I

    move-result v15

    move/from16 v3, v16

    move v4, v11

    move/from16 v5, v17

    move v6, v12

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_AND(IIIILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/Msg;)I

    move-result v2

    xor-int v3, v11, v15

    xor-int v4, v11, v14

    xor-int/2addr v2, v4

    xor-int v4, v4, v16

    xor-int v4, v4, v18

    invoke-static {v0, v10, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    invoke-static {v0, v13, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    invoke-static {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mpc_substitution([ILorg/bouncycastle/pqc/crypto/picnic/Tape;[Lorg/bouncycastle/pqc/crypto/picnic/View;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x3

    new-array v9, v8, [I

    new-array v10, v8, [I

    new-array v11, v8, [I

    new-array v12, v8, [I

    new-array v13, v8, [I

    new-array v14, v8, [I

    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_0

    add-int/lit8 v1, v0, 0x3

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v5

    add-int/lit8 v2, v1, 0x2

    invoke-static {v7, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v2

    aput v2, v9, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v7, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v2

    aput v2, v10, v0

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v1

    aput v1, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v16, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_AND([I[I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;[Lorg/bouncycastle/pqc/crypto/picnic/View;)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_AND([I[I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;[Lorg/bouncycastle/pqc/crypto/picnic/View;)V

    move-object v1, v11

    move-object v2, v9

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_AND([I[I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;[Lorg/bouncycastle/pqc/crypto/picnic/View;)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_1

    add-int/lit8 v1, v0, 0x3

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x20

    add-int v1, v1, v16

    add-int/lit8 v2, v1, 0x2

    aget v3, v9, v0

    aget v4, v13, v0

    xor-int/2addr v3, v4

    invoke-static {v7, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    add-int/lit8 v2, v1, 0x1

    aget v3, v9, v0

    aget v4, v10, v0

    xor-int/2addr v3, v4

    aget v4, v14, v0

    xor-int/2addr v3, v4

    invoke-static {v7, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    aget v2, v9, v0

    aget v3, v10, v0

    xor-int/2addr v2, v3

    aget v3, v11, v0

    xor-int/2addr v2, v3

    aget v3, v12, v0

    xor-int/2addr v2, v3

    invoke-static {v7, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v16, 0x3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private mpc_xor([I[II)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v0, v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v2, v2, p3

    add-int/2addr v2, v1

    aget v3, p1, v2

    aget v4, p2, v1

    xor-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mpc_xor_constant([II[III)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, v0, p2

    aget v2, p1, v1

    add-int v3, v0, p4

    aget v3, p3, v3

    xor-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mpc_xor_constant_verify([I[IIII)V
    .locals 4

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 p5, p5, 0x2

    goto :goto_0

    :cond_0
    if-ne p5, v0, :cond_1

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 p5, p5, 0x3

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_1

    add-int v1, v0, p5

    aget v2, p1, v1

    add-int v3, v0, p3

    aget v3, p2, v3

    xor-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private picnic_keygen([B[B[BLjava/security/SecureRandom;)V
    .locals 5

    array-length v0, p3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    array-length v1, p1

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    array-length v2, p2

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [I

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x0

    invoke-static {p3, v3, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->zeroTrailingBits([II)V

    invoke-virtual {p4, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p1, v3, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    invoke-static {v1, p4}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->zeroTrailingBits([II)V

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LowMCEnc([I[I[I)V

    invoke-static {v0, p3, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    invoke-static {v1, p1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    invoke-static {v2, p2, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    return-void
.end method

.method private picnic_read_public_key([I[I[B)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p3, v2, p1, v3, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    invoke-static {p3, v1, p2, v3, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x4

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    sub-int/2addr v3, v2

    add-int/lit8 v4, v2, 0x1

    invoke-static {p3, v4, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    move-result v4

    aput v4, p1, v0

    add-int/2addr v1, v2

    invoke-static {p3, v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    move-result p1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method private picnic_sign([B[B[B)Z
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v5, v0, 0x2

    const/4 v7, 0x1

    add-int/2addr v5, v7

    div-int/lit8 v0, v0, 0x4

    const/4 v8, 0x0

    invoke-static {p1, v7, v2, v8, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    invoke-static {p1, v1, v3, v8, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    invoke-static {p1, v5, v4, v8, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    if-ge v0, v6, :cond_0

    mul-int/lit8 v6, v0, 0x4

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    sub-int/2addr v9, v6

    add-int/lit8 v10, v6, 0x1

    invoke-static {p1, v10, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    move-result v10

    aput v10, v2, v0

    add-int/2addr v1, v6

    invoke-static {p1, v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    move-result v1

    aput v1, v3, v0

    add-int/2addr v5, v6

    invoke-static {p1, v5, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt_Low([BII)I

    move-result p1

    aput p1, v4, v0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->parameters:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->is_picnic3(I)Z

    move-result p1

    const-string v0, "Failed to serialize signature"

    const-string v9, "Failed to create signature"

    if-nez p1, :cond_3

    new-instance p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/picnic/Signature;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->sign_picnic1([I[I[I[BLorg/bouncycastle/pqc/crypto/picnic/Signature;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {p1, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v8

    :cond_1
    array-length p2, p2

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->serializeSignature(Lorg/bouncycastle/pqc/crypto/picnic/Signature;[BI)I

    move-result p1

    if-gez p1, :cond_2

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v8

    :cond_2
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->signatureLength:I

    invoke-static {p1, p3, v8}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return v7

    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->sign_picnic3([I[I[I[BLorg/bouncycastle/pqc/crypto/picnic/Signature2;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {p1, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v8

    :cond_4
    array-length p2, p2

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->serializeSignature2(Lorg/bouncycastle/pqc/crypto/picnic/Signature2;[BI)I

    move-result p1

    if-gez p1, :cond_2

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v8
.end method

.method private picnic_verify([B[B[BI)I
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-direct {p0, v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->picnic_read_public_key([I[I[B)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->parameters:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->is_picnic3(I)Z

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    array-length v3, p2

    add-int/lit8 v3, v3, 0x4

    invoke-direct {p0, p1, p3, p4, v3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->deserializeSignature2(Lorg/bouncycastle/pqc/crypto/picnic/Signature2;[BII)I

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string p2, "Error couldn\'t deserialize signature (2)!"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->verify_picnic3(Lorg/bouncycastle/pqc/crypto/picnic/Signature2;[I[I[B)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/picnic/Signature;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    array-length v3, p2

    add-int/lit8 v3, v3, 0x4

    invoke-direct {p0, p1, p3, p4, v3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->deserializeSignature(Lorg/bouncycastle/pqc/crypto/picnic/Signature;[BII)I

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string p2, "Error couldn\'t deserialize signature!"

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->verify(Lorg/bouncycastle/pqc/crypto/picnic/Signature;[I[I[B)I

    move-result p1

    return p1
.end method

.method private picnic_write_private_key([B[B[B[B)I
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    add-int/2addr v1, v2

    array-length v3, p4

    if-ge v3, v1, :cond_0

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string p2, "Failed writing private key!"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->parameters:I

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, p4, v4

    invoke-static {p1, v4, p4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, v4, p4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    mul-int/lit8 p2, p1, 0x2

    add-int/2addr p2, v2

    invoke-static {p3, v4, p4, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method private picnic_write_public_key([B[B[B)I
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    array-length v3, p3

    if-ge v3, v1, :cond_0

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string p2, "Failed writing public key!"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->parameters:I

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, p3, v4

    invoke-static {p1, v4, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, v4, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method private serializeSignature2(Lorg/bouncycastle/pqc/crypto/picnic/Signature2;[BI)I
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    const/16 v1, 0x20

    add-int/2addr v0, v1

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfoLen:I

    add-int/2addr v0, v2

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfoLen:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v3, v4, :cond_2

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-direct {p0, v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->contains([III)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-static {v5, v6, v3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->indexOf([III)I

    move-result v5

    aget v4, v4, v5

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v5, v5, v3

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->seedInfoLen:I

    add-int/2addr v0, v5

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v0, v4

    :cond_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/2addr v0, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v0, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    add-int/2addr v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v3, p2

    if-ge v3, v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeHash:[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-static {v0, v2, p2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    add-int/2addr v0, p3

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    invoke-static {v3, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfo:[B

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfoLen:I

    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfoLen:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfo:[B

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfoLen:I

    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfoLen:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v1, v3, :cond_6

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-direct {p0, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->contains([III)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->seedInfo:[B

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->seedInfoLen:I

    invoke-static {v4, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->seedInfoLen:I

    add-int/2addr v0, v3

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-static {v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->indexOf([III)I

    move-result v4

    aget v3, v3, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_4

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->aux:[B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->input:[B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/2addr v0, v3

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->msgs:[B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v0, v3

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->C:[B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    add-int/2addr v0, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v0, p3

    return v0
.end method

.method private setChallenge([BII)V
    .locals 1

    mul-int/lit8 p2, p2, 0x2

    and-int/lit8 v0, p3, 0x1

    int-to-byte v0, v0

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit([BIB)V

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p3, p3, 0x1

    and-int/lit8 p3, p3, 0x1

    int-to-byte p3, p3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit([BIB)V

    return-void
.end method

.method private sign_picnic1([I[I[I[BLorg/bouncycastle/pqc/crypto/picnic/Signature;)I
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v2, Lorg/bouncycastle/pqc/crypto/picnic/View;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [[Lorg/bouncycastle/pqc/crypto/picnic/View;

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v3, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [[[B

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v3, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [[[B

    invoke-direct/range {p0 .. p4}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->computeSeeds([I[I[I[B)[B

    move-result-object v14

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v1, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int v15, v0, v1

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    mul-int v0, v0, v15

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->salt:[B

    const/16 v2, 0x20

    const/4 v8, 0x0

    invoke-static {v14, v0, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/picnic/Tape;

    invoke-direct {v7, v9}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    mul-int/lit8 v1, v0, 0x9

    iget v2, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v5, v6, [B

    const/4 v4, 0x0

    :goto_0
    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    const/4 v3, 0x1

    if-ge v4, v0, :cond_5

    aget-object v0, v11, v4

    new-instance v1, Lorg/bouncycastle/pqc/crypto/picnic/View;

    invoke-direct {v1, v9}, Lorg/bouncycastle/pqc/crypto/picnic/View;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v1, v0, v8

    aget-object v0, v11, v4

    new-instance v1, Lorg/bouncycastle/pqc/crypto/picnic/View;

    invoke-direct {v1, v9}, Lorg/bouncycastle/pqc/crypto/picnic/View;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v1, v0, v3

    aget-object v0, v11, v4

    new-instance v1, Lorg/bouncycastle/pqc/crypto/picnic/View;

    invoke-direct {v1, v9}, Lorg/bouncycastle/pqc/crypto/picnic/View;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x0

    :goto_1
    const-string v0, "createRandomTape failed"

    const/16 v16, -0x1

    if-ge v1, v2, :cond_1

    mul-int v17, v15, v4

    iget v2, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int v2, v2, v1

    add-int v2, v2, v17

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->salt:[B

    iget v8, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    move-object/from16 v20, v0

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v8, v0

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object v1, v14

    const/16 v18, 0x2

    move-object/from16 v22, v12

    const/4 v12, 0x1

    move/from16 v17, v4

    move-object/from16 v23, v5

    move/from16 v5, v20

    move/from16 v24, v6

    move-object/from16 v6, v23

    move-object v12, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v0, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v16

    :cond_0
    move/from16 v8, v17

    aget-object v0, v11, v8

    aget-object v0, v0, v20

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    move-object/from16 v7, v23

    const/4 v1, 0x0

    invoke-static {v7, v1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    iget v2, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->zeroTrailingBits([II)V

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    iget-object v2, v12, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v2, v2, v20

    iget v3, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v7, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v20, 0x1

    move-object v5, v7

    move v4, v8

    move-object v7, v12

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move/from16 v6, v24

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, v4

    move/from16 v24, v6

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    const/16 v18, 0x2

    move-object v13, v0

    move-object v12, v7

    move-object v7, v5

    mul-int v6, v15, v8

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int/lit8 v0, v0, 0x2

    add-int v2, v0, v6

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->salt:[B

    iget-object v0, v12, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v17, v0, v18

    iget v5, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    const/16 v20, 0x2

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v23, v5

    move/from16 v5, v20

    move/from16 v25, v6

    move-object/from16 v6, v17

    move/from16 v17, v15

    move-object v15, v7

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v0, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v16

    :cond_2
    aget-object v0, v11, v8

    aget-object v1, v0, v18

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    move-object/from16 v6, p1

    invoke-direct {v9, v1, v6, v3, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->xor_three([I[I[I[I)V

    iput v2, v12, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    div-int/lit8 v0, v24, 0x4

    invoke-static {v15, v2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BII)[I

    move-result-object v0

    aget-object v1, v11, v8

    move-object/from16 v7, p3

    invoke-direct {v9, v12, v1, v7, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_LowMC(Lorg/bouncycastle/pqc/crypto/picnic/Tape;[Lorg/bouncycastle/pqc/crypto/picnic/View;[I[I)V

    invoke-static {v0, v15, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    aget-object v1, v11, v8

    aget-object v3, v1, v2

    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    const/4 v3, 0x1

    aget-object v4, v1, v3

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    aget-object v1, v1, v18

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    invoke-direct {v9, v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->xor_three([I[I[I[I)V

    iget v1, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    move-object/from16 v13, p2

    invoke-static {v0, v13, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->subarrayEquals([I[II)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Simulation failed; output does not match public key (round = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v16

    :cond_3
    aget-object v0, v11, v8

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v2, v22, v8

    aget-object v2, v2, v1

    move/from16 v5, v25

    invoke-direct {v9, v14, v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->Commit([BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    add-int/2addr v0, v5

    aget-object v1, v11, v8

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-object v3, v22, v8

    aget-object v3, v3, v2

    invoke-direct {v9, v14, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->Commit([BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    aget-object v1, v11, v8

    aget-object v1, v1, v18

    aget-object v3, v22, v8

    aget-object v3, v3, v18

    invoke-direct {v9, v14, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->Commit([BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    if-ne v0, v2, :cond_4

    aget-object v0, v11, v8

    const/16 v16, 0x0

    aget-object v4, v0, v16

    aget-object v0, v21, v8

    aget-object v19, v0, v16

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v14

    move v3, v5

    move/from16 v20, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->G(I[BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    add-int v3, v20, v0

    aget-object v0, v11, v8

    const/4 v1, 0x1

    aget-object v4, v0, v1

    aget-object v0, v21, v8

    aget-object v5, v0, v1

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->G(I[BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int/lit8 v0, v0, 0x2

    add-int v3, v0, v20

    aget-object v0, v11, v8

    aget-object v4, v0, v18

    aget-object v0, v21, v8

    aget-object v5, v0, v18

    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->G(I[BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    add-int/lit8 v4, v8, 0x1

    move-object v7, v12

    move-object v5, v15

    move/from16 v15, v17

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move/from16 v6, v24

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v7, p3

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move/from16 v17, v15

    const/16 v16, 0x0

    move-object/from16 v13, p2

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->challengeBits:[B

    iget-object v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->salt:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v11

    move-object/from16 v4, v22

    move-object/from16 v7, p4

    const/4 v12, 0x0

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->H3([I[I[[Lorg/bouncycastle/pqc/crypto/picnic/View;[[[B[B[B[B[[[B)V

    const/4 v8, 0x0

    :goto_3
    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v8, v0, :cond_7

    iget-object v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    aget-object v1, v0, v8

    iget-object v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->challengeBits:[B

    invoke-virtual {v9, v0, v8}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getChallenge([BI)I

    move-result v2

    mul-int v4, v17, v8

    aget-object v5, v11, v8

    aget-object v6, v22, v8

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    const/4 v13, 0x1

    if-eq v0, v13, :cond_6

    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_6
    aget-object v0, v21, v8

    goto :goto_4

    :goto_5
    move-object/from16 v0, p0

    move-object v3, v14

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->prove(Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;I[BI[Lorg/bouncycastle/pqc/crypto/picnic/View;[[B[[B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    return v12
.end method

.method private sign_picnic3([I[I[I[BLorg/bouncycastle/pqc/crypto/picnic/Signature2;)Z
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p5

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    const/16 v6, 0x20

    add-int/lit8 v7, v0, 0x20

    new-array v8, v7, [B

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->computeSaltAndRootSeed([B[I[I[I[B)V

    invoke-static {v8, v6, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v8, v12, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    new-instance v13, Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-direct {v13, v10, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;II)V

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    invoke-virtual {v13, v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->generateSeeds([B[BI)V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeaves()[[B

    move-result-object v6

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeavesOffset()I

    move-result v7

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    new-array v14, v0, [Lorg/bouncycastle/pqc/crypto/picnic/Tape;

    new-array v15, v0, [Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    const/4 v8, 0x0

    :goto_0
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v8, v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v0, v14, v8

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;II)V

    aput-object v0, v15, v8

    add-int v1, v8, v7

    aget-object v1, v6, v1

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    invoke-virtual {v0, v1, v2, v8}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->generateSeeds([B[BI)V

    aget-object v1, v14, v8

    aget-object v0, v15, v8

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeaves()[[B

    move-result-object v2

    aget-object v0, v15, v8

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeavesOffset()I

    move-result v3

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    move-object/from16 v0, p0

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->createRandomTapes(Lorg/bouncycastle/pqc/crypto/picnic/Tape;[[BI[BI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v1, v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [[B

    const/16 v0, 0xb0

    new-array v7, v0, [B

    const/4 v0, 0x0

    :goto_1
    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v0, v1, :cond_1

    aget-object v1, v14, v0

    aget-object v2, v16, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->computeAuxTape([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [[[B

    const/4 v8, 0x0

    :goto_2
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v8, v0, :cond_3

    const/4 v9, 0x0

    :goto_3
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    add-int/lit8 v1, v0, -0x1

    if-ge v9, v1, :cond_2

    aget-object v0, v17, v8

    aget-object v1, v0, v9

    aget-object v0, v15, v8

    invoke-virtual {v0, v9}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeaf(I)[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    move-object/from16 v0, p0

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->commit([B[B[B[BII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v0, -0x1

    aget-object v0, v14, v8

    invoke-direct {v10, v7, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getAuxBits([BLorg/bouncycastle/pqc/crypto/picnic/Tape;)V

    aget-object v0, v17, v8

    aget-object v1, v0, v6

    aget-object v0, v15, v8

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeaf(I)[B

    move-result-object v2

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    move-object/from16 v0, p0

    move-object v3, v7

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->commit([B[B[B[BII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-array v9, v0, [Lorg/bouncycastle/pqc/crypto/picnic/Msg;

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    new-array v7, v0, [I

    const/4 v8, 0x0

    :goto_4
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v8, v0, :cond_5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/Msg;

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/Msg;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v0, v9, v8

    aget-object v0, v16, v8

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    invoke-static {v0, v12, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BII)[I

    move-result-object v6

    move-object/from16 v5, p1

    invoke-virtual {v10, v6, v6, v5, v12}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->xor_array([I[I[II)V

    aget-object v2, v14, v8

    aget-object v4, v9, v8

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v7

    move-object/from16 v5, p3

    move-object/from16 v18, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->simulateOnline([ILorg/bouncycastle/pqc/crypto/picnic/Tape;[ILorg/bouncycastle/pqc/crypto/picnic/Msg;[I[I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string v1, "MPC simulation failed, aborting signature"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v12

    :cond_4
    aget-object v0, v16, v8

    move-object/from16 v1, v18

    invoke-static {v1, v0, v12}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    const/4 v1, 0x0

    :goto_5
    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v1, v2, :cond_6

    aget-object v2, v4, v1

    aget-object v3, v17, v1

    invoke-direct {v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->commit_h([B[[B)V

    aget-object v2, v0, v1

    aget-object v3, v16, v1

    aget-object v5, v9, v1

    invoke-direct {v10, v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->commit_v([B[BLorg/bouncycastle/pqc/crypto/picnic/Msg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    new-instance v8, Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-direct {v8, v10, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;II)V

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    invoke-virtual {v8, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->buildMerkleTree([[B[B)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    new-array v2, v0, [I

    iput-object v2, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    new-array v3, v0, [I

    iput-object v3, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    new-array v1, v0, [B

    iput-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeHash:[B

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->nodes:[[B

    aget-object v5, v0, v12

    iget-object v6, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object v12, v8

    move-object/from16 v8, p3

    move-object/from16 v19, v9

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->HCP([B[I[I[[B[B[B[I[I[B)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    sub-int/2addr v0, v1

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    invoke-direct {v10, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getMissingLeavesList([I)[I

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    invoke-virtual {v12, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->openMerkleTree([II[I)[B

    move-result-object v0

    iput-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfo:[B

    const/4 v0, 0x0

    aget v1, v3, v0

    iput v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfoLen:I

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int v3, v0, v1

    new-array v3, v3, [B

    iput-object v3, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfo:[B

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    mul-int v0, v0, v1

    invoke-virtual {v13, v4, v5, v3, v0}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->revealSeeds([II[BI)I

    move-result v0

    iput v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfoLen:I

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    iput-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    const/4 v0, 0x0

    :goto_6
    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v0, v1, :cond_9

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-direct {v10, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->contains([III)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    invoke-direct {v3, v10}, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v3, v1, v0

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-static {v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->indexOf([III)I

    move-result v1

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    aget v3, v3, v1

    filled-new-array {v3}, [I

    move-result-object v3

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v4, v4, v0

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v6, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int v7, v5, v6

    new-array v7, v7, [B

    iput-object v7, v4, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->seedInfo:[B

    aget-object v8, v15, v0

    mul-int v5, v5, v6

    invoke-virtual {v8, v3, v2, v7, v5}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->revealSeeds([II[BI)I

    move-result v3

    iput v3, v4, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->seedInfoLen:I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    sub-int/2addr v3, v2

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    aget v4, v4, v1

    if-eq v4, v3, :cond_7

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->aux:[B

    aget-object v4, v14, v0

    invoke-direct {v10, v3, v4}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getAuxBits([BLorg/bouncycastle/pqc/crypto/picnic/Tape;)V

    :cond_7
    aget-object v3, v16, v0

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v4, v4, v0

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->input:[B

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v19, v0

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->msgs:[[B

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v4, v4, v0

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->msgs:[B

    iget v5, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v17, v0

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    aget v1, v4, v1

    aget-object v1, v3, v1

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->C:[B

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-static {v1, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_9
    return v2
.end method

.method private simulateOnline([ILorg/bouncycastle/pqc/crypto/picnic/Tape;[ILorg/bouncycastle/pqc/crypto/picnic/Msg;[I[I)I
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v2

    invoke-virtual {p0, v1, p1, v4, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    invoke-virtual {p0, v0, v1, p5, v3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->xor_array([I[I[II)V

    const/4 p5, 0x1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    if-gt p5, v2, :cond_0

    invoke-direct {p0, p3, p2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->tapesToWords([ILorg/bouncycastle/pqc/crypto/picnic/Tape;)V

    invoke-direct {p0, v0, p3, p2, p4}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_sbox([I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/Msg;)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    add-int/lit8 v4, p5, -0x1

    invoke-virtual {v2, p0, v4}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->LMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v2

    invoke-virtual {p0, v0, v0, v5, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v2, p0, v4}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->RConstant(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v2

    invoke-virtual {p0, v0, v0, v4, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->xor_array([I[I[II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v2, p0, p5}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v2

    invoke-virtual {p0, v1, p1, v4, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    invoke-virtual {p0, v0, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->xor_array([I[I[II)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    invoke-static {v0, p6, p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->subarrayEquals([I[II)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3
.end method

.method private static subarrayEquals([B[BI)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_3

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private static subarrayEquals([I[II)Z
    .locals 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_3

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget v2, p0, v0

    aget v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private substitution([I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v4

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v5

    and-int v6, v4, v5

    xor-int/2addr v6, v2

    invoke-static {p1, v1, v6}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    xor-int v1, v2, v4

    and-int v6, v2, v5

    xor-int/2addr v6, v1

    invoke-static {p1, v3, v6}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    xor-int/2addr v1, v5

    and-int/2addr v2, v4

    xor-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tapesToWords([ILorg/bouncycastle/pqc/crypto/picnic/Tape;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapesToWord()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateDigest([I[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private verify(Lorg/bouncycastle/pqc/crypto/picnic/Signature;[I[I[B)I
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [[[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    const/4 v13, 0x3

    filled-new-array {v0, v13, v2}, [I

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [[[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    filled-new-array {v0, v13, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [[[I

    iget-object v9, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    iget-object v8, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->challengeBits:[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    mul-int/lit8 v1, v0, 0x6

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v7, v0, [B

    new-instance v6, Lorg/bouncycastle/pqc/crypto/picnic/Tape;

    invoke-direct {v6, v10}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    new-array v5, v0, [Lorg/bouncycastle/pqc/crypto/picnic/View;

    new-array v4, v0, [Lorg/bouncycastle/pqc/crypto/picnic/View;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    const/16 v16, -0x1

    const-string v1, "Invalid signature. Did not verify"

    if-ge v2, v0, :cond_3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/View;

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/View;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v0, v5, v2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/View;

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/View;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v0, v4, v2

    aget-object v17, v9, v2

    aget-object v18, v5, v2

    invoke-virtual {v10, v8, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getChallenge([BI)I

    move-result v19

    iget-object v13, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->salt:[B

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, v17

    move/from16 v17, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v3, v20

    move-object/from16 v20, v4

    move/from16 v4, v19

    move-object/from16 v19, v5

    move-object v5, v13

    move-object v13, v6

    move/from16 v6, v17

    move-object/from16 v21, v7

    move-object v15, v8

    move-object/from16 v8, p3

    move-object/from16 v22, v9

    move-object v9, v13

    invoke-virtual/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->verifyProof(Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/View;I[BI[B[ILorg/bouncycastle/pqc/crypto/picnic/Tape;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v0, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v16

    :cond_0
    move/from16 v6, v17

    invoke-virtual {v10, v15, v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getChallenge([BI)I

    move-result v7

    aget-object v0, v22, v6

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed1:[B

    aget-object v1, v19, v6

    aget-object v2, v12, v6

    aget-object v2, v2, v7

    const/4 v3, 0x0

    invoke-direct {v10, v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->Commit([BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V

    aget-object v0, v22, v6

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed2:[B

    aget-object v1, v20, v6

    aget-object v2, v12, v6

    add-int/lit8 v4, v7, 0x1

    const/4 v8, 0x3

    rem-int/lit8 v9, v4, 0x3

    aget-object v2, v2, v9

    invoke-direct {v10, v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->Commit([BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V

    aget-object v0, v22, v6

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->view3Commitment:[B

    aget-object v1, v12, v6

    add-int/lit8 v2, v7, 0x2

    rem-int/lit8 v11, v2, 0x3

    aget-object v1, v1, v11

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    aget-object v0, v22, v6

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed1:[B

    aget-object v4, v19, v6

    aget-object v0, v14, v6

    aget-object v5, v0, v7

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->G(I[BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V

    aget-object v0, v22, v6

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed2:[B

    aget-object v4, v20, v6

    aget-object v0, v14, v6

    aget-object v5, v0, v9

    move-object/from16 v0, p0

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->G(I[BILorg/bouncycastle/pqc/crypto/picnic/View;[B)V

    if-nez v7, :cond_1

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    goto :goto_1

    :cond_1
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    :goto_1
    aget-object v1, v22, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->view3UnruhG:[B

    aget-object v2, v14, v6

    aget-object v2, v2, v11

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    aget-object v0, v18, v6

    aget-object v1, v19, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    aput-object v1, v0, v7

    aget-object v0, v18, v6

    aget-object v1, v20, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    aput-object v1, v0, v9

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    new-array v0, v0, [I

    aget-object v1, v19, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    aget-object v2, v20, v6

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    move-object/from16 v3, p2

    invoke-direct {v10, v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->xor_three([I[I[I[I)V

    aget-object v1, v18, v6

    aput-object v0, v1, v11

    add-int/lit8 v2, v6, 0x1

    move-object/from16 v11, p1

    move-object v6, v13

    move-object v8, v15

    move-object/from16 v15, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    const/4 v3, 0x0

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p2

    move-object v11, v1

    move-object/from16 v18, v15

    const/4 v5, 0x0

    move-object v15, v8

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    move-result v0

    new-array v9, v0, [B

    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->salt:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v18

    move-object v4, v12

    const/4 v12, 0x0

    move-object v5, v9

    move-object/from16 v7, p4

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->H3([I[I[[[I[[[B[B[B[B[[[B)V

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    move-result v0

    invoke-static {v15, v9, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->subarrayEquals([B[BI)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v0, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method private verify_picnic3(Lorg/bouncycastle/pqc/crypto/picnic/Signature2;[I[I[B)I
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [[[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [[B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    new-array v12, v0, [Lorg/bouncycastle/pqc/crypto/picnic/Msg;

    new-instance v13, Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-direct {v13, v10, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;II)V

    const/16 v0, 0x40

    new-array v14, v0, [B

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    new-array v15, v0, [Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    new-array v6, v0, [Lorg/bouncycastle/pqc/crypto/picnic/Tape;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-direct {v0, v10, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;II)V

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfo:[B

    iget v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->iSeedInfoLen:I

    iget-object v5, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->reconstructSeeds([II[BI[BI)I

    move-result v1

    const/16 v16, -0x1

    if-eqz v1, :cond_0

    return v16

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v1, v2, :cond_3

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-direct {v10, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->contains([III)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-direct {v2, v10, v3, v4}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;II)V

    aput-object v2, v15, v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeaf(I)[B

    move-result-object v3

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    invoke-virtual {v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->generateSeeds([B[BI)V

    goto :goto_2

    :cond_1
    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/Tree;

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v4, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-direct {v2, v10, v3, v4}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;II)V

    aput-object v2, v15, v1

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->indexOf([III)I

    move-result v2

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    aget v2, v3, v2

    filled-new-array {v2}, [I

    move-result-object v18

    aget-object v17, v15, v1

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v2, v2, v1

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->seedInfo:[B

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->seedInfoLen:I

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    const/16 v19, 0x1

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v23, v1

    invoke-virtual/range {v17 .. v23}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->reconstructSeeds([II[BI[BI)I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to reconstruct seeds for round "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v16

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    add-int/lit8 v4, v0, -0x1

    const/16 v0, 0xb0

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_3
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    const/4 v1, 0x0

    if-ge v2, v0, :cond_9

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v0, v6, v2

    aget-object v17, v15, v2

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeaves()[[B

    move-result-object v17

    aget-object v18, v15, v2

    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeavesOffset()I

    move-result v18

    iget-object v5, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v14

    move-object v14, v1

    move-object/from16 v1, v20

    move/from16 v20, v2

    move-object/from16 v2, v17

    move-object/from16 v24, v3

    move/from16 v3, v18

    move/from16 v25, v4

    move-object v4, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->createRandomTapes(Lorg/bouncycastle/pqc/crypto/picnic/Tape;[[BI[BI)V

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-direct {v10, v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->contains([III)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v6, v5

    invoke-virtual {v0, v14}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->computeAuxTape([B)V

    move/from16 v4, v25

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_4

    aget-object v0, v7, v5

    aget-object v1, v0, v14

    aget-object v0, v15, v5

    invoke-virtual {v0, v14}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeaf(I)[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v26, v4

    move-object/from16 v4, v17

    move/from16 v20, v5

    move-object/from16 v17, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->commit([B[B[B[BII)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v17

    move/from16 v4, v26

    goto :goto_4

    :cond_4
    move/from16 v26, v4

    move v14, v5

    move-object/from16 v17, v6

    aget-object v0, v17, v14

    move-object/from16 v6, v24

    invoke-direct {v10, v6, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getAuxBits([BLorg/bouncycastle/pqc/crypto/picnic/Tape;)V

    aget-object v0, v7, v14

    move/from16 v5, v26

    aget-object v1, v0, v5

    aget-object v0, v15, v14

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeaf(I)[B

    move-result-object v2

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    move-object/from16 v0, p0

    move-object v3, v6

    move/from16 v25, v5

    move v5, v14

    move-object/from16 v18, v6

    move/from16 v6, v25

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->commit([B[B[B[BII)V

    move-object/from16 v20, v13

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_5
    move v14, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v24

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-static {v1, v2, v14}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->indexOf([III)I

    move-result v1

    aget v6, v0, v1

    move/from16 v4, v25

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_7

    if-eq v5, v6, :cond_6

    aget-object v0, v7, v14

    aget-object v1, v0, v5

    aget-object v0, v15, v14

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeaf(I)[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v27, v4

    move-object/from16 v4, v19

    move/from16 v19, v5

    move v5, v14

    move-object/from16 v20, v13

    move v13, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->commit([B[B[B[BII)V

    goto :goto_6

    :cond_6
    move/from16 v27, v4

    move/from16 v19, v5

    move-object/from16 v20, v13

    move v13, v6

    :goto_6
    add-int/lit8 v5, v19, 0x1

    move v6, v13

    move-object/from16 v13, v20

    move/from16 v4, v27

    goto :goto_5

    :cond_7
    move-object/from16 v20, v13

    move v13, v6

    move v6, v4

    if-eq v6, v13, :cond_8

    aget-object v0, v7, v14

    aget-object v1, v0, v6

    aget-object v0, v15, v14

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->getLeaf(I)[B

    move-result-object v2

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v0, v0, v14

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->aux:[B

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    move-object/from16 v0, p0

    move v5, v14

    move/from16 v25, v6

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->commit([B[B[B[BII)V

    goto :goto_7

    :cond_8
    move/from16 v25, v6

    :goto_7
    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v0, v0, v14

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->C:[B

    aget-object v1, v7, v14

    aget-object v1, v1, v13

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    const/4 v13, 0x0

    invoke-static {v0, v13, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    add-int/lit8 v2, v14, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move/from16 v4, v25

    goto/16 :goto_3

    :cond_9
    move/from16 v25, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    const/4 v13, 0x0

    move-object v14, v1

    const/4 v5, 0x0

    :goto_9
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v5, v0, :cond_a

    aget-object v0, v8, v5

    aget-object v1, v7, v5

    invoke-direct {v10, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->commit_h([B[[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    new-array v7, v0, [I

    const/4 v15, 0x0

    :goto_a
    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge v15, v0, :cond_e

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/Msg;

    invoke-direct {v0, v10}, Lorg/bouncycastle/pqc/crypto/picnic/Msg;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v0, v12, v15

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-direct {v10, v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->contains([III)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeP:[I

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    iget v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    invoke-static {v1, v2, v15}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->indexOf([III)I

    move-result v1

    aget v0, v0, v1

    move/from16 v6, v25

    if-eq v0, v6, :cond_b

    aget-object v1, v17, v15

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v2, v2, v15

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->aux:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->setAuxBits([B)V

    :cond_b
    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, v15

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->msgs:[B

    aget-object v2, v12, v15

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->msgs:[[B

    aget-object v2, v2, v0

    iget v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v1, v13, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v17, v15

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v1, v1, v0

    invoke-static {v1, v13}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    aget-object v1, v12, v15

    iput v0, v1, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->unopened:I

    iget v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, v15

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->input:[B

    array-length v2, v1

    invoke-static {v1, v13, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    new-array v2, v1, [I

    invoke-static {v0, v13, v2, v13, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    aget-object v3, v17, v15

    aget-object v4, v12, v15

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v5, p3

    move/from16 v18, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->simulateOnline([ILorg/bouncycastle/pqc/crypto/picnic/Tape;[ILorg/bouncycastle/pqc/crypto/picnic/Msg;[I[I)I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MPC simulation failed for round "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", signature invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    aget-object v0, v9, v15

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, v15

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/Signature2$Proof2;->input:[B

    aget-object v2, v12, v15

    invoke-direct {v10, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->commit_v([B[BLorg/bouncycastle/pqc/crypto/picnic/Msg;)V

    goto :goto_b

    :cond_d
    move/from16 v18, v25

    aput-object v14, v9, v15

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v25, v18

    goto/16 :goto_a

    :cond_e
    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numOpenedRounds:I

    sub-int/2addr v0, v1

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeC:[I

    invoke-direct {v10, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getMissingLeavesList([I)[I

    move-result-object v1

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfo:[B

    iget v3, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->cvInfoLen:I

    move-object/from16 v4, v20

    invoke-virtual {v4, v1, v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->addMerkleNodes([II[BI)I

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    invoke-virtual {v4, v9, v0}, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->verifyMerkleTree([[B[B)I

    move-result v12

    if-eqz v12, :cond_10

    return v16

    :cond_10
    iget-object v0, v4, Lorg/bouncycastle/pqc/crypto/picnic/Tree;->nodes:[[B

    aget-object v5, v0, v13

    iget-object v6, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->salt:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object v4, v8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->HCP([B[I[I[[B[B[B[I[I[B)V

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/Signature2;->challengeHash:[B

    iget v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    move-object/from16 v2, v21

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->subarrayEquals([B[BI)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string v1, "Challenge does not match, signature invalid"

    goto/16 :goto_1

    :cond_11
    return v12
.end method

.method private wordToMsgs(ILorg/bouncycastle/pqc/crypto/picnic/Msg;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    if-ge v0, v1, :cond_0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit(II)I

    move-result v1

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->msgs:[[B

    aget-object v2, v2, v0

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->pos:I

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit([BIB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lorg/bouncycastle/pqc/crypto/picnic/Msg;->pos:I

    return-void
.end method

.method private xor_three([I[I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    aget v2, p3, v0

    xor-int/2addr v1, v2

    aget v2, p4, v0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public aux_mpc_sbox([I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v4

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v5

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v1

    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v3

    invoke-static {p2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v6

    xor-int/2addr v6, v2

    xor-int/2addr v6, v4

    xor-int/2addr v6, v5

    xor-int/2addr v1, v2

    xor-int/2addr v3, v2

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v4, v6, p3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->aux_mpc_AND(IIILorg/bouncycastle/pqc/crypto/picnic/Tape;)V

    invoke-direct {p0, v4, v5, v1, p3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->aux_mpc_AND(IIILorg/bouncycastle/pqc/crypto/picnic/Tape;)V

    invoke-direct {p0, v5, v2, v3, p3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->aux_mpc_AND(IIILorg/bouncycastle/pqc/crypto/picnic/Tape;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public crypto_sign([B[B[B)V
    .locals 2

    invoke-direct {p0, p3, p2, p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->picnic_sign([B[B[B)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public crypto_sign_keypair([B[BLjava/security/SecureRandom;)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    mul-int/lit8 v2, v0, 0x4

    new-array v2, v2, [B

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p0, v1, v2, v0, p3}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->picnic_keygen([B[B[BLjava/security/SecureRandom;)V

    invoke-direct {p0, v2, v1, p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->picnic_write_public_key([B[B[B)I

    invoke-direct {p0, v0, v2, v1, p2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->picnic_write_private_key([B[B[B[B)I

    return-void
.end method

.method public crypto_sign_open([B[B[B)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-static {p2, v3, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {p0, p3, v2, p2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->picnic_verify([B[B[BI)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    array-length p3, p1

    invoke-static {p2, v3, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public getChallenge([BI)I
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getCrumbAligned([BI)B

    move-result p1

    return p1
.end method

.method public getPublicKeySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_PUBLICKEYBYTES:I

    return v0
.end method

.method public getSecretKeySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_SECRETKEYBYTES:I

    return v0
.end method

.method public getSignatureSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_BYTES:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getTrueSignatureSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->signatureLength:I

    return v0
.end method

.method public matrix_mul([I[I[II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    return-void
.end method

.method public matrix_mul_offset([II[II[II)V
    .locals 11

    move-object v0, p0

    const/16 v1, 0x10

    new-array v1, v1, [I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    div-int/lit8 v5, v3, 0x20

    mul-int/lit8 v2, v2, 0x20

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    ushr-int/2addr v3, v2

    const v6, 0x55555555

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStepSimple(III)I

    move-result v3

    const v6, 0x33333333

    const/4 v7, 0x2

    invoke-static {v3, v6, v7}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStepSimple(III)I

    move-result v3

    const v6, 0xf0f0f0f

    const/4 v7, 0x4

    invoke-static {v3, v6, v7}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStepSimple(III)I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    if-ge v6, v7, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v9, v9, v6

    add-int/2addr v9, v7

    add-int v10, p4, v7

    aget v10, p3, v10

    add-int v9, p6, v9

    aget v9, p5, v9

    and-int/2addr v9, v10

    xor-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-lez v2, :cond_1

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v7, v7, v6

    add-int/2addr v7, v5

    add-int v9, p4, v5

    aget v9, p3, v9

    add-int v7, p6, v7

    aget v7, p5, v7

    and-int/2addr v7, v9

    and-int/2addr v7, v3

    xor-int/2addr v8, v7

    :cond_1
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->parity32(I)I

    move-result v7

    invoke-static {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit([III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    move-object v3, p1

    move v5, p2

    invoke-static {v1, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public mpc_AND_verify([I[I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/View;)V
    .locals 6

    iget-object v0, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result v0

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v4, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result v2

    aget v4, p1, v1

    aget p1, p1, v3

    aget v5, p2, v1

    aget p2, p2, v3

    and-int/2addr p2, v4

    and-int/2addr p1, v5

    xor-int/2addr p1, p2

    and-int p2, v4, v5

    xor-int/2addr p1, p2

    xor-int/2addr p1, v0

    xor-int/2addr p1, v2

    aput p1, p3, v1

    iget-object p2, p5, Lorg/bouncycastle/pqc/crypto/picnic/View;->communicatedBits:[B

    iget p5, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    int-to-byte p1, p1

    invoke-static {p2, p5, p1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit([BIB)V

    iget-object p1, p6, Lorg/bouncycastle/pqc/crypto/picnic/View;->communicatedBits:[B

    iget p2, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result p1

    aput p1, p3, v3

    iget p1, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    add-int/2addr p1, v3

    iput p1, p4, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    return-void
.end method

.method public mpc_LowMC_verify(Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/Tape;[I[II)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    array-length v0, v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v0, v12}, Lorg/bouncycastle/util/Arrays;->fill([IIII)V

    const/4 v3, 0x0

    iget v4, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_xor_constant_verify([I[IIII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v0, v8, v12}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v7

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v5

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    iget v2, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v5

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    const/4 v13, 0x2

    invoke-direct {v8, v11, v11, v13}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_xor([I[II)V

    const/4 v0, 0x1

    const/4 v14, 0x1

    :goto_0
    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    if-gt v14, v0, :cond_0

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v0, v8, v14}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v7

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v5

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    iget v2, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v5

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul_offset([II[II[II)V

    move-object/from16 v15, p3

    invoke-virtual {v8, v11, v15, v9, v10}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_substitution_verify([ILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/View;)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    add-int/lit8 v7, v14, -0x1

    invoke-virtual {v0, v8, v7}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->LMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v0

    iget v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v6

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p4

    move v12, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_matrix_mul([II[II[III)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v0, v8, v12}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->RConstant(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v3

    iget v4, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    move-object/from16 v0, p0

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_xor_constant_verify([I[IIII)V

    invoke-direct {v8, v11, v11, v13}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_xor([I[II)V

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    const/4 v3, 0x0

    invoke-static {v11, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int/lit8 v1, v0, 0x3

    iget-object v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/View;->outputShare:[I

    invoke-static {v11, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public mpc_substitution_verify([ILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/View;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x2

    new-array v10, v9, [I

    new-array v11, v9, [I

    new-array v12, v9, [I

    new-array v13, v9, [I

    new-array v14, v9, [I

    new-array v15, v9, [I

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numSboxes:I

    mul-int/lit8 v0, v0, 0x3

    if-ge v6, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_0

    add-int/lit8 v1, v0, 0x2

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v6

    add-int/lit8 v2, v1, 0x2

    invoke-static {v8, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v2

    aput v2, v10, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v8, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v2

    aput v2, v11, v0

    invoke-static {v8, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBitFromWordArray([II)I

    move-result v1

    aput v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v17, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_AND_verify([I[I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/View;)V

    move-object v1, v11

    move-object v2, v12

    move-object v3, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_AND_verify([I[I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/View;)V

    move-object v1, v12

    move-object v2, v10

    move-object v3, v15

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_AND_verify([I[I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/View;)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v9, :cond_1

    add-int/lit8 v1, v0, 0x2

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x20

    add-int v1, v1, v17

    add-int/lit8 v2, v1, 0x2

    aget v3, v10, v0

    aget v4, v14, v0

    xor-int/2addr v3, v4

    invoke-static {v8, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    add-int/lit8 v2, v1, 0x1

    aget v3, v10, v0

    aget v4, v11, v0

    xor-int/2addr v3, v4

    aget v4, v15, v0

    xor-int/2addr v3, v4

    invoke-static {v8, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    aget v2, v10, v0

    aget v3, v11, v0

    xor-int/2addr v2, v3

    aget v3, v12, v0

    xor-int/2addr v2, v3

    aget v3, v13, v0

    xor-int/2addr v2, v3

    invoke-static {v8, v1, v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v17, 0x3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public prove(Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;I[BI[Lorg/bouncycastle/pqc/crypto/picnic/View;[[B[[B)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed1:[B

    invoke-static {p3, p4, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    add-int/2addr p4, v3

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed2:[B

    invoke-static {p3, p4, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    add-int v4, p4, v3

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed1:[B

    invoke-static {p3, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, p4

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed2:[B

    invoke-static {p3, v4, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_6

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, p4

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed1:[B

    invoke-static {p3, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed2:[B

    invoke-static {p3, p4, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    aget-object p3, p5, v1

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->inputShare:[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    invoke-static {p3, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    add-int/lit8 p3, p2, 0x1

    rem-int/lit8 p3, p3, 0x3

    aget-object p3, p5, p3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/picnic/View;->communicatedBits:[B

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->communicatedBits:[B

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {p3, v2, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p2, 0x2

    rem-int/lit8 p3, p3, 0x3

    aget-object p4, p6, p3

    iget-object p5, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->view3Commitment:[B

    iget p6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-static {p4, v2, p5, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    if-ne p4, v0, :cond_5

    if-nez p2, :cond_4

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    goto :goto_1

    :cond_4
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    :goto_1
    aget-object p3, p7, p3

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->view3UnruhG:[B

    invoke-static {p3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string p2, "Invalid challenge"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "challenge"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serializeSignature(Lorg/bouncycastle/pqc/crypto/picnic/Signature;[BI)I
    .locals 9

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->proofs:[Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->challengeBits:[B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    move-result v2

    const/16 v4, 0x20

    add-int/2addr v2, v4

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    mul-int/lit8 v6, v6, 0x2

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/2addr v6, v7

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v6, v7

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    add-int/2addr v6, v7

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    mul-int v2, v2, v5

    add-int/2addr v6, v2

    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->CRYPTO_BYTES:I

    if-ge v2, v6, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, v5, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->numBytes(I)I

    move-result v2

    add-int/2addr v2, p3

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/picnic/Signature;->salt:[B

    invoke-static {p1, v5, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    const/4 p1, 0x0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCRounds:I

    if-ge p1, v4, :cond_6

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->getChallenge([BI)I

    move-result v4

    aget-object v6, v0, p1

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->view3Commitment:[B

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    invoke-static {v6, v5, p2, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->digestSizeBytes:I

    add-int/2addr v2, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->transform:I

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_2

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    goto :goto_1

    :cond_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->UnruhGWithoutInputBytes:I

    :goto_1
    aget-object v8, v0, p1

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->view3UnruhG:[B

    invoke-static {v8, v5, p2, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    :cond_3
    aget-object v6, v0, p1

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->communicatedBits:[B

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v6, v5, p2, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int/2addr v2, v6

    aget-object v6, v0, p1

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed1:[B

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    invoke-static {v6, v5, p2, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    add-int/2addr v2, v6

    aget-object v8, v0, p1

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed2:[B

    invoke-static {v8, v5, p2, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->seedSizeBytes:I

    add-int/2addr v2, v6

    if-eq v4, v7, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    aget-object v4, v0, p1

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->inputShare:[I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    invoke-static {v4, v5, v6, p2, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    add-int/2addr v2, v4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    sub-int/2addr v2, p3

    return v2
.end method

.method public verifyProof(Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/View;I[BI[B[ILorg/bouncycastle/pqc/crypto/picnic/Tape;)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->communicatedBits:[B

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/View;->communicatedBits:[B

    iget v2, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    const/4 v15, 0x0

    invoke-static {v0, v15, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v15, v14, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    const/4 v7, 0x1

    if-eqz v12, :cond_6

    if-eq v12, v7, :cond_3

    const/4 v0, 0x2

    if-eq v12, v0, :cond_0

    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string v1, "Invalid Challenge!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed1:[B

    iget-object v0, v14, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v6, v0, v15

    iget v5, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    const/4 v2, 0x0

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v17, v5

    move/from16 v5, v16

    const/16 v16, 0x1

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    move-result v0

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->inputShare:[I

    iget-object v2, v10, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    iget v3, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    invoke-static {v1, v15, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_1

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed2:[B

    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    iget v2, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int v7, v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-static {v13, v15, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v1, v1, v16

    iget v2, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v13, v0, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    :cond_3
    const/16 v16, 0x1

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed1:[B

    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    iget v2, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int v7, v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    move-result v0

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-static {v13, v15, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    iget v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v2, v2, v15

    iget v3, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v13, v1, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_4

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed2:[B

    iget-object v0, v14, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v6, v0, v16

    iget v7, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->inputShare:[I

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    iget v2, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    invoke-static {v0, v15, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    const/16 v16, 0x1

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed1:[B

    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    iget v2, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int v7, v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    move-result v0

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-static {v13, v15, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    iget v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v2, v2, v15

    iget v3, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v13, v1, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_7

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/picnic/Signature$Proof;->seed2:[B

    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    iget v2, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    add-int v7, v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->createRandomTape([BI[BII[BI)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    invoke-static {v13, v15, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    iget v0, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBytes:I

    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v1, v1, v16

    iget v2, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    invoke-static {v13, v0, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-nez v7, :cond_9

    :goto_4
    sget-object v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->LOG:Ljava/util/logging/Logger;

    const-string v1, "Failed to generate random tapes, signature verification will fail (but signature may actually be valid)"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v15

    :cond_9
    iget-object v0, v10, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    iget v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->zeroTrailingBits([II)V

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/picnic/View;->inputShare:[I

    iget v1, v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->zeroTrailingBits([II)V

    array-length v0, v13

    div-int/lit8 v0, v0, 0x4

    invoke-static {v13, v15, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BII)[I

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v5, p8

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->mpc_LowMC_verify(Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/View;Lorg/bouncycastle/pqc/crypto/picnic/Tape;[I[II)V

    return v16
.end method

.method public xor_array([I[I[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    add-int v2, v0, p4

    aget v2, p3, v2

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
