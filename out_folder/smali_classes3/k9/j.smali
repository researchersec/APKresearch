.class public final synthetic Lk9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lk9/j;->a:I

    .line 6
    iput-boolean p2, p0, Lk9/j;->b:Z

    iput-object p3, p0, Lk9/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk9/j;->d:Ljava/lang/Object;

    iput-object p5, p0, Lk9/j;->e:Ljava/lang/Object;

    iput-object p1, p0, Lk9/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/a0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lk9/j;->a:I

    .line 9
    iput-object p2, p0, Lk9/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk9/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk9/j;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lk9/j;->b:Z

    iput-object p1, p0, Lk9/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk9/j;->a:I

    .line 3
    iput-object p1, p0, Lk9/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk9/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk9/j;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lk9/j;->b:Z

    iput-object p5, p0, Lk9/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk9/j;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lk9/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LM9/i0;

    .line 14
    .line 15
    invoke-virtual {v0}, LM9/i0;->q()LM9/U0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lk9/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Lcom/google/android/gms/internal/measurement/a0;

    .line 23
    .line 24
    iget-object v2, v1, Lk9/j;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v1, Lk9/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, LM9/E;->s()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LM9/B;->z()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, LM9/U0;->O(Z)LM9/E1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v9, LM9/H0;

    .line 46
    .line 47
    iget-boolean v7, v1, Lk9/j;->b:Z

    .line 48
    .line 49
    move-object v2, v9

    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v2 .. v8}, LM9/H0;-><init>(LM9/U0;Ljava/lang/String;Ljava/lang/String;LM9/E1;ZLcom/google/android/gms/internal/measurement/a0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, LM9/U0;->E(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, v1, Lk9/j;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 61
    .line 62
    iget-object v4, v1, Lk9/j;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v5, v1, Lk9/j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v1, Lk9/j;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "gclid="

    .line 75
    .line 76
    const-string v8, "https://google.com/search?"

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, LM9/z0;

    .line 82
    .line 83
    invoke-virtual {v9}, LM9/E;->s()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    move-object v10, v0

    .line 87
    check-cast v10, LM9/z0;

    .line 88
    .line 89
    invoke-virtual {v10}, LD1/j;->r()LM9/D1;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->a()V

    .line 94
    .line 95
    .line 96
    move-object v11, v0

    .line 97
    check-cast v11, LM9/z0;

    .line 98
    .line 99
    invoke-virtual {v11}, LD1/j;->o()LM9/g;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, LM9/x;->S0:LM9/D;

    .line 104
    .line 105
    invoke-virtual {v11, v3, v12}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    const-string v14, "_cis"

    .line 114
    .line 115
    const-string v15, "Activity created with data \'referrer\' without required params"

    .line 116
    .line 117
    const-string/jumbo v2, "utm_medium"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "utm_source"

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    const-string/jumbo v9, "utm_campaign"

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v5

    .line 129
    .line 130
    const-string v5, "gclid"

    .line 131
    .line 132
    if-eqz v13, :cond_0

    .line 133
    .line 134
    :goto_0
    const/4 v8, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_2

    .line 141
    .line 142
    if-eqz v11, :cond_1

    .line 143
    .line 144
    const-string v13, "gbraid"

    .line 145
    .line 146
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    :goto_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_2

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_2

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_2

    .line 173
    .line 174
    const-string/jumbo v13, "utm_id"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_2

    .line 182
    .line 183
    const-string v13, "dclid"

    .line 184
    .line 185
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_2

    .line 190
    .line 191
    const-string v13, "srsltid"

    .line 192
    .line 193
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_2

    .line 198
    .line 199
    const-string v13, "sfmc_id"

    .line 200
    .line 201
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_2

    .line 206
    .line 207
    invoke-virtual {v10}, LD1/j;->e()LM9/K;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v8, v8, LM9/K;->n:LM9/M;

    .line 212
    .line 213
    invoke-virtual {v8, v15}, LM9/M;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v10, v11, v8}, LM9/D1;->F(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_3

    .line 230
    .line 231
    const-string v10, "referrer"

    .line 232
    .line 233
    invoke-virtual {v8, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_2
    iget-boolean v10, v1, Lk9/j;->b:Z

    .line 237
    .line 238
    const-string v11, "_cmp"

    .line 239
    .line 240
    if-eqz v10, :cond_5

    .line 241
    .line 242
    :try_start_2
    move-object v10, v0

    .line 243
    check-cast v10, LM9/z0;

    .line 244
    .line 245
    invoke-virtual {v10}, LD1/j;->r()LM9/D1;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->a()V

    .line 250
    .line 251
    .line 252
    move-object v13, v0

    .line 253
    check-cast v13, LM9/z0;

    .line 254
    .line 255
    invoke-virtual {v13}, LD1/j;->o()LM9/g;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v13, v1, v12}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v10, v12, v4}, LM9/D1;->F(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    const-string v4, "intent"

    .line 271
    .line 272
    invoke-virtual {v1, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_4

    .line 280
    .line 281
    if-eqz v8, :cond_4

    .line 282
    .line 283
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_4

    .line 288
    .line 289
    const-string v4, "_cer"

    .line 290
    .line 291
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    new-instance v12, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    move-object v4, v0

    .line 311
    check-cast v4, LM9/z0;

    .line 312
    .line 313
    move-object/from16 v7, v18

    .line 314
    .line 315
    invoke-virtual {v4, v7, v11, v1}, LM9/z0;->a0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    move-object v4, v0

    .line 319
    check-cast v4, LM9/z0;

    .line 320
    .line 321
    iget-object v4, v4, LM9/z0;->r:LM9/j0;

    .line 322
    .line 323
    invoke-virtual {v4, v1, v7}, LM9/j0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    move-object/from16 v7, v18

    .line 328
    .line 329
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_6
    move-object v1, v0

    .line 338
    check-cast v1, LM9/z0;

    .line 339
    .line 340
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, LM9/K;->n:LM9/M;

    .line 345
    .line 346
    const-string v4, "Activity created with referrer"

    .line 347
    .line 348
    invoke-virtual {v1, v6, v4}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, LM9/z0;

    .line 353
    .line 354
    invoke-virtual {v1}, LD1/j;->o()LM9/g;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v4, LM9/x;->p0:LM9/D;

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-virtual {v1, v10, v4}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 362
    .line 363
    .line 364
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 365
    const-string v4, "_ldl"

    .line 366
    .line 367
    const-string v10, "auto"

    .line 368
    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    if-eqz v8, :cond_7

    .line 372
    .line 373
    :try_start_3
    move-object v1, v0

    .line 374
    check-cast v1, LM9/z0;

    .line 375
    .line 376
    invoke-virtual {v1, v7, v11, v8}, LM9/z0;->a0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, LM9/z0;

    .line 381
    .line 382
    iget-object v1, v1, LM9/z0;->r:LM9/j0;

    .line 383
    .line 384
    invoke-virtual {v1, v8, v7}, LM9/j0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    move-object v1, v0

    .line 389
    check-cast v1, LM9/z0;

    .line 390
    .line 391
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, LM9/K;->n:LM9/M;

    .line 396
    .line 397
    const-string v2, "Referrer does not contain valid parameters"

    .line 398
    .line 399
    invoke-virtual {v1, v6, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    check-cast v0, LM9/z0;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-virtual {v0, v10, v4, v1, v2}, LM9/z0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_9

    .line 421
    .line 422
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_9

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_9

    .line 433
    .line 434
    const-string/jumbo v1, "utm_term"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_9

    .line 442
    .line 443
    const-string/jumbo v1, "utm_content"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_b

    .line 457
    .line 458
    check-cast v0, LM9/z0;

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    invoke-virtual {v0, v10, v4, v6, v1}, LM9/z0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_a
    check-cast v0, LM9/z0;

    .line 466
    .line 467
    invoke-virtual {v0}, LD1/j;->e()LM9/K;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, LM9/K;->n:LM9/M;

    .line 472
    .line 473
    invoke-virtual {v0, v15}, LM9/M;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :catch_1
    move-exception v0

    .line 478
    move-object/from16 v17, v9

    .line 479
    .line 480
    :goto_5
    invoke-virtual/range {v17 .. v17}, LD1/j;->e()LM9/K;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 485
    .line 486
    iget-object v1, v1, LM9/K;->g:LM9/M;

    .line 487
    .line 488
    invoke-virtual {v1, v0, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_b
    :goto_6
    return-void

    .line 492
    :pswitch_1
    move-object v2, v1

    .line 493
    move-object v1, v3

    .line 494
    iget-object v0, v2, Lk9/j;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 497
    .line 498
    iget-object v3, v2, Lk9/j;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Landroid/content/Intent;

    .line 501
    .line 502
    iget-object v4, v2, Lk9/j;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Landroid/content/Context;

    .line 505
    .line 506
    iget-boolean v5, v2, Lk9/j;->b:Z

    .line 507
    .line 508
    iget-object v6, v2, Lk9/j;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    :try_start_4
    const-string/jumbo v0, "wrapped_intent"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    instance-of v7, v0, Landroid/content/Intent;

    .line 523
    .line 524
    if-eqz v7, :cond_c

    .line 525
    .line 526
    check-cast v0, Landroid/content/Intent;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_c
    move-object v0, v1

    .line 533
    :goto_7
    if-eqz v0, :cond_d

    .line 534
    .line 535
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Intent;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :cond_d
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/16 v7, 0x1f4

    .line 546
    .line 547
    if-nez v0, :cond_e

    .line 548
    .line 549
    const/16 v0, 0x1f4

    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_e
    new-instance v0, Lk9/a;

    .line 554
    .line 555
    invoke-direct {v0, v3}, Lk9/a;-><init>(Landroid/content/Intent;)V

    .line 556
    .line 557
    .line 558
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const-class v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 565
    .line 566
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 567
    :try_start_5
    sget-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 568
    .line 569
    if-eqz v10, :cond_f

    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 582
    .line 583
    new-instance v1, Lq/c;

    .line 584
    .line 585
    const-string v10, "pscm-ack-executor"

    .line 586
    .line 587
    invoke-direct {v1, v10}, Lq/c;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 591
    .line 592
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 593
    .line 594
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 595
    .line 596
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 597
    .line 598
    .line 599
    const/16 v18, 0x1

    .line 600
    .line 601
    const-wide/16 v19, 0x3c

    .line 602
    .line 603
    const/16 v17, 0x1

    .line 604
    .line 605
    move-object/from16 v16, v10

    .line 606
    .line 607
    move-object/from16 v23, v1

    .line 608
    .line 609
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x1

    .line 613
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v10, Ljava/lang/ref/SoftReference;

    .line 621
    .line 622
    invoke-direct {v10, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sput-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 626
    .line 627
    :cond_10
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 628
    :try_start_6
    new-instance v9, LC1/a;

    .line 629
    .line 630
    const/4 v10, 0x5

    .line 631
    invoke-direct {v9, v4, v0, v8, v10}, LC1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 635
    .line 636
    .line 637
    :try_start_7
    new-instance v0, Lcom/google/firebase/messaging/j;

    .line 638
    .line 639
    invoke-direct {v0, v4}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/j;->b(Landroid/content/Intent;)LS9/g;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LS9/j;->a(LS9/g;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 656
    move v7, v0

    .line 657
    goto :goto_a

    .line 658
    :catch_2
    move-exception v0

    .line 659
    goto :goto_9

    .line 660
    :catch_3
    move-exception v0

    .line 661
    :goto_9
    :try_start_8
    const-string v1, "FirebaseMessaging"

    .line 662
    .line 663
    const-string v3, "Failed to send message to service."

    .line 664
    .line 665
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 666
    .line 667
    .line 668
    :goto_a
    :try_start_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 669
    .line 670
    const-wide/16 v3, 0x1

    .line 671
    .line 672
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 677
    .line 678
    invoke-virtual {v8, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_11

    .line 683
    .line 684
    const-string v0, "CloudMessagingReceiver"

    .line 685
    .line 686
    const-string v1, "Message ack timed out"

    .line 687
    .line 688
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :catch_4
    move-exception v0

    .line 693
    :try_start_a
    const-string v1, "CloudMessagingReceiver"

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v3, "Message ack failed: "

    .line 700
    .line 701
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    :cond_11
    :goto_b
    move v0, v7

    .line 709
    :goto_c
    if-eqz v5, :cond_12

    .line 710
    .line 711
    if-eqz v6, :cond_12

    .line 712
    .line 713
    invoke-virtual {v6, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 714
    .line 715
    .line 716
    :cond_12
    if-eqz v6, :cond_13

    .line 717
    .line 718
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 719
    .line 720
    .line 721
    :cond_13
    return-void

    .line 722
    :goto_d
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 723
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 724
    :goto_e
    if-eqz v6, :cond_14

    .line 725
    .line 726
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 727
    .line 728
    .line 729
    :cond_14
    throw v0

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
