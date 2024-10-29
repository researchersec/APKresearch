.class public final synthetic LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:LZ5/f;


# direct methods
.method public synthetic constructor <init>(LZ5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/b;->a:LZ5/f;

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


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    sget p2, LZ5/f;->p:I

    .line 2
    .line 3
    const-string p2, "downloadUrl"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "contentDisposition"

    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "mimetype"

    .line 14
    .line 15
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p5, 0x17

    .line 21
    .line 22
    iget-object p6, p0, LZ5/b;->a:LZ5/f;

    .line 23
    .line 24
    if-lt p2, p5, :cond_7

    .line 25
    .line 26
    const/16 p5, 0x21

    .line 27
    .line 28
    if-ge p2, p5, :cond_6

    .line 29
    .line 30
    invoke-virtual {p6}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 35
    .line 36
    invoke-static {p2, p5}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iput-object p1, p6, LZ5/f;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p6, LZ5/f;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p6, LZ5/f;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p6}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p5}, Landroidx/core/app/g;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p6}, LZ5/h;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p3, 0x7f0d0042

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lj/m;

    .line 77
    .line 78
    invoke-virtual {p6}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p2, p3}, Lj/m;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lj/m;->f(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lj/m;->d()Lj/n;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "create(...)"

    .line 93
    .line 94
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    const/4 p5, 0x0

    .line 106
    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const p3, 0x7f0a0873

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    const p4, 0x7f1405bb

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const p3, 0x7f0a07f3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz p3, :cond_3

    .line 139
    .line 140
    const p4, 0x7f1405ba

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const p3, 0x7f0a0100

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Landroid/widget/Button;

    .line 154
    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    new-instance p4, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 158
    .line 159
    const/16 p5, 0xc

    .line 160
    .line 161
    invoke-direct {p4, p5, p2, p6}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const p3, 0x7f0a00fb

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/Button;

    .line 175
    .line 176
    new-instance p3, LA5/j;

    .line 177
    .line 178
    const/4 p4, 0x2

    .line 179
    invoke-direct {p3, p2, p4}, LA5/j;-><init>(Lj/n;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object p1, p6, LZ5/f;->o:Lg/c;

    .line 190
    .line 191
    invoke-virtual {p1, p5, p2}, Lg/c;->a(Ljava/lang/Object;Li4/c;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    :goto_0
    invoke-virtual {p6, p1, p3, p4}, LZ5/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {p6, p1, p3, p4}, LZ5/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void
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
.end method
