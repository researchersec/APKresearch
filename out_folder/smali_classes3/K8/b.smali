.class public final LK8/b;
.super LK8/M;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Z


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lm8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH7/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH7/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(LK8/t;)V
    .locals 2

    .line 1
    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LK8/F;-><init>(LK8/t;)V

    .line 4
    const-string p1, "custom_tab"

    iput-object p1, p0, LK8/b;->g:Ljava/lang/String;

    .line 5
    sget-object p1, Lm8/h;->CHROME_CUSTOM_TAB:Lm8/h;

    iput-object p1, p0, LK8/b;->h:Lm8/h;

    .line 6
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, LK8/b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, LK8/b;->i:Z

    .line 10
    invoke-super {p0}, LK8/F;->f()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, LB8/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK8/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 12
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, LK8/M;-><init>(Landroid/os/Parcel;)V

    .line 14
    const-string v0, "custom_tab"

    iput-object v0, p0, LK8/b;->g:Ljava/lang/String;

    .line 15
    sget-object v0, Lm8/h;->CHROME_CUSTOM_TAB:Lm8/h;

    iput-object v0, p0, LK8/b;->h:Lm8/h;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK8/b;->e:Ljava/lang/String;

    .line 17
    invoke-super {p0}, LK8/F;->f()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, LB8/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK8/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final h(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LK8/F;->d()LK8/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LK8/t;->g:LK8/q;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne p2, v2, :cond_11

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p2, v3

    .line 40
    :goto_0
    if-eqz p2, :cond_10

    .line 41
    .line 42
    const-string p3, "fbconnect://cct."

    .line 43
    .line 44
    invoke-static {p2, p3, v0}, Lkotlin/text/w;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-super {p0}, LK8/F;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p3, v0}, Lkotlin/text/w;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_10

    .line 59
    .line 60
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, LB8/Z;->M(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, LB8/Z;->M(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    const-string p2, "state"

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "7_challenge"

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, LK8/b;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_6
    const-string p2, "error"

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    const-string p2, "error_type"

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_7
    const-string v0, "error_msg"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const-string v0, "error_message"

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8
    if-nez v0, :cond_9

    .line 143
    .line 144
    const-string v0, "error_description"

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_9
    const-string v4, "error_code"

    .line 151
    .line 152
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    nop

    .line 165
    :goto_1
    const/4 v4, -0x1

    .line 166
    :goto_2
    invoke-static {p2}, LB8/Z;->E(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    invoke-static {v0}, LB8/Z;->E(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    if-ne v4, v2, :cond_c

    .line 179
    .line 180
    const-string p2, "access_token"

    .line 181
    .line 182
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0, p1, p3, v3}, LK8/M;->n(LK8/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    invoke-static {}, Lm8/w;->c()Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, La2/n;

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    invoke-direct {v0, p0, v2, p1, p3}, La2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    if-eqz p2, :cond_e

    .line 208
    .line 209
    const-string p3, "access_denied"

    .line 210
    .line 211
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-nez p3, :cond_d

    .line 216
    .line 217
    const-string p3, "OAuthAccessDeniedException"

    .line 218
    .line 219
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_e

    .line 224
    .line 225
    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 226
    .line 227
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, v3, p2}, LK8/M;->n(LK8/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    const/16 p3, 0x1069

    .line 235
    .line 236
    if-ne v4, p3, :cond_f

    .line 237
    .line 238
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 239
    .line 240
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v3, p2}, LK8/M;->n(LK8/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    new-instance p3, Lm8/u;

    .line 248
    .line 249
    invoke-direct {p3, v4, p2, v0}, Lm8/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 253
    .line 254
    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lm8/u;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, v3, p2}, LK8/M;->n(LK8/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_1
    :goto_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 262
    .line 263
    const-string p3, "Invalid state parameter"

    .line 264
    .line 265
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v3, p2}, LK8/M;->n(LK8/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_4
    return v1

    .line 272
    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 273
    .line 274
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v3, p2}, LK8/M;->n(LK8/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 278
    .line 279
    .line 280
    return v0
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
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "7_challenge"

    .line 7
    .line 8
    iget-object v1, p0, LK8/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final k(LK8/q;)I
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK8/F;->d()LK8/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LK8/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LK8/M;->l(LK8/q;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "parameters"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LK8/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "redirect_uri"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LK8/q;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v4, p1, LK8/q;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "app_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "client_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string v4, "init"

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "e2e.toString()"

    .line 77
    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "e2e"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LK8/q;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v4, "response_type"

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string/jumbo v0, "token,signed_request,graph_domain,granted_scopes"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p1, LK8/q;->b:Ljava/util/Set;

    .line 102
    .line 103
    const-string v5, "openid"

    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v0, "nonce"

    .line 112
    .line 113
    iget-object v5, p1, LK8/q;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const-string v0, "code_challenge"

    .line 124
    .line 125
    iget-object v4, p1, LK8/q;->q:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LK8/q;->r:LK8/a;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    const-string v4, "code_challenge_method"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "return_scopes"

    .line 146
    .line 147
    const-string/jumbo v4, "true"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "auth_type"

    .line 154
    .line 155
    iget-object v5, p1, LK8/q;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LK8/q;->a:LK8/p;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v5, "login_behavior"

    .line 167
    .line 168
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lm8/w;->a:Lm8/w;

    .line 172
    .line 173
    const-string v0, "17.0.1"

    .line 174
    .line 175
    const-string v5, "android-"

    .line 176
    .line 177
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v5, "sdk"

    .line 182
    .line 183
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "sso"

    .line 187
    .line 188
    const-string v5, "chrome_custom_tab"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-boolean v0, Lm8/w;->l:Z

    .line 194
    .line 195
    const-string v5, "1"

    .line 196
    .line 197
    const-string v6, "0"

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    move-object v0, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object v0, v6

    .line 204
    :goto_3
    const-string v7, "cct_prefetching"

    .line 205
    .line 206
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p1, LK8/q;->m:Z

    .line 210
    .line 211
    iget-object v7, p1, LK8/q;->l:LK8/I;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v7}, LK8/I;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v8, "fx_app"

    .line 220
    .line 221
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-boolean v0, p1, LK8/q;->n:Z

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const-string v0, "skip_dedupe"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v0, p1, LK8/q;->j:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const-string v4, "messenger_page_id"

    .line 238
    .line 239
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p1, LK8/q;->k:Z

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    move-object v6, v5

    .line 247
    :cond_8
    const-string v0, "reset_messenger_state"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    sget-boolean v0, LK8/b;->i:Z

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    const-string v0, "cct_over_app_switch"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    sget-boolean v0, Lm8/w;->l:Z

    .line 262
    .line 263
    const-string v4, "oauth"

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {p1}, LK8/q;->b()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    sget-object p1, LK8/c;->b:Lcom/google/firebase/messaging/y;

    .line 274
    .line 275
    sget-object p1, LB8/K;->c:Lr8/b;

    .line 276
    .line 277
    invoke-virtual {p1, v2, v4}, Lr8/b;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lr8/b;->l(Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    sget-object p1, LK8/c;->b:Lcom/google/firebase/messaging/y;

    .line 286
    .line 287
    sget-object p1, LB8/l;->b:Lr8/b;

    .line 288
    .line 289
    invoke-virtual {p1, v2, v4}, Lr8/b;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lr8/b;->l(Landroid/net/Uri;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_4
    invoke-virtual {v1}, LK8/t;->e()Landroidx/fragment/app/K;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    return v3

    .line 303
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 304
    .line 305
    const-class v3, Lcom/facebook/CustomTabMainActivity;

    .line 306
    .line 307
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v2, p0, LK8/b;->d:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    invoke-static {}, LB8/m;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, p0, LK8/b;->d:Ljava/lang/String;

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v7}, LK8/I;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    iget-object p1, v1, LK8/t;->c:Landroidx/fragment/app/H;

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    if-nez p1, :cond_f

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 352
    .line 353
    .line 354
    :goto_6
    return v1
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final m()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/b;->h:Lm8/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LK8/F;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LK8/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
