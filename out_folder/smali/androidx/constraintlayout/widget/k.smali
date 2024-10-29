.class public final Landroidx/constraintlayout/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/k;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/k;->c:I

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/widget/k;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/widget/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-eq p3, v2, :cond_7

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p3, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x3

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v2, "Variant"

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_5

    .line 76
    :sswitch_1
    const-string v2, "layoutDescription"

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string v4, "StateSet"

    .line 87
    .line 88
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string v2, "State"

    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    goto :goto_2

    .line 105
    :sswitch_4
    const-string v2, "ConstraintSet"

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 116
    :goto_2
    if-eq v2, v3, :cond_4

    .line 117
    .line 118
    if-eq v2, v6, :cond_3

    .line 119
    .line 120
    if-eq v2, v5, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/k;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance p3, Landroidx/constraintlayout/widget/j;

    .line 128
    .line 129
    invoke-direct {p3, p1, p2}, Landroidx/constraintlayout/widget/j;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v2, v1, Landroidx/constraintlayout/widget/i;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/i;

    .line 141
    .line 142
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/i;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 146
    .line 147
    iget v2, v1, Landroidx/constraintlayout/widget/i;->a:I

    .line 148
    .line 149
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_0

    .line 161
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_6
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
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


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, -0x1

    .line 69
    :goto_1
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v2, "ConstraintLayoutStates"

    .line 87
    .line 88
    const-string v3, "error in parsing id"

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/r;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/widget/k;->e:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_4
    return-void
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
.end method

.method public final b(FFI)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/widget/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v0, p3, :cond_8

    .line 10
    .line 11
    if-ne p3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/constraintlayout/widget/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/constraintlayout/widget/i;

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/k;->c:I

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p3, Landroidx/constraintlayout/widget/i;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/j;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/j;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p3, Landroidx/constraintlayout/widget/i;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/j;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/j;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, -0x1

    .line 70
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/widget/k;->c:I

    .line 71
    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object p1, p3, Landroidx/constraintlayout/widget/i;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-ne v2, v4, :cond_5

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/constraintlayout/widget/j;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/constraintlayout/widget/j;->f:Landroidx/constraintlayout/widget/r;

    .line 88
    .line 89
    :goto_3
    if-ne v2, v4, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/constraintlayout/widget/j;

    .line 97
    .line 98
    iget p1, p1, Landroidx/constraintlayout/widget/j;->e:I

    .line 99
    .line 100
    :goto_4
    if-nez p2, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/widget/k;->c:I

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_8
    iput p3, p0, Landroidx/constraintlayout/widget/k;->b:I

    .line 110
    .line 111
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/constraintlayout/widget/i;

    .line 116
    .line 117
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/widget/i;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v2, v5, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/constraintlayout/widget/j;

    .line 130
    .line 131
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/j;->a(FF)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    const/4 v2, -0x1

    .line 142
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/widget/i;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-ne v2, v4, :cond_b

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/r;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/constraintlayout/widget/j;

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/constraintlayout/widget/j;->f:Landroidx/constraintlayout/widget/r;

    .line 156
    .line 157
    :goto_7
    if-ne v2, v4, :cond_c

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/constraintlayout/widget/j;

    .line 165
    .line 166
    iget v1, v1, Landroidx/constraintlayout/widget/j;->e:I

    .line 167
    .line 168
    :goto_8
    if-nez v0, :cond_d

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "NO Constraint set found ! id="

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p3, ", dim ="

    .line 181
    .line 182
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ", "

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "ConstraintLayoutStates"

    .line 201
    .line 202
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_d
    iput v2, p0, Landroidx/constraintlayout/widget/k;->c:I

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 209
    .line 210
    .line 211
    :goto_9
    return-void
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
