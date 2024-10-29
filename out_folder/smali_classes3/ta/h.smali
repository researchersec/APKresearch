.class public final Lta/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B;


# instance fields
.field public a:Lta/f;

.field public b:Z

.field public c:I


# virtual methods
.method public final b(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lta/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lta/h;->a:Lta/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lta/f;->a()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lta/h;->a:Lta/f;

    .line 16
    .line 17
    iget-object v0, p1, Lta/f;->E:Lo/o;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v1, p1, Lta/f;->f:[Lta/d;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Lo/o;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lta/f;->f:[Lta/d;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lta/f;->a()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    iget v1, p1, Lta/f;->g:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v0, :cond_5

    .line 48
    .line 49
    iget-object v4, p1, Lta/f;->E:Lo/o;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lo/o;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p1, Lta/f;->g:I

    .line 66
    .line 67
    iput v3, p1, Lta/f;->h:I

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v3, p1, Lta/f;->g:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_6

    .line 75
    .line 76
    iget-object v1, p1, Lta/f;->a:LM2/a;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {p1, v1}, LM2/C;->a(Landroid/view/ViewGroup;LM2/y;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v1, p1, Lta/f;->e:I

    .line 84
    .line 85
    iget-object v3, p1, Lta/f;->E:Lo/o;

    .line 86
    .line 87
    invoke-virtual {v3}, Lo/o;->l()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, -0x1

    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne v1, v4, :cond_8

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-le v3, v1, :cond_7

    .line 101
    .line 102
    :goto_1
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/4 v3, 0x0

    .line 110
    :goto_3
    if-ge v3, v0, :cond_9

    .line 111
    .line 112
    iget-object v4, p1, Lta/f;->D:Lta/h;

    .line 113
    .line 114
    iput-boolean v5, v4, Lta/h;->b:Z

    .line 115
    .line 116
    iget-object v4, p1, Lta/f;->f:[Lta/d;

    .line 117
    .line 118
    aget-object v4, v4, v3

    .line 119
    .line 120
    iget v6, p1, Lta/f;->e:I

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lta/d;->setLabelVisibilityMode(I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p1, Lta/f;->f:[Lta/d;

    .line 126
    .line 127
    aget-object v4, v4, v3

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lta/d;->setShifting(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p1, Lta/f;->f:[Lta/d;

    .line 133
    .line 134
    aget-object v4, v4, v3

    .line 135
    .line 136
    iget-object v6, p1, Lta/f;->E:Lo/o;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lo/o;->getItem(I)Landroid/view/MenuItem;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lo/r;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lta/d;->a(Lo/r;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p1, Lta/f;->D:Lta/h;

    .line 148
    .line 149
    iput-boolean v2, v4, Lta/h;->b:Z

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    :goto_4
    return-void
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
.end method

.method public final c(Lo/o;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final d(Landroid/content/Context;Lo/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lta/h;->a:Lta/f;

    .line 2
    .line 3
    iput-object p2, p1, Lta/f;->E:Lo/o;

    .line 4
    .line 5
    return-void
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

.method public final e()Z
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

.method public final f(Lo/H;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public final g(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lta/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lta/h;->a:Lta/f;

    .line 6
    .line 7
    check-cast p1, Lta/g;

    .line 8
    .line 9
    iget v1, p1, Lta/g;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lta/f;->E:Lo/o;

    .line 12
    .line 13
    iget-object v2, v2, Lo/o;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lta/f;->E:Lo/o;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lo/o;->getItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    iput v1, v0, Lta/f;->g:I

    .line 36
    .line 37
    iput v4, v0, Lta/f;->h:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lta/h;->a:Lta/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lta/g;->b:Lra/z;

    .line 54
    .line 55
    new-instance v1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LZ9/b;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v6, LZ9/a;

    .line 84
    .line 85
    invoke-direct {v6, v0, v5}, LZ9/a;-><init>(Landroid/content/Context;LZ9/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p1, p0, Lta/h;->a:Lta/f;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v4, p1, Lta/f;->s:Landroid/util/SparseArray;

    .line 107
    .line 108
    if-ge v0, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-gez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LZ9/a;

    .line 125
    .line 126
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object p1, p1, Lta/f;->f:[Lta/d;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    array-length v0, p1

    .line 137
    :goto_5
    if-ge v3, v0, :cond_7

    .line 138
    .line 139
    aget-object v1, p1, v3

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LZ9/a;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lta/d;->setBadge(LZ9/a;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    return-void
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
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lta/h;->c:I

    .line 2
    .line 3
    return v0
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

.method public final i(Lo/r;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public final k()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lta/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lta/h;->a:Lta/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lta/f;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lta/g;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lta/h;->a:Lta/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lta/f;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lra/z;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LZ9/a;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, LZ9/a;->e:LZ9/c;

    .line 45
    .line 46
    iget-object v5, v5, LZ9/c;->a:LZ9/b;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, v0, Lta/g;->b:Lra/z;

    .line 57
    .line 58
    return-object v0
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
.end method

.method public final l(Lo/r;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
