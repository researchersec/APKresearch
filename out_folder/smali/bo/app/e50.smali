.class public final Lbo/app/e50;
.super Lbo/app/n;
.source "SourceFile"


# instance fields
.field public final c:Lorg/json/JSONObject;

.field public final d:Lbo/app/p00;

.field public final e:Lbo/app/a90;

.field public final f:Lbo/app/wl;

.field public final g:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lbo/app/t90;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONArray;

.field public final n:J


# direct methods
.method public constructor <init>(Lbo/app/xz;Lbo/app/i00;Lbo/app/tz;)V
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "brazeManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lbo/app/n;-><init>(Lbo/app/xz;Lbo/app/i00;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lbo/app/i00;->a()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lbo/app/d50;->a(Lorg/json/JSONObject;Lbo/app/xz;)Lbo/app/p00;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbo/app/e50;->d:Lbo/app/p00;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lbo/app/d50;->b(Lorg/json/JSONObject;Lbo/app/xz;)Lbo/app/a90;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lbo/app/e50;->e:Lbo/app/a90;

    .line 43
    .line 44
    const-string v1, "feature_flags"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lbo/app/e50;->k:Lorg/json/JSONArray;

    .line 51
    .line 52
    const-string v1, "feed"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lbo/app/e50;->m:Lorg/json/JSONArray;

    .line 59
    .line 60
    const-string v1, "last_sync_at"

    .line 61
    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lbo/app/e50;->n:J

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    instance-of v0, p1, Lbo/app/fn;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_0
    new-instance v0, Lbo/app/wl;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lbo/app/wl;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p2

    .line 84
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 85
    .line 86
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 87
    .line 88
    new-instance v3, Lbo/app/z40;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lbo/app/z40;-><init>(Lbo/app/e50;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v2, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    move-object v0, v1

    .line 97
    :goto_0
    iput-object v0, p0, Lbo/app/e50;->f:Lbo/app/wl;

    .line 98
    .line 99
    iget-object p2, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v0, "triggers"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Lbo/app/ze0;->a:Lbo/app/ze0;

    .line 108
    .line 109
    invoke-virtual {v0, p2, p3}, Lbo/app/ze0;->a(Lorg/json/JSONArray;Lbo/app/tz;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lbo/app/e50;->h:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 118
    .line 119
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 120
    .line 121
    new-instance v6, Lbo/app/a50;

    .line 122
    .line 123
    invoke-direct {v6, p0}, Lbo/app/a50;-><init>(Lbo/app/e50;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v3, p0

    .line 130
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p2, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string v0, "config"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    :try_start_1
    new-instance v0, Lbo/app/t90;

    .line 144
    .line 145
    invoke-direct {v0, p2}, Lbo/app/t90;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    .line 147
    .line 148
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 149
    .line 150
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 151
    .line 152
    new-instance v6, Lbo/app/b50;

    .line 153
    .line 154
    invoke-direct {v6, p2}, Lbo/app/b50;-><init>(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v3, p0

    .line 161
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v2

    .line 166
    goto :goto_1

    .line 167
    :catch_2
    move-exception v0

    .line 168
    move-object v2, v0

    .line 169
    move-object v0, v1

    .line 170
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 171
    .line 172
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 173
    .line 174
    new-instance v5, Lbo/app/c50;

    .line 175
    .line 176
    invoke-direct {v5, p2}, Lbo/app/c50;-><init>(Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v0, v1

    .line 184
    :goto_2
    iput-object v0, p0, Lbo/app/e50;->i:Lbo/app/t90;

    .line 185
    .line 186
    iget-object p2, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string v0, "templated_message"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2, p3}, Lbo/app/ze0;->a(Lorg/json/JSONObject;Lbo/app/tz;)Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lbo/app/e50;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 199
    .line 200
    iget-object p2, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    .line 201
    .line 202
    const-string p3, "geofences"

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    invoke-static {p2}, Lcom/braze/support/g;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object p2, v1

    .line 216
    :goto_3
    iput-object p2, p0, Lbo/app/e50;->j:Ljava/util/ArrayList;

    .line 217
    .line 218
    instance-of p1, p1, Lbo/app/zr;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget-object p1, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    .line 223
    .line 224
    const-string p2, "mite"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_5
    iput-object v1, p0, Lbo/app/e50;->l:Ljava/lang/String;

    .line 231
    .line 232
    return-void
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
.end method
