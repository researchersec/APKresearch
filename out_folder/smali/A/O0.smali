.class public final LA/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/w;
.implements Lw7/d;
.implements LO/i0;
.implements LQ1/d;
.implements Ln2/a;
.implements Lm8/s;
.implements LF1/z;
.implements La5/P;
.implements LS9/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, LA/O0;->a:I

    .line 20
    new-instance v0, LA/I;

    const v1, 0x3c23d70a    # 0.01f

    .line 21
    invoke-direct {v0, p1, p2, v1}, LA/I;-><init>(FFF)V

    .line 22
    iput-object v0, p0, LA/O0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLA/v;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LA/O0;->a:I

    .line 10
    invoke-virtual {p3}, LA/v;->b()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Lkotlin/ranges/c;->b()LWc/c;

    move-result-object v0

    .line 13
    :goto_0
    iget-boolean v2, v0, LWc/c;->c:Z

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, LEc/V;->nextInt()I

    move-result v2

    .line 15
    new-instance v3, LA/I;

    invoke-virtual {p3, v2}, LA/v;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, LA/I;-><init>(FFF)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, LA/O0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ1/i;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1

    .line 1
    iput p3, p0, LA/O0;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, LQ1/j;

    invoke-direct {p3, p1, p0, p2}, LQ1/j;-><init>(LQ1/i;LQ1/d;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, LA/O0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p3, LQ1/j;

    invoke-direct {p3, p1, p0, p2}, LQ1/j;-><init>(LQ1/i;LQ1/d;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, LA/O0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 6
    const/4 v0, 0x2

    iput v0, p0, LA/O0;->a:I

    iput-object p1, p0, LA/O0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, LA/O0;->a:I

    iput-object p1, p0, LA/O0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/X;)V
    .locals 2

    .line 1
    iget v0, p0, LA/O0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LM4/h;->z(Landroidx/lifecycle/X;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-static {p1}, LM4/h;->z(Landroidx/lifecycle/X;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public b(Landroidx/lifecycle/I;)V
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
.end method

.method public c(Landroid/view/KeyEvent;)LO/h0;
    .locals 7

    .line 1
    iget v0, p0, LA/O0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA/O0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-wide v5, LO/y0;->i:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LO/h0;->SELECT_LEFT_WORD:LO/h0;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    sget-wide v5, LO/y0;->j:J

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v2, LO/h0;->SELECT_RIGHT_WORD:LO/h0;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    sget-wide v5, LO/y0;->k:J

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v2, LO/h0;->SELECT_PREV_PARAGRAPH:LO/h0;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    sget-wide v5, LO/y0;->l:J

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    sget-object v2, LO/h0;->SELECT_NEXT_PARAGRAPH:LO/h0;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sget-wide v5, LO/y0;->i:J

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v2, LO/h0;->LEFT_WORD:LO/h0;

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    sget-wide v5, LO/y0;->j:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v2, LO/h0;->RIGHT_WORD:LO/h0;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    sget-wide v5, LO/y0;->k:J

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v2, LO/h0;->PREV_PARAGRAPH:LO/h0;

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_6
    sget-wide v5, LO/y0;->l:J

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v2, LO/h0;->NEXT_PARAGRAPH:LO/h0;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    sget-wide v5, LO/y0;->c:J

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sget-object v2, LO/h0;->DELETE_PREV_CHAR:LO/h0;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    sget-wide v5, LO/y0;->t:J

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    sget-object v2, LO/h0;->DELETE_NEXT_WORD:LO/h0;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    sget-wide v5, LO/y0;->s:J

    .line 163
    .line 164
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sget-object v2, LO/h0;->DELETE_PREV_WORD:LO/h0;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    sget-wide v5, LO/y0;->h:J

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    sget-object v2, LO/h0;->DESELECT:LO/h0;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sget-wide v5, LO/y0;->o:J

    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    sget-object v2, LO/h0;->SELECT_LINE_LEFT:LO/h0;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    sget-wide v5, LO/y0;->p:J

    .line 210
    .line 211
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    sget-object v2, LO/h0;->SELECT_LINE_RIGHT:LO/h0;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    sget-wide v5, LO/y0;->s:J

    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    sget-object v2, LO/h0;->DELETE_FROM_LINE_START:LO/h0;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_e
    sget-wide v5, LO/y0;->t:J

    .line 246
    .line 247
    invoke-static {v3, v4, v5, v6}, Lz0/a;->a(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    sget-object v2, LO/h0;->DELETE_TO_LINE_END:LO/h0;

    .line 254
    .line 255
    :cond_f
    :goto_0
    if-nez v2, :cond_10

    .line 256
    .line 257
    check-cast v1, LO/i0;

    .line 258
    .line 259
    invoke-interface {v1, p1}, LO/i0;->c(Landroid/view/KeyEvent;)LO/h0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_10
    return-object v2

    .line 264
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    new-instance v0, Lz0/b;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lz0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    sget-wide v3, LO/y0;->g:J

    .line 298
    .line 299
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_31

    .line 304
    .line 305
    sget-object v2, LO/h0;->REDO:LO/h0;

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_11
    new-instance v0, Lz0/b;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lz0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    sget-wide v3, LO/y0;->b:J

    .line 331
    .line 332
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_12
    sget-wide v3, LO/y0;->q:J

    .line 340
    .line 341
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_13

    .line 346
    .line 347
    :goto_1
    sget-object v2, LO/h0;->COPY:LO/h0;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_13
    sget-wide v3, LO/y0;->d:J

    .line 352
    .line 353
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_14

    .line 358
    .line 359
    sget-object v2, LO/h0;->PASTE:LO/h0;

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_14
    sget-wide v3, LO/y0;->f:J

    .line 364
    .line 365
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_15

    .line 370
    .line 371
    sget-object v2, LO/h0;->CUT:LO/h0;

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_15
    sget-wide v3, LO/y0;->a:J

    .line 376
    .line 377
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_16

    .line 382
    .line 383
    sget-object v2, LO/h0;->SELECT_ALL:LO/h0;

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_16
    sget-wide v3, LO/y0;->e:J

    .line 388
    .line 389
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_17

    .line 394
    .line 395
    sget-object v2, LO/h0;->REDO:LO/h0;

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_17
    sget-wide v3, LO/y0;->g:J

    .line 400
    .line 401
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_31

    .line 406
    .line 407
    sget-object v2, LO/h0;->UNDO:LO/h0;

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_22

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    sget-wide v3, LO/y0;->i:J

    .line 434
    .line 435
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_1a

    .line 440
    .line 441
    sget-object v2, LO/h0;->SELECT_LEFT_CHAR:LO/h0;

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_1a
    sget-wide v3, LO/y0;->j:J

    .line 446
    .line 447
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_1b

    .line 452
    .line 453
    sget-object v2, LO/h0;->SELECT_RIGHT_CHAR:LO/h0;

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_1b
    sget-wide v3, LO/y0;->k:J

    .line 458
    .line 459
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_1c

    .line 464
    .line 465
    sget-object v2, LO/h0;->SELECT_UP:LO/h0;

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_1c
    sget-wide v3, LO/y0;->l:J

    .line 470
    .line 471
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_1d

    .line 476
    .line 477
    sget-object v2, LO/h0;->SELECT_DOWN:LO/h0;

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_1d
    sget-wide v3, LO/y0;->m:J

    .line 482
    .line 483
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_1e

    .line 488
    .line 489
    sget-object v2, LO/h0;->SELECT_PAGE_UP:LO/h0;

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_1e
    sget-wide v3, LO/y0;->n:J

    .line 494
    .line 495
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_1f

    .line 500
    .line 501
    sget-object v2, LO/h0;->SELECT_PAGE_DOWN:LO/h0;

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_1f
    sget-wide v3, LO/y0;->o:J

    .line 506
    .line 507
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_20

    .line 512
    .line 513
    sget-object v2, LO/h0;->SELECT_LINE_START:LO/h0;

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_20
    sget-wide v3, LO/y0;->p:J

    .line 518
    .line 519
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_21

    .line 524
    .line 525
    sget-object v2, LO/h0;->SELECT_LINE_END:LO/h0;

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_21
    sget-wide v3, LO/y0;->q:J

    .line 530
    .line 531
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_31

    .line 536
    .line 537
    sget-object v2, LO/h0;->PASTE:LO/h0;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    sget-wide v3, LO/y0;->i:J

    .line 550
    .line 551
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_23

    .line 556
    .line 557
    sget-object v2, LO/h0;->LEFT_CHAR:LO/h0;

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_23
    sget-wide v3, LO/y0;->j:J

    .line 562
    .line 563
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_24

    .line 568
    .line 569
    sget-object v2, LO/h0;->RIGHT_CHAR:LO/h0;

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_24
    sget-wide v3, LO/y0;->k:J

    .line 574
    .line 575
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_25

    .line 580
    .line 581
    sget-object v2, LO/h0;->UP:LO/h0;

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_25
    sget-wide v3, LO/y0;->l:J

    .line 586
    .line 587
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_26

    .line 592
    .line 593
    sget-object v2, LO/h0;->DOWN:LO/h0;

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_26
    sget-wide v3, LO/y0;->m:J

    .line 598
    .line 599
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_27

    .line 604
    .line 605
    sget-object v2, LO/h0;->PAGE_UP:LO/h0;

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_27
    sget-wide v3, LO/y0;->n:J

    .line 610
    .line 611
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_28

    .line 616
    .line 617
    sget-object v2, LO/h0;->PAGE_DOWN:LO/h0;

    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_28
    sget-wide v3, LO/y0;->o:J

    .line 621
    .line 622
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_29

    .line 627
    .line 628
    sget-object v2, LO/h0;->LINE_START:LO/h0;

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_29
    sget-wide v3, LO/y0;->p:J

    .line 632
    .line 633
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_2a

    .line 638
    .line 639
    sget-object v2, LO/h0;->LINE_END:LO/h0;

    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_2a
    sget-wide v3, LO/y0;->r:J

    .line 643
    .line 644
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_2b

    .line 649
    .line 650
    sget-object v2, LO/h0;->NEW_LINE:LO/h0;

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_2b
    sget-wide v3, LO/y0;->s:J

    .line 654
    .line 655
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_2c

    .line 660
    .line 661
    sget-object v2, LO/h0;->DELETE_PREV_CHAR:LO/h0;

    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_2c
    sget-wide v3, LO/y0;->t:J

    .line 665
    .line 666
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_2d

    .line 671
    .line 672
    sget-object v2, LO/h0;->DELETE_NEXT_CHAR:LO/h0;

    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_2d
    sget-wide v3, LO/y0;->u:J

    .line 676
    .line 677
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_2e

    .line 682
    .line 683
    sget-object v2, LO/h0;->PASTE:LO/h0;

    .line 684
    .line 685
    goto :goto_2

    .line 686
    :cond_2e
    sget-wide v3, LO/y0;->v:J

    .line 687
    .line 688
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-eqz p1, :cond_2f

    .line 693
    .line 694
    sget-object v2, LO/h0;->CUT:LO/h0;

    .line 695
    .line 696
    goto :goto_2

    .line 697
    :cond_2f
    sget-wide v3, LO/y0;->w:J

    .line 698
    .line 699
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_30

    .line 704
    .line 705
    sget-object v2, LO/h0;->COPY:LO/h0;

    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_30
    sget-wide v3, LO/y0;->x:J

    .line 709
    .line 710
    invoke-static {v0, v1, v3, v4}, Lz0/a;->a(JJ)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_31

    .line 715
    .line 716
    sget-object v2, LO/h0;->TAB:LO/h0;

    .line 717
    .line 718
    :cond_31
    :goto_2
    return-object v2

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public d()V
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
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LA/O0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public f()V
    .locals 5

    .line 1
    iget v0, p0, LA/O0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LA/O0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LE7/G1;

    .line 13
    .line 14
    iget-object v0, v4, LE7/G1;->t:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lcom/app/tgtg/activities/donations/DonationActivity;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/app/tgtg/activities/donations/DonationActivity;->o:LE7/I0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, LE7/I0;->m:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v4, Lcom/app/tgtg/activities/donations/DonationActivity;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/app/tgtg/activities/donations/DonationActivity;->o:LE7/I0;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_1
    iget-object v0, v1, LE7/I0;->m:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LA/O0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public h(LS9/g;)V
    .locals 8

    .line 1
    iget v0, p0, LA/O0;->a:I

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "layout"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LA/O0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LS9/g;->i()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LS9/g;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast v5, Lad/g;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5, v4}, Lad/g;->r(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 33
    .line 34
    invoke-virtual {p1}, LS9/g;->j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v5, p1}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v5, Lad/g;

    .line 43
    .line 44
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 45
    .line 46
    invoke-static {v0}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v5, p1}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast v5, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, LS9/g;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, LS9/g;->j()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    invoke-static {v5, v0}, Lf3/l;->o(Lj/q;Ljava/lang/String;)Lf3/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->d:Lf3/e;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v5, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->d:Lf3/e;

    .line 97
    .line 98
    iget-object v6, v0, Lf3/e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Landroid/content/res/Resources;

    .line 101
    .line 102
    iget-object v0, v0, Lf3/e;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "libraries_social_licenses_license_menu_activity"

    .line 107
    .line 108
    invoke-virtual {v6, v7, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v5, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->d:Lf3/e;

    .line 124
    .line 125
    iget-object v0, p1, Lf3/e;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/res/Resources;

    .line 128
    .line 129
    iget-object p1, p1, Lf3/e;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "license_list"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v5, p1}, Lj/q;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/ListView;

    .line 144
    .line 145
    iput-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ListView;

    .line 146
    .line 147
    new-instance p1, LN9/e;

    .line 148
    .line 149
    invoke-direct {p1, v5, v5}, LN9/e;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->b:Landroid/widget/ArrayAdapter;

    .line 153
    .line 154
    iget-object v0, v5, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ListView;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ListView;

    .line 160
    .line 161
    new-instance v0, Lp/f1;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, p0, v1}, Lp/f1;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    return-void

    .line 171
    :pswitch_1
    check-cast v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_e

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->g:LS9/p;

    .line 192
    .line 193
    invoke-virtual {v0}, LS9/p;->n()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->g:LS9/p;

    .line 200
    .line 201
    invoke-virtual {p1}, LS9/p;->j()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    :cond_6
    invoke-static {v5, p1}, Lf3/l;->o(Lj/q;Ljava/lang/String;)Lf3/e;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->i:Lf3/e;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->i:Lf3/e;

    .line 218
    .line 219
    iget-object v6, v0, Lf3/e;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Landroid/content/res/Resources;

    .line 222
    .line 223
    iget-object v0, v0, Lf3/e;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    const-string v7, "libraries_social_licenses_license_activity"

    .line 228
    .line 229
    invoke-virtual {v6, v7, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v5, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->i:Lf3/e;

    .line 245
    .line 246
    iget-object v0, p1, Lf3/e;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/content/res/Resources;

    .line 249
    .line 250
    iget-object p1, p1, Lf3/e;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "license_activity_scrollview"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v5, p1}, Lj/q;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/ScrollView;

    .line 265
    .line 266
    iput-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->c:Landroid/widget/ScrollView;

    .line 267
    .line 268
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->i:Lf3/e;

    .line 269
    .line 270
    iget-object v0, p1, Lf3/e;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/content/res/Resources;

    .line 273
    .line 274
    iget-object p1, p1, Lf3/e;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    const-string v2, "license_activity_textview"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v5, p1}, Lj/q;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->d:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->f:LS9/p;

    .line 293
    .line 294
    invoke-virtual {p1}, LS9/p;->n()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_7

    .line 299
    .line 300
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->f:LS9/p;

    .line 301
    .line 302
    invoke-virtual {p1}, LS9/p;->j()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/String;

    .line 307
    .line 308
    iput-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b:Ljava/lang/String;

    .line 309
    .line 310
    :cond_7
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    :cond_8
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:LE9/b;

    .line 321
    .line 322
    iget-wide v0, p1, LE9/b;->b:J

    .line 323
    .line 324
    iget-object v2, p1, LE9/b;->d:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget p1, p1, LE9/b;->c:I

    .line 331
    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v3, 0x7f130003

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "raw"

    .line 350
    .line 351
    const-string v6, "third_party_licenses"

    .line 352
    .line 353
    invoke-virtual {v2, v6, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v0, v1, p1}, Ls9/a;->c0(Ljava/io/InputStream;JI)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_2

    .line 366
    :cond_9
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 367
    .line 368
    new-instance v4, Ljava/io/FileInputStream;

    .line 369
    .line 370
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v0, v1, p1}, Ls9/a;->c0(Ljava/io/InputStream;JI)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    :goto_2
    iput-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b:Ljava/lang/String;

    .line 389
    .line 390
    :cond_a
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b:Ljava/lang/String;

    .line 391
    .line 392
    if-nez p1, :cond_b

    .line 393
    .line 394
    const p1, 0x7f140449

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b:Ljava/lang/String;

    .line 402
    .line 403
    :cond_b
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->d:Landroid/widget/TextView;

    .line 404
    .line 405
    iget-object v0, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->e:I

    .line 411
    .line 412
    if-nez p1, :cond_c

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_c
    iget-object p1, v5, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->c:Landroid/widget/ScrollView;

    .line 416
    .line 417
    new-instance v0, Lj/W;

    .line 418
    .line 419
    const/16 v1, 0x17

    .line 420
    .line 421
    invoke-direct {v0, p0, v1}, Lj/W;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :catch_0
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    const-string v0, " does not contain res/raw/third_party_licenses"

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_e
    :goto_3
    return-void

    .line 441
    :pswitch_2
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public i(LF1/S0;Landroid/view/View;)LF1/S0;
    .locals 8

    .line 1
    iget-object v0, p1, LF1/S0;->a:LF1/P0;

    .line 2
    .line 3
    iget v1, p0, LA/O0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LA/O0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    .line 14
    .line 15
    iget-object p2, v5, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, v5, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    :cond_0
    iget-object p2, v5, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, LF1/S0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, LF1/S0;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, LF1/S0;->c()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, LF1/S0;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, v1, v2, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v5, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LF1/P0;->c()LF1/S0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast v5, LDa/k;

    .line 66
    .line 67
    invoke-virtual {p1}, LF1/S0;->a()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, v5, LDa/k;->m:I

    .line 72
    .line 73
    invoke-virtual {p1}, LF1/S0;->b()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v5, LDa/k;->n:I

    .line 78
    .line 79
    invoke-virtual {p1}, LF1/S0;->c()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, v5, LDa/k;->o:I

    .line 84
    .line 85
    invoke-virtual {v5}, LDa/k;->e()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast v5, Lra/B;

    .line 90
    .line 91
    iget-object p2, v5, Lra/B;->b:Landroid/graphics/Rect;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    new-instance p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v5, Lra/B;->b:Landroid/graphics/Rect;

    .line 101
    .line 102
    :cond_2
    iget-object p2, v5, Lra/B;->b:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p1}, LF1/S0;->b()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, LF1/S0;->d()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1}, LF1/S0;->c()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {p1}, LF1/S0;->a()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p2, v1, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Lra/B;->e(LF1/S0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LF1/P0;->l()Lw1/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lw1/f;->e:Lw1/f;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lw1/f;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v4

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, v5, Lra/B;->a:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    :cond_3
    const/4 v3, 0x1

    .line 144
    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LF1/P0;->c()LF1/S0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_2
    check-cast v5, Lda/f;

    .line 158
    .line 159
    iget-object p2, v5, Lda/f;->m:Lda/e;

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    iget-object v0, v5, Lda/f;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance p2, Lda/e;

    .line 171
    .line 172
    iget-object v0, v5, Lda/f;->i:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {p2, v0, p1}, Lda/e;-><init>(Landroid/widget/FrameLayout;LF1/S0;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, v5, Lda/f;->m:Lda/e;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Lda/e;->e(Landroid/view/Window;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v5, Lda/f;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 187
    .line 188
    iget-object v0, v5, Lda/f;->m:Lda/e;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    return-object p1

    .line 202
    :pswitch_3
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object p2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    move-object v2, p1

    .line 216
    :cond_7
    iget-object p2, v5, Lcom/google/android/material/appbar/AppBarLayout;->g:LF1/S0;

    .line 217
    .line 218
    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_9

    .line 223
    .line 224
    iput-object v2, v5, Lcom/google/android/material/appbar/AppBarLayout;->g:LF1/S0;

    .line 225
    .line 226
    iget-object p2, v5, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-lez p2, :cond_8

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    :cond_8
    xor-int/lit8 p2, v3, 0x1

    .line 238
    .line 239
    invoke-virtual {v5, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-object p1

    .line 246
    :pswitch_4
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 247
    .line 248
    iget-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LF1/S0;

    .line 249
    .line 250
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_f

    .line 255
    .line 256
    iput-object p1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LF1/S0;

    .line 257
    .line 258
    invoke-virtual {p1}, LF1/S0;->d()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-lez p2, :cond_a

    .line 263
    .line 264
    const/4 p2, 0x1

    .line 265
    goto :goto_0

    .line 266
    :cond_a
    const/4 p2, 0x0

    .line 267
    :goto_0
    iput-boolean p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 268
    .line 269
    if-nez p2, :cond_b

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_b

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_b
    const/4 v4, 0x0

    .line 279
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LF1/P0;->o()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_c

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    :goto_2
    if-ge v3, p2, :cond_e

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lr1/e;

    .line 312
    .line 313
    iget-object v1, v1, Lr1/e;->a:Lr1/b;

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, LF1/P0;->o()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_e
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 328
    .line 329
    .line 330
    :cond_f
    return-object p1

    .line 331
    :pswitch_5
    invoke-virtual {p1}, LF1/S0;->d()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    check-cast v5, Lj/N;

    .line 336
    .line 337
    invoke-virtual {v5, p1, v2}, Lj/N;->L(LF1/S0;Landroid/graphics/Rect;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eq v0, v1, :cond_10

    .line 342
    .line 343
    invoke-virtual {p1}, LF1/S0;->b()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1}, LF1/S0;->c()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {p1}, LF1/S0;->a()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {p1, v0, v1, v2, v3}, LF1/S0;->f(IIII)LF1/S0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :cond_10
    invoke-static {p1, p2}, LF1/f0;->n(LF1/S0;Landroid/view/View;)LF1/S0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
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
.end method

.method public j()Lj9/e;
    .locals 3

    .line 1
    new-instance v0, Lj9/e;

    .line 2
    .line 3
    iget-object v1, p0, LA/O0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 6
    .line 7
    invoke-static {}, Lm9/h;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lj9/e;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public k(LD/P0;FFLE/e;LE/h;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LA/O0;->a:I

    .line 8
    .line 9
    iget-object v5, v0, LA/O0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1, v2}, LA/f;->b(FFI)LA/q;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float v7, v1, v2

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, LA/p;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move v8, p2

    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    move-object/from16 v12, p5

    .line 36
    .line 37
    invoke-static/range {v6 .. v12}, LE/n;->b(LD/P0;FFLA/q;LA/p;Lkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v1, LE/a;

    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    invoke-static {v3, v1, v2}, LA/f;->b(FFI)LA/q;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v5, LA/A;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move v3, p2

    .line 57
    move-object/from16 v6, p4

    .line 58
    .line 59
    move-object/from16 v7, p5

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, LE/n;->a(LD/P0;FLA/q;LA/A;LE/e;LHc/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast v1, LE/a;

    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public l(I)LA/G;
    .locals 2

    .line 1
    iget-object v0, p0, LA/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LA/O0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LA/G;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    check-cast v0, LA/I;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LA/I;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    check-cast v0, LA/I;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LA/I;

    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
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
.end method

.method public m()V
    .locals 5

    .line 1
    iget v0, p0, LA/O0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA/O0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, La8/c;

    .line 9
    .line 10
    iget-object v0, v1, La8/c;->b:LC5/o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LC5/o;->a:LC5/q;

    .line 15
    .line 16
    iget-object v0, v0, LC5/q;->j:Landroidx/lifecycle/X;

    .line 17
    .line 18
    new-instance v1, LF7/a;

    .line 19
    .line 20
    new-instance v2, LE5/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v2, v4, v3}, LE5/b;-><init>(ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public n(Lcom/facebook/FacebookException;)V
    .locals 5

    .line 1
    iget v0, p0, LA/O0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA/O0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, La8/c;

    .line 14
    .line 15
    iget-object v0, v1, La8/c;->b:LC5/o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "e"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LTd/c;->a:LTd/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "message: "

    .line 31
    .line 32
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LC5/o;->a:LC5/q;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "CONNECTION_FAILURE"

    .line 58
    .line 59
    invoke-static {p1, v1, v3}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const p1, 0x7f14035b

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-static {v0, p1}, LC5/q;->a(LC5/q;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    return-void

    .line 79
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public o(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LA/O0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA/O0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LK8/G;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LK8/G;->a:Lm8/b;

    .line 16
    .line 17
    iget-object p1, v4, Lm8/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lm8/C;->j:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, La8/c;

    .line 22
    .line 23
    new-instance v0, Lw2/a;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, v2, v1, p1}, Lw2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lm8/e;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {v8, v0, p1}, Lm8/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lm8/C;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v5, "me"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lm8/C;-><init>(Lm8/b;Ljava/lang/String;Landroid/os/Bundle;Lm8/H;Lm8/y;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "fields"

    .line 51
    .line 52
    const-string v2, "name,email"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "<set-?>"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lm8/C;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p1}, Lm8/C;->d()Lm8/D;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast p1, LN8/a;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
.end method
