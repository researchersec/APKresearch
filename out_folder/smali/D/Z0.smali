.class public final LD/Z0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/Z0;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LD/Z0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD/Z0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final a(LD/X;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LD/Z0;->g:I

    .line 3
    .line 4
    iget-object v2, p0, LD/Z0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LD/Z0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LD/v0;

    .line 12
    .line 13
    check-cast v2, LD/E0;

    .line 14
    .line 15
    iget-wide v4, p1, LD/X;->a:J

    .line 16
    .line 17
    iget-boolean p1, v2, LD/E0;->C:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    .line 23
    :goto_0
    invoke-static {p1, v4, v5}, Lo0/c;->j(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p1, v2, LD/E0;->y:LD/K0;

    .line 32
    .line 33
    sget-object v1, LD/A0;->a:LD/y0;

    .line 34
    .line 35
    sget-object v1, LD/K0;->Vertical:LD/K0;

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    invoke-static {v4, v5}, Lo0/c;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {v4, v5}, Lo0/c;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2
    check-cast v3, LD/M;

    .line 49
    .line 50
    iget v1, v3, LD/M;->a:I

    .line 51
    .line 52
    iget-object v2, v3, LD/M;->b:Ljava/lang/Object;

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    check-cast v2, LU/u;

    .line 58
    .line 59
    iget-object v1, v2, LU/u;->m:LU/p;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, LU/u;->f(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, v1, LU/p;->a:LU/u;

    .line 66
    .line 67
    iget-object v2, v1, LU/u;->i:LW/s0;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, LW/c1;->i(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, LU/u;->j:LW/s0;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LW/c1;->i(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_0
    check-cast v2, LD/N;

    .line 79
    .line 80
    iget-object v0, v2, LD/N;->a:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    :pswitch_1
    check-cast v3, LD/n1;

    .line 91
    .line 92
    check-cast v2, LD/q1;

    .line 93
    .line 94
    iget-wide v4, p1, LD/X;->a:J

    .line 95
    .line 96
    iget-object p1, v2, LD/q1;->d:LD/K0;

    .line 97
    .line 98
    sget-object v1, LD/K0;->Horizontal:LD/K0;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    invoke-static {v4, v5, v0, v2}, Lo0/c;->a(JFI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    const/4 p1, 0x2

    .line 109
    invoke-static {v4, v5, v0, p1}, Lo0/c;->a(JFI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :goto_4
    iget-object p1, v3, LD/n1;->a:LD/q1;

    .line 114
    .line 115
    iput v2, p1, LD/q1;->g:I

    .line 116
    .line 117
    iget-object v3, p1, LD/q1;->b:LB/C0;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v4, p1, LD/q1;->a:LD/j1;

    .line 122
    .line 123
    invoke-interface {v4}, LD/j1;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget-object v4, p1, LD/q1;->a:LD/j1;

    .line 130
    .line 131
    invoke-interface {v4}, LD/j1;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    :cond_3
    iget v2, p1, LD/q1;->g:I

    .line 138
    .line 139
    iget-object p1, p1, LD/q1;->j:Lx/U;

    .line 140
    .line 141
    invoke-interface {v3, v0, v1, v2, p1}, LB/C0;->c(JILkotlin/jvm/functions/Function1;)J

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    iget-object v3, p1, LD/q1;->h:LD/P0;

    .line 146
    .line 147
    invoke-static {p1, v3, v0, v1, v2}, LD/q1;->a(LD/q1;LD/P0;JI)J

    .line 148
    .line 149
    .line 150
    :goto_5
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD/Z0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LD/Z0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LD/Z0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    check-cast v3, LD/U1;

    .line 17
    .line 18
    iget p1, v3, LD/U1;->e:F

    .line 19
    .line 20
    iput v1, v3, LD/U1;->e:F

    .line 21
    .line 22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LD/X;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LD/Z0;->a(LD/X;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, LB0/v;

    .line 43
    .line 44
    check-cast v3, LC0/f;

    .line 45
    .line 46
    invoke-static {v3, p1}, LC0/g;->a(LC0/f;LB0/v;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, LD/u0;

    .line 50
    .line 51
    sget-object p1, LH0/y0;->q:LW/w1;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lv9/f;->A(LG0/n;LW/C0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LH0/u1;

    .line 58
    .line 59
    invoke-interface {p1}, LH0/u1;->e()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, p1}, LOd/a;->z(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lb1/o;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float p1, p1, v1

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    invoke-static {v4, v5}, Lb1/o;->c(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpl-float p1, p1, v1

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v4, v5}, Lb1/o;->b(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v6, v3, LC0/f;->a:LC0/e;

    .line 89
    .line 90
    invoke-virtual {v6, p1}, LC0/e;->b(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v4, v5}, Lb1/o;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, v3, LC0/f;->b:LC0/e;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, LC0/e;->b(F)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {p1, v4}, LOd/a;->z(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget-object p1, v6, LC0/e;->d:[LC0/a;

    .line 109
    .line 110
    invoke-static {p1, v0}, LEc/u;->o([Ljava/lang/Object;La2/u;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput p1, v6, LC0/e;->e:I

    .line 115
    .line 116
    iget-object v4, v5, LC0/e;->d:[LC0/a;

    .line 117
    .line 118
    invoke-static {v4, v0}, LEc/u;->o([Ljava/lang/Object;La2/u;)V

    .line 119
    .line 120
    .line 121
    iput p1, v5, LC0/e;->e:I

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    iput-wide v4, v3, LC0/f;->c:J

    .line 126
    .line 127
    iget-object p1, v2, LD/u0;->t:Lcd/k;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    new-instance v0, LD/Z;

    .line 132
    .line 133
    sget-object v2, LD/A0;->a:LD/y0;

    .line 134
    .line 135
    invoke-static {v7, v8}, Lb1/o;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v7, v8}, Lb1/o;->b(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_0
    invoke-static {v7, v8}, Lb1/o;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-static {v7, v8}, Lb1/o;->c(J)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_1
    invoke-static {v2, v1}, LOd/a;->z(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-direct {v0, v1, v2}, LD/Z;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 182
    .line 183
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5}, Lb1/o;->g(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    check-cast v3, LD/y;

    .line 204
    .line 205
    iget-object p1, v3, LD/y;->a:LY/e;

    .line 206
    .line 207
    check-cast v2, LD/E;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, LY/e;->o(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_3
    check-cast p1, LD/X;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, LD/Z0;->a(LD/X;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
