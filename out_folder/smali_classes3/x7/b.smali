.class public final synthetic Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx7/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx7/b;->c:Ljava/lang/Object;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx7/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lx7/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lx7/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-static {v5}, Ld/r;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v4, v1, [Ljava/lang/String;

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    invoke-interface {v6, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    check-cast v6, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    check-cast v5, Lsd/c;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v5, Lsd/c;->a:Lsd/j;

    .line 43
    .line 44
    iget-boolean v7, v7, Lsd/j;->m:Z

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lpd/m;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lpd/l;->a:Lpd/l;

    .line 53
    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-static {v6, v5}, Ltd/n;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lsd/c;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    if-ge v7, v5, :cond_8

    .line 71
    .line 72
    invoke-interface {v6, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    instance-of v11, v10, Lsd/u;

    .line 98
    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v9}, LEc/M;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lsd/u;

    .line 110
    .line 111
    const-string/jumbo v9, "toLowerCase(...)"

    .line 112
    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-interface {v8}, Lsd/u;->names()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    array-length v10, v8

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_3
    if-ge v11, v10, :cond_5

    .line 125
    .line 126
    aget-object v12, v8, v11

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v1, v6, v12, v7}, Ltd/n;->a(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v6, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v8, v2

    .line 162
    :goto_4
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-static {v1, v6, v8, v7}, Ltd/n;->a(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-static {}, LEc/a0;->d()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_9
    return-object v1

    .line 181
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v5, Lrd/B;

    .line 184
    .line 185
    sget-object v1, Lpd/n;->d:Lpd/n;

    .line 186
    .line 187
    new-array v2, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 188
    .line 189
    new-instance v3, LC6/f;

    .line 190
    .line 191
    const/16 v4, 0x1a

    .line 192
    .line 193
    invoke-direct {v3, v5, v4}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v1, v2, v3}, Led/b;->l(Ljava/lang/String;Lpd/m;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lpd/g;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_2
    check-cast v6, Lrd/B;

    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v6, Lrd/B;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    new-instance v1, Lrd/A;

    .line 212
    .line 213
    iget-object v2, v6, Lrd/B;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, [Ljava/lang/Enum;

    .line 216
    .line 217
    array-length v4, v2

    .line 218
    invoke-direct {v1, v5, v4}, Lrd/A;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    array-length v4, v2

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_5
    if-ge v5, v4, :cond_a

    .line 224
    .line 225
    aget-object v6, v2, v5

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1, v6, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    return-object v1

    .line 238
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    check-cast v5, Lnd/f;

    .line 241
    .line 242
    sget-object v1, Lpd/c;->b:Lpd/c;

    .line 243
    .line 244
    new-array v2, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 245
    .line 246
    new-instance v4, Lnd/e;

    .line 247
    .line 248
    invoke-direct {v4, v5, v3}, Lnd/e;-><init>(Lnd/f;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v1, v2, v4}, Led/b;->l(Ljava/lang/String;Lpd/m;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lpd/g;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_4
    check-cast v6, LH0/i1;

    .line 257
    .line 258
    check-cast v5, Ln0/j;

    .line 259
    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    check-cast v6, LH0/A0;

    .line 263
    .line 264
    invoke-virtual {v6}, LH0/A0;->a()V

    .line 265
    .line 266
    .line 267
    :cond_b
    check-cast v5, Landroidx/compose/ui/focus/b;

    .line 268
    .line 269
    const/16 v1, 0x8

    .line 270
    .line 271
    invoke-virtual {v5, v1, v4, v4}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 272
    .line 273
    .line 274
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_5
    check-cast v6, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

    .line 278
    .line 279
    move-object/from16 v22, v5

    .line 280
    .line 281
    check-cast v22, Ljava/lang/String;

    .line 282
    .line 283
    sget v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->C:I

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->r()Ld5/A;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, LW7/j;->ACTION_IGNORE_INPUT_WARNING:LW7/j;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v3, "event"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Ld5/A;->c:LW7/b;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, LW7/b;->b(LW7/j;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v6, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->j:Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getEmail()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPhoneCountryCode()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPhone()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getAddress1()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getAddress2()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getCity()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getState()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getCountry()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getStreetName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getHouseNumber()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getHouseNumberAddition()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getUserAddressType()LR6/a;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    new-instance v1, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 365
    .line 366
    move-object v7, v1

    .line 367
    invoke-direct/range {v7 .. v22}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR6/a;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v1}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->A(Lcom/app/tgtg/model/remote/user/requests/UserAddress;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_6
    check-cast v6, Lx7/n;

    .line 377
    .line 378
    check-cast v5, Landroid/os/Vibrator;

    .line 379
    .line 380
    iget-object v1, v6, Lx7/n;->b:Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_d
    iget-object v1, v6, Lx7/n;->c:Lx7/o;

    .line 388
    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    const-string/jumbo v2, "vibrator"

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "hapticData"

    .line 398
    .line 399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v6, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    iget v7, v1, Lx7/o;->a:I

    .line 413
    .line 414
    rem-int/lit8 v8, v7, 0x2

    .line 415
    .line 416
    if-nez v8, :cond_e

    .line 417
    .line 418
    add-int/lit8 v7, v7, 0x1

    .line 419
    .line 420
    :cond_e
    iget v8, v1, Lx7/o;->b:I

    .line 421
    .line 422
    if-ge v8, v4, :cond_f

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    :cond_f
    const/16 v9, 0x64

    .line 426
    .line 427
    if-le v8, v9, :cond_10

    .line 428
    .line 429
    const/16 v8, 0x64

    .line 430
    .line 431
    :cond_10
    const/16 v10, 0x3e8

    .line 432
    .line 433
    div-int/2addr v10, v8

    .line 434
    iget v1, v1, Lx7/o;->c:I

    .line 435
    .line 436
    if-ge v1, v4, :cond_11

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    :cond_11
    if-le v1, v9, :cond_12

    .line 440
    .line 441
    const/16 v1, 0x64

    .line 442
    .line 443
    :cond_12
    mul-int/lit16 v1, v1, 0xff

    .line 444
    .line 445
    div-int/2addr v1, v9

    .line 446
    if-gt v4, v7, :cond_14

    .line 447
    .line 448
    move v8, v1

    .line 449
    const/4 v9, 0x1

    .line 450
    :goto_6
    int-to-long v11, v10

    .line 451
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    if-ne v8, v1, :cond_13

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    goto :goto_7

    .line 469
    :cond_13
    move v8, v1

    .line 470
    :goto_7
    if-eq v9, v7, :cond_14

    .line 471
    .line 472
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    xor-int/2addr v1, v4

    .line 480
    if-eqz v1, :cond_15

    .line 481
    .line 482
    invoke-static {v2}, LEc/M;->n0(Ljava/util/Collection;)[J

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v6}, LEc/M;->l0(Ljava/util/Collection;)[I

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2, v1}, Lp0/B;->c([I[J)Landroid/os/VibrationEffect;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v5, v1}, Lp0/B;->e(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    :cond_16
    return-object v2

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
