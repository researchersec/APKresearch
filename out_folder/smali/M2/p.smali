.class public final LM2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM2/p;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LM2/p;->a:I

    .line 4
    iput-object p1, p0, LM2/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, LM2/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float v1, v1, p1

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float v2, v2, p1

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float v3, v3, p1

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr p3, p2

    .line 41
    int-to-float p3, p3

    .line 42
    mul-float p3, p3, p1

    .line 43
    .line 44
    float-to-int p1, p3

    .line 45
    add-int/2addr p2, p1

    .line 46
    iget-object p1, p0, LM2/p;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LM2/p;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float v1, v1, p1

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr v2, v1

    .line 73
    int-to-float v2, v2

    .line 74
    mul-float v2, v2, p1

    .line 75
    .line 76
    float-to-int v2, v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    sub-int/2addr v3, v2

    .line 83
    int-to-float v3, v3

    .line 84
    mul-float v3, v3, p1

    .line 85
    .line 86
    float-to-int v3, v3

    .line 87
    add-int/2addr v2, v3

    .line 88
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    sub-int/2addr p3, p2

    .line 93
    int-to-float p3, p3

    .line 94
    mul-float p3, p3, p1

    .line 95
    .line 96
    float-to-int p1, p3

    .line 97
    add-int/2addr p2, p1

    .line 98
    iget-object p1, p0, LM2/p;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/graphics/Rect;

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LM2/p;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/graphics/Rect;

    .line 116
    .line 117
    :goto_0
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LM2/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, [Lw1/j;

    .line 7
    .line 8
    check-cast p3, [Lw1/j;

    .line 9
    .line 10
    invoke-static {p2, p3}, LVa/b;->M([Lw1/j;[Lw1/j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LM2/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Lw1/j;

    .line 19
    .line 20
    invoke-static {v0, p2}, LVa/b;->M([Lw1/j;[Lw1/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LVa/b;->Z([Lw1/j;)[Lw1/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LM2/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p2

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LM2/p;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [Lw1/j;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    aget-object v3, p2, v1

    .line 44
    .line 45
    aget-object v4, p3, v1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-char v5, v3, Lw1/j;->a:C

    .line 51
    .line 52
    iput-char v5, v2, Lw1/j;->a:C

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    iget-object v6, v3, Lw1/j;->b:[F

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-ge v5, v7, :cond_1

    .line 59
    .line 60
    aget v6, v6, v5

    .line 61
    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v7, p1

    .line 65
    mul-float v7, v7, v6

    .line 66
    .line 67
    iget-object v6, v4, Lw1/j;->b:[F

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    mul-float v6, v6, p1

    .line 72
    .line 73
    add-float/2addr v6, v7

    .line 74
    iget-object v7, v2, Lw1/j;->b:[F

    .line 75
    .line 76
    aput v6, v7, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, LM2/p;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [Lw1/j;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_0
    check-cast p2, Landroid/graphics/Rect;

    .line 98
    .line 99
    check-cast p3, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, LM2/p;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p2, Landroid/graphics/Rect;

    .line 107
    .line 108
    check-cast p3, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, LM2/p;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
