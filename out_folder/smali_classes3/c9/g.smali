.class public final synthetic Lc9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc9/l;

.field public final synthetic c:LW8/j;


# direct methods
.method public synthetic constructor <init>(Lc9/l;LW8/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc9/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc9/g;->b:Lc9/l;

    .line 7
    .line 8
    iput-object p2, p0, Lc9/g;->c:LW8/j;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc9/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc9/g;->c:LW8/j;

    .line 4
    .line 5
    iget-object v2, p0, Lc9/g;->b:Lc9/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lc9/l;->b(Landroid/database/sqlite/SQLiteDatabase;LW8/j;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lc9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lbb/h;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lc9/l;->x(Landroid/database/Cursor;Lc9/j;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    iget-object p1, v2, Lc9/l;->d:Lc9/a;

    .line 60
    .line 61
    iget v3, p1, Lc9/a;->b:I

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1, v3}, Lc9/l;->h(Landroid/database/sqlite/SQLiteDatabase;LW8/j;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, LT8/d;->values()[LT8/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    array-length v4, v3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    if-ge v6, v4, :cond_3

    .line 75
    .line 76
    aget-object v7, v3, v6

    .line 77
    .line 78
    iget-object v9, v1, LW8/j;->c:LT8/d;

    .line 79
    .line 80
    if-ne v7, v9, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget v10, p1, Lc9/a;->b:I

    .line 88
    .line 89
    sub-int/2addr v10, v9

    .line 90
    if-gtz v10, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v1, v7}, LW8/j;->c(LT8/d;)LW8/j;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v2, v0, v7, v10}, Lc9/l;->h(Landroid/database/sqlite/SQLiteDatabase;LW8/j;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "event_id IN ("

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v5, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lc9/b;

    .line 130
    .line 131
    iget-wide v2, v2, Lc9/b;->a:J

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    if-ge v5, v2, :cond_4

    .line 143
    .line 144
    const/16 v2, 0x2c

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/16 v2, 0x29

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "event_id"

    .line 158
    .line 159
    const-string v3, "name"

    .line 160
    .line 161
    const-string/jumbo v4, "value"

    .line 162
    .line 163
    .line 164
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const-string v1, "event_metadata"

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LB3/n;

    .line 183
    .line 184
    const/16 v2, 0x1d

    .line 185
    .line 186
    invoke-direct {v1, p1, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lc9/l;->x(Landroid/database/Cursor;Lc9/j;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lc9/b;

    .line 207
    .line 208
    iget-wide v2, v1, Lc9/b;->a:J

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    iget-object v2, v1, Lc9/b;->c:LW8/i;

    .line 222
    .line 223
    invoke-virtual {v2}, LW8/i;->c()LW8/h;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-wide v3, v1, Lc9/b;->a:J

    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lc9/k;

    .line 254
    .line 255
    iget-object v7, v6, Lc9/k;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v6, Lc9/k;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v7, v6}, LW8/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    invoke-virtual {v2}, LW8/h;->b()LW8/i;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v5, Lc9/b;

    .line 268
    .line 269
    iget-object v1, v1, Lc9/b;->b:LW8/j;

    .line 270
    .line 271
    invoke-direct {v5, v3, v4, v1, v2}, Lc9/b;-><init>(JLW8/j;LW8/i;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    return-object v8

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
