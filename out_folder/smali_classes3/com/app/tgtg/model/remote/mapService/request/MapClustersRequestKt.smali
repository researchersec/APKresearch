.class public final Lcom/app/tgtg/model/remote/mapService/request/MapClustersRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\"\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "getPickupIntervals",
        "Ljava/util/ArrayList;",
        "Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;",
        "Lkotlin/collections/ArrayList;",
        "filters",
        "Lcom/app/tgtg/model/local/SearchFilter;",
        "getTime",
        "Ljava/util/Calendar;",
        "rawTime",
        "",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPickupIntervals(Lcom/app/tgtg/model/local/SearchFilter;)Ljava/util/ArrayList;
    .locals 8
    .param p0    # Lcom/app/tgtg/model/local/SearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/local/SearchFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/app/tgtg/model/local/SearchFilter;->isPickupTimeSet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionDays()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionTimes()Lcom/app/tgtg/model/local/CollectionTimeModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/CollectionTimeModel;->getRawStartTime()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcom/app/tgtg/model/remote/mapService/request/MapClustersRequestKt;->getTime(F)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionTimes()Lcom/app/tgtg/model/local/CollectionTimeModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/app/tgtg/model/local/CollectionTimeModel;->getRawEndTime()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/app/tgtg/model/remote/mapService/request/MapClustersRequestKt;->getTime(F)Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionDays()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/app/tgtg/model/local/CollectionDayModel;->TODAY:Lcom/app/tgtg/model/local/CollectionDayModel;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    sget-object v5, Lcom/app/tgtg/model/local/CollectionDayModel;->TOMORROW:Lcom/app/tgtg/model/local/CollectionDayModel;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance p0, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {p0, v3, v4}, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p0, v1, v2}, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    new-instance p0, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {p0, v1, v2}, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v4, Lcom/app/tgtg/model/local/CollectionDayModel;->TOMORROW:Lcom/app/tgtg/model/local/CollectionDayModel;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {p0, v1, v2}, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/app/tgtg/model/local/SearchFilter;->isPickupTimeSet()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    new-instance p0, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {p0, v3, v4}, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {p0, v1, v2}, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_0
    return-object v0
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
.end method

.method private static final getTime(F)Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    float-to-int v3, p0

    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    int-to-float v1, v1

    .line 26
    rem-float/2addr p0, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpg-float p0, p0, v1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x1e

    .line 34
    .line 35
    :goto_0
    const/16 p0, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method
