.class public final LP5/s;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LP5/u;

.field public final synthetic k:Ljava/util/Map;


# direct methods
.method public constructor <init>(LP5/u;Ljava/util/Map;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/s;->j:LP5/u;

    .line 2
    .line 3
    iput-object p2, p0, LP5/s;->k:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance p1, LP5/s;

    .line 2
    .line 3
    iget-object v0, p0, LP5/s;->j:LP5/u;

    .line 4
    .line 5
    iget-object v1, p0, LP5/s;->k:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LP5/s;-><init>(LP5/u;Ljava/util/Map;LHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP5/s;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP5/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP5/s;->j:LP5/u;

    .line 12
    .line 13
    iget-object v1, v0, LP5/u;->a:Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->getFullDetailItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, LP5/u;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, LP5/u;->a:Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->getClusters()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/app/tgtg/model/remote/mapService/response/Clusters;

    .line 71
    .line 72
    new-instance v4, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/mapService/response/Clusters;->getLocation()Lcom/app/tgtg/model/remote/mapService/GeoLocation;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/mapService/response/Clusters;->getLocation()Lcom/app/tgtg/model/remote/mapService/GeoLocation;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->getLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LP5/v;->CLUSTER:LP5/v;

    .line 94
    .line 95
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, LP5/s;->k:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v1, :cond_d

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    new-instance v4, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x1

    .line 159
    if-ne v5, v6, :cond_5

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 173
    .line 174
    invoke-static {v3}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    sget-object v3, LP5/v;->FULL_DETAIL:LP5/v;

    .line 181
    .line 182
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v3, LP5/v;->SOLD_OUT:LP5/v;

    .line 187
    .line 188
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/List;

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v9, v8

    .line 220
    check-cast v9, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    invoke-static {v9}, Lcom/app/tgtg/model/remote/StoreId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/StoreId;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-object v9, v2

    .line 238
    :goto_4
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-nez v10, :cond_7

    .line 243
    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-le v5, v6, :cond_9

    .line 263
    .line 264
    sget-object v3, LP5/v;->MULTI_STORES:LP5/v;

    .line 265
    .line 266
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object v7, v6

    .line 297
    check-cast v7, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 298
    .line 299
    invoke-static {v7}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    sget-object v3, LP5/v;->SOLD_OUT:LP5/v;

    .line 316
    .line 317
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_c
    sget-object v3, LP5/v;->MULTI_ITEMS:LP5/v;

    .line 323
    .line 324
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_d
    iget-object v0, v0, LP5/u;->a:Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->getLocationDetailItems()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/app/tgtg/model/remote/mapService/response/LocationDetailItem;

    .line 356
    .line 357
    new-instance v2, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/mapService/response/LocationDetailItem;->getLocation()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/mapService/response/LocationDetailItem;->getLocation()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LP5/v;->PARTIAL_DETAIL:LP5/v;

    .line 379
    .line 380
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_e
    return-object p1
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
.end method
