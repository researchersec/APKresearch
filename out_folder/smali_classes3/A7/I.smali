.class public final LA7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/j;


# instance fields
.field public final synthetic a:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/I;->a:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

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
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/app/tgtg/model/remote/user/response/UpdateAddressResponse;

    .line 4
    .line 5
    sget v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->C:I

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, LA7/I;->a:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->u()Lw7/S;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lw7/S;->a()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->v:Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 22
    .line 23
    sget-object v4, LEc/P;->a:LEc/P;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/UpdateAddressResponse;->getViolations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v5}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/UpdateAddressResponse;->getViolations()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/user/response/AddressViolation;->getSeverity()Lcom/app/tgtg/model/remote/user/response/InvalidAddressSeverity;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v7, v3

    .line 75
    :goto_1
    sget-object v8, Lcom/app/tgtg/model/remote/user/response/InvalidAddressSeverity;->INVALID:Lcom/app/tgtg/model/remote/user/response/InvalidAddressSeverity;

    .line 76
    .line 77
    if-ne v7, v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v4, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v4, v3

    .line 86
    :goto_2
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/UpdateAddressResponse;->getViolations()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/response/AddressViolation;->getSeverity()Lcom/app/tgtg/model/remote/user/response/InvalidAddressSeverity;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v8, v3

    .line 124
    :goto_4
    sget-object v9, Lcom/app/tgtg/model/remote/user/response/InvalidAddressSeverity;->DOUBTFUL:Lcom/app/tgtg/model/remote/user/response/InvalidAddressSeverity;

    .line 125
    .line 126
    if-ne v8, v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v6, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v6, v4

    .line 135
    :cond_8
    :goto_5
    const/4 v5, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    move-object v8, v6

    .line 146
    check-cast v8, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/UpdateAddressResponse;->getAddressId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    if-eqz v24, :cond_a

    .line 161
    .line 162
    iget-object v8, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->j:Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 163
    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getEmail()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPhoneCountryCode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPhone()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getAddress1()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getAddress2()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getCity()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getState()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getCountry()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getStreetName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getHouseNumber()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getHouseNumberAddition()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getUserAddressType()LR6/a;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    new-instance v8, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    invoke-direct/range {v9 .. v24}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR6/a;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->r()Ld5/A;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v10, "address"

    .line 236
    .line 237
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    new-instance v11, Ld5/u;

    .line 245
    .line 246
    invoke-direct {v11, v9, v8, v3}, Ld5/u;-><init>(Ld5/A;Lcom/app/tgtg/model/remote/user/requests/UserAddress;LHc/a;)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x3

    .line 250
    invoke-static {v10, v3, v3, v11, v8}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    const/4 v8, 0x1

    .line 256
    :goto_6
    sget-object v9, LTd/c;->a:LTd/a;

    .line 257
    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v11, "shouldValidate: "

    .line 261
    .line 262
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v11, ",    invalidFieldList = "

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    new-array v11, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v9, v10, v11}, LTd/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-eqz v8, :cond_24

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->r()Ld5/A;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v8, v8, Ld5/A;->R:Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 292
    .line 293
    if-nez v8, :cond_f

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->r()Ld5/A;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v8, v8, Ld5/A;->z:Ldd/k0;

    .line 300
    .line 301
    iget-object v8, v8, Ldd/k0;->a:Ldd/C0;

    .line 302
    .line 303
    invoke-interface {v8}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lcom/app/tgtg/model/remote/user/response/GetAddressesResponse;

    .line 308
    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/response/GetAddressesResponse;->getAddresses()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_e

    .line 316
    .line 317
    check-cast v8, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_d

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object v10, v9

    .line 334
    check-cast v10, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 335
    .line 336
    iget-object v11, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->z:LR6/a;

    .line 337
    .line 338
    if-eqz v10, :cond_c

    .line 339
    .line 340
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getUserAddressType()LR6/a;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move-object v10, v3

    .line 346
    :goto_7
    if-ne v11, v10, :cond_b

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    move-object v9, v3

    .line 350
    :goto_8
    move-object v8, v9

    .line 351
    check-cast v8, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    move-object v8, v3

    .line 355
    :cond_f
    :goto_9
    iput-object v8, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->v:Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/UpdateAddressResponse;->getViolations()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_13

    .line 362
    .line 363
    check-cast v8, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    :cond_10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_13

    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    .line 380
    .line 381
    if-eqz v9, :cond_10

    .line 382
    .line 383
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/user/response/AddressViolation;->getField()Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-eqz v10, :cond_10

    .line 388
    .line 389
    iget-object v11, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->p:LA7/j;

    .line 390
    .line 391
    if-nez v11, :cond_11

    .line 392
    .line 393
    const-string v11, "addressSpec"

    .line 394
    .line 395
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v11, v3

    .line 399
    :cond_11
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/user/response/AddressViolation;->getInvalidReason()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-string v12, "field"

    .line 407
    .line 408
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-eqz v9, :cond_10

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_12

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_12
    iget-object v11, v11, LA7/j;->p:Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_13
    iput-boolean v5, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->h:Z

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/UpdateAddressResponse;->getAddressId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v6, :cond_14

    .line 433
    .line 434
    move-object v8, v6

    .line 435
    check-cast v8, Ljava/util/Collection;

    .line 436
    .line 437
    invoke-static {v8}, LEc/M;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    goto :goto_b

    .line 442
    :cond_14
    move-object v8, v3

    .line 443
    :goto_b
    iput-object v8, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->w:Ljava/util/ArrayList;

    .line 444
    .line 445
    if-eqz v4, :cond_15

    .line 446
    .line 447
    move-object v8, v4

    .line 448
    check-cast v8, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-static {v8}, LEc/M;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    goto :goto_c

    .line 455
    :cond_15
    move-object v8, v3

    .line 456
    :goto_c
    iput-object v8, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->x:Ljava/util/ArrayList;

    .line 457
    .line 458
    iget-object v8, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->w:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {v8}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_16

    .line 465
    .line 466
    iget-object v8, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->x:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {v8}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_23

    .line 473
    .line 474
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    check-cast v4, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v8, Ljava/util/ArrayList;

    .line 480
    .line 481
    const/16 v9, 0xa

    .line 482
    .line 483
    invoke-static {v4, v9}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_18

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    .line 505
    .line 506
    if-eqz v10, :cond_17

    .line 507
    .line 508
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/user/response/AddressViolation;->getField()Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    goto :goto_e

    .line 513
    :cond_17
    move-object v10, v3

    .line 514
    :goto_e
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_18
    invoke-static {v8}, LEc/M;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v8, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    if-eqz v6, :cond_1b

    .line 528
    .line 529
    check-cast v6, Ljava/lang/Iterable;

    .line 530
    .line 531
    new-instance v10, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v6, v9}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_1a

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    .line 555
    .line 556
    if-eqz v9, :cond_19

    .line 557
    .line 558
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/user/response/AddressViolation;->getField()Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    goto :goto_10

    .line 563
    :cond_19
    move-object v9, v3

    .line 564
    :goto_10
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1a
    invoke-static {v10}, LEc/M;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    :cond_1b
    invoke-static {v4}, LEc/M;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-static {v6}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const/4 v6, 0x0

    .line 589
    :goto_11
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_1d

    .line 594
    .line 595
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 600
    .line 601
    if-nez v9, :cond_1c

    .line 602
    .line 603
    const/4 v9, -0x1

    .line 604
    goto :goto_12

    .line 605
    :cond_1c
    sget-object v10, LA7/z;->$EnumSwitchMapping$1:[I

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    aget v9, v10, v9

    .line 612
    .line 613
    :goto_12
    packed-switch v9, :pswitch_data_0

    .line 614
    .line 615
    .line 616
    :pswitch_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 617
    .line 618
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_2
    const-string v9, "State"

    .line 623
    .line 624
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    sget-object v9, Lcom/app/tgtg/model/remote/user/response/AddressField;->STATE:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 628
    .line 629
    invoke-virtual {v2, v9}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 630
    .line 631
    .line 632
    goto :goto_11

    .line 633
    :pswitch_3
    const-string v9, "Postal_Code"

    .line 634
    .line 635
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    sget-object v9, Lcom/app/tgtg/model/remote/user/response/AddressField;->POSTAL_CODE:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 639
    .line 640
    invoke-virtual {v2, v9}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 641
    .line 642
    .line 643
    goto :goto_11

    .line 644
    :pswitch_4
    const-string v9, "City"

    .line 645
    .line 646
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    sget-object v9, Lcom/app/tgtg/model/remote/user/response/AddressField;->CITY:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 650
    .line 651
    invoke-virtual {v2, v9}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :pswitch_5
    const-string v9, "House_Number_Addition"

    .line 656
    .line 657
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    sget-object v9, Lcom/app/tgtg/model/remote/user/response/AddressField;->HOUSE_NUMBER_ADDITION:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 661
    .line 662
    invoke-virtual {v2, v9}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :pswitch_6
    const-string v9, "House_Number"

    .line 667
    .line 668
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    sget-object v9, Lcom/app/tgtg/model/remote/user/response/AddressField;->HOUSE_NUMBER:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 672
    .line 673
    invoke-virtual {v2, v9}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :pswitch_7
    const-string v9, "Street"

    .line 678
    .line 679
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    sget-object v9, Lcom/app/tgtg/model/remote/user/response/AddressField;->ADDRESS_LINE1:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 683
    .line 684
    invoke-virtual {v2, v9}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 685
    .line 686
    .line 687
    goto :goto_11

    .line 688
    :pswitch_8
    sget-object v6, Lcom/app/tgtg/model/remote/user/response/AddressField;->ADDRESS_LINE2:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 689
    .line 690
    invoke-virtual {v2, v6}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 691
    .line 692
    .line 693
    :goto_13
    const/4 v6, 0x1

    .line 694
    goto :goto_11

    .line 695
    :pswitch_9
    sget-object v6, Lcom/app/tgtg/model/remote/user/response/AddressField;->ADDRESS_LINE1:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 696
    .line 697
    invoke-virtual {v2, v6}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :pswitch_a
    sget-object v7, Lcom/app/tgtg/model/remote/user/response/AddressField;->PHONE_COUNTRY_CODE:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 702
    .line 703
    invoke-virtual {v2, v7}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 704
    .line 705
    .line 706
    :goto_14
    const/4 v7, 0x1

    .line 707
    goto :goto_11

    .line 708
    :pswitch_b
    sget-object v7, Lcom/app/tgtg/model/remote/user/response/AddressField;->PHONE_NUMBER:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 709
    .line 710
    invoke-virtual {v2, v7}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 711
    .line 712
    .line 713
    goto :goto_14

    .line 714
    :pswitch_c
    const-string v9, "Email"

    .line 715
    .line 716
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    sget-object v9, Lcom/app/tgtg/model/remote/user/response/AddressField;->EMAIL:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 720
    .line 721
    invoke-virtual {v2, v9}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_11

    .line 725
    .line 726
    :pswitch_d
    const-string v9, "Name"

    .line 727
    .line 728
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    sget-object v9, Lcom/app/tgtg/model/remote/user/response/AddressField;->NAME:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 732
    .line 733
    invoke-virtual {v2, v9}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_11

    .line 737
    .line 738
    :cond_1d
    if-eqz v7, :cond_1e

    .line 739
    .line 740
    const-string v4, "Phone"

    .line 741
    .line 742
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_1e
    if-eqz v6, :cond_1f

    .line 746
    .line 747
    const-string v4, "Address"

    .line 748
    .line 749
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    xor-int/2addr v4, v5

    .line 757
    if-eqz v4, :cond_20

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->r()Ld5/A;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    sget-object v6, LW7/j;->SCREEN_CHECKOUT_ADDRESS_ERRORS:LW7/j;

    .line 764
    .line 765
    sget-object v7, LW7/i;->INVALID_SERVER:LW7/i;

    .line 766
    .line 767
    invoke-virtual {v4, v6, v7, v8}, Ld5/A;->m(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_20
    iget-object v4, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->x:Ljava/util/ArrayList;

    .line 771
    .line 772
    if-eqz v4, :cond_21

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_23

    .line 779
    .line 780
    :cond_21
    invoke-virtual {v2}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->r()Ld5/A;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    sget-object v6, LW7/j;->SCREEN_INPUT_VALIDATION_WARNING:LW7/j;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    const-string v7, "event"

    .line 790
    .line 791
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v4, v4, Ld5/A;->c:LW7/b;

    .line 795
    .line 796
    invoke-virtual {v4, v6}, LW7/b;->b(LW7/j;)V

    .line 797
    .line 798
    .line 799
    new-instance v4, Lw7/E;

    .line 800
    .line 801
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-direct {v4, v6}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 806
    .line 807
    .line 808
    const v6, 0x7f14052d

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v6}, Lw7/E;->e(I)V

    .line 812
    .line 813
    .line 814
    const v6, 0x7f14052c

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v6}, Lw7/E;->a(I)V

    .line 818
    .line 819
    .line 820
    const v6, 0x7f140524

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v6}, Lw7/E;->c(I)V

    .line 824
    .line 825
    .line 826
    new-instance v6, LA7/t;

    .line 827
    .line 828
    const/4 v7, 0x2

    .line 829
    invoke-direct {v6, v2, v7}, LA7/t;-><init>(Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;I)V

    .line 830
    .line 831
    .line 832
    const-string v7, "positiveBtnAction"

    .line 833
    .line 834
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iput-object v6, v4, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 838
    .line 839
    const v6, 0x7f140525

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v6}, Lw7/E;->b(I)V

    .line 843
    .line 844
    .line 845
    new-instance v6, Lx7/b;

    .line 846
    .line 847
    invoke-direct {v6, v5, v2, v0}, Lx7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const-string v0, "negativeBtnAction"

    .line 851
    .line 852
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iput-object v6, v4, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 856
    .line 857
    iget-object v0, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o:LE7/x;

    .line 858
    .line 859
    if-nez v0, :cond_22

    .line 860
    .line 861
    const-string v0, "binding"

    .line 862
    .line 863
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_22
    move-object v3, v0

    .line 868
    :goto_15
    iget-object v0, v3, LE7/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 869
    .line 870
    const-string v3, "getRoot(...)"

    .line 871
    .line 872
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v0}, Lw7/E;->f(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 879
    .line 880
    .line 881
    :cond_23
    invoke-virtual {v2}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->w()V

    .line 882
    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_24
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v3, LA7/H;

    .line 890
    .line 891
    invoke-direct {v3, v2, v7}, LA7/H;-><init>(Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 895
    .line 896
    .line 897
    :cond_25
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method
