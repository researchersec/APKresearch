.class public final Ld8/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lad/I0;

.field public final b:Ldd/E0;

.field public final c:Ldd/k0;

.field public final d:Ldd/E0;

.field public final e:Ldd/k0;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 13

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ld8/W;->b:Ldd/E0;

    .line 20
    .line 21
    new-instance v1, Ldd/k0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ld8/W;->c:Ldd/k0;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ld8/W;->d:Ldd/E0;

    .line 35
    .line 36
    new-instance v1, Ldd/k0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ld8/W;->e:Ldd/k0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    invoke-static {v0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getRedeemInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    :goto_1
    invoke-static {v0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-long v9, v2, v4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v0, v1

    .line 90
    :goto_2
    invoke-static {v0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sub-long v7, v2, v4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderState;->ACTIVE:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 105
    .line 106
    if-eq v0, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_OFFERED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 113
    .line 114
    if-eq v0, v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lcom/app/tgtg/model/remote/order/OrderState;->COLLECTION_DELEGATED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 121
    .line 122
    if-eq p1, v0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p1, p0, Ld8/W;->a:Lad/I0;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object p1, Lad/g0;->a:Lad/g0;

    .line 133
    .line 134
    new-instance v0, Ld8/V;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move-object v6, v0

    .line 138
    move-object v11, p0

    .line 139
    invoke-direct/range {v6 .. v12}, Ld8/V;-><init>(JJLd8/W;LHc/a;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-static {p1, v1, v1, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Ld8/W;->a:Lad/I0;

    .line 148
    .line 149
    :goto_3
    return-void
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
.end method
