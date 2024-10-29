.class public final LZ5/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ5/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ5/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LZ5/c;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LZ5/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "webView"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "filePathCallback"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "fileChooserParams"

    .line 22
    .line 23
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p3, 0x21

    .line 29
    .line 30
    const/16 v1, 0x3039

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const-string v6, "android.permission.CAMERA"

    .line 34
    .line 35
    if-lt p1, p3, :cond_0

    .line 36
    .line 37
    move-object p1, v4

    .line 38
    check-cast p1, Lcom/app/tgtg/activities/webview/WebViewActivity;

    .line 39
    .line 40
    invoke-static {p1, v6}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p3, v5, :cond_1

    .line 45
    .line 46
    filled-new-array {v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2, v1}, Landroidx/core/app/g;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    move-object p1, v4

    .line 56
    check-cast p1, Lcom/app/tgtg/activities/webview/WebViewActivity;

    .line 57
    .line 58
    invoke-static {p1, v6}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 63
    .line 64
    if-eq p3, v5, :cond_6

    .line 65
    .line 66
    invoke-static {p1, v7}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ne p3, v5, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    move-object p1, v4

    .line 75
    check-cast p1, Lcom/app/tgtg/activities/webview/WebViewActivity;

    .line 76
    .line 77
    iget-object p3, p1, Lcom/app/tgtg/activities/webview/WebViewActivity;->o:Landroid/webkit/ValueCallback;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p1, Lcom/app/tgtg/activities/webview/WebViewActivity;->o:Landroid/webkit/ValueCallback;

    .line 88
    .line 89
    :cond_2
    iput-object p2, p1, Lcom/app/tgtg/activities/webview/WebViewActivity;->o:Landroid/webkit/ValueCallback;

    .line 90
    .line 91
    new-instance p2, Landroid/content/Intent;

    .line 92
    .line 93
    const-string p3, "android.media.action.IMAGE_CAPTURE"

    .line 94
    .line 95
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    :try_start_0
    move-object p3, v4

    .line 109
    check-cast p3, Lcom/app/tgtg/activities/webview/WebViewActivity;

    .line 110
    .line 111
    invoke-static {p3}, Lcom/app/tgtg/activities/webview/WebViewActivity;->I(Lcom/app/tgtg/activities/webview/WebViewActivity;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    const-string v1, "PhotoPath"

    .line 116
    .line 117
    check-cast v4, Lcom/app/tgtg/activities/webview/WebViewActivity;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/app/tgtg/activities/webview/WebViewActivity;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v1

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v1

    .line 128
    move-object p3, v3

    .line 129
    :goto_0
    sget-object v4, LTd/c;->a:LTd/a;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, LTd/a;->j(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "file:"

    .line 141
    .line 142
    invoke-static {v3, v1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p1, Lcom/app/tgtg/activities/webview/WebViewActivity;->p:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "output"

    .line 149
    .line 150
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object v3, p2

    .line 162
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 163
    .line 164
    const-string p3, "android.intent.action.GET_CONTENT"

    .line 165
    .line 166
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p3, "android.intent.category.OPENABLE"

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string p3, "image/*"

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    new-array p3, v2, [Landroid/content/Intent;

    .line 182
    .line 183
    aput-object v3, p3, v0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-array p3, v0, [Landroid/content/Intent;

    .line 187
    .line 188
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 189
    .line 190
    const-string v1, "android.intent.action.CHOOSER"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "android.intent.extra.INTENT"

    .line 196
    .line 197
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const p2, 0x7f140952

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v1, "android.intent.extra.TITLE"

    .line 208
    .line 209
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 213
    .line 214
    check-cast p3, [Landroid/os/Parcelable;

    .line 215
    .line 216
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const/16 p2, 0x94

    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Ld/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :goto_3
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p1, p2, v1}, Landroidx/core/app/g;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return v0

    .line 234
    :pswitch_0
    check-cast v4, LZ5/f;

    .line 235
    .line 236
    iput-object p2, v4, LZ5/f;->n:Landroid/webkit/ValueCallback;

    .line 237
    .line 238
    if-eqz p3, :cond_7

    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    iget-object p2, v4, LZ5/f;->m:Lg/c;

    .line 247
    .line 248
    invoke-virtual {p2, p1, v3}, Lg/c;->a(Ljava/lang/Object;Li4/c;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
