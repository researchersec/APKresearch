.class public final Lp0/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/c0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/c0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp0/c0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp0/c0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ld/r;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :sswitch_0
    check-cast v2, Ljd/i;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljd/i;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    check-cast v2, Lad/g;

    .line 20
    .line 21
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-interface {v2, p1}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_2
    if-nez p1, :cond_1

    .line 30
    .line 31
    check-cast v2, LW2/q;

    .line 32
    .line 33
    iget-object p1, v2, LW2/q;->a:Lh3/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lh3/g;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Failed requirement."

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v2, LW2/q;

    .line 59
    .line 60
    iget-object p1, v2, LW2/q;->a:Lh3/i;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lh3/g;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    check-cast v2, LW2/q;

    .line 68
    .line 69
    iget-object v0, v2, LW2/q;->a:Lh3/i;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v1

    .line 79
    :goto_0
    invoke-virtual {v0, p1}, Lh3/i;->k(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :sswitch_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, LR1/W;

    .line 87
    .line 88
    iget-object v0, v0, LR1/W;->g:Li4/c;

    .line 89
    .line 90
    new-instance v1, LR1/X;

    .line 91
    .line 92
    invoke-direct {v1, p1}, LR1/X;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Li4/c;->y(LR1/j0;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v2, LR1/W;

    .line 99
    .line 100
    iget-object p1, v2, LR1/W;->i:LDc/j;

    .line 101
    .line 102
    invoke-interface {p1}, LDc/j;->isInitialized()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, v2, LR1/W;->i:LDc/j;

    .line 109
    .line 110
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LT1/i;

    .line 115
    .line 116
    invoke-virtual {p1}, LT1/i;->close()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :sswitch_4
    if-eqz p1, :cond_6

    .line 121
    .line 122
    check-cast v2, Landroid/os/CancellationSignal;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :sswitch_5
    check-cast v2, LB0/P;

    .line 129
    .line 130
    iget-object v0, v2, LB0/P;->c:Lad/g;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lad/g;->r(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    iput-object v1, v2, LB0/P;->c:Lad/g;

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0xa -> :sswitch_4
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
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

.method public final b(Lp0/H;)V
    .locals 4

    .line 1
    iget v0, p0, Lp0/c0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lp0/c0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ll1/g;

    .line 14
    .line 15
    iget v0, v1, Ll1/g;->f:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v1, Ll1/g;->g:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget v0, v1, Ll1/g;->f:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v1, Ll1/g;->f:F

    .line 45
    .line 46
    :goto_0
    iget v3, v1, Ll1/g;->g:F

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v2, v1, Ll1/g;->g:F

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->i(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lp0/Y;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lp0/Y;->s(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v0, v1, Ll1/g;->h:F

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget v0, v1, Ll1/g;->h:F

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lp0/Y;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lp0/Y;->e(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, v1, Ll1/g;->i:F

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget v0, v1, Ll1/g;->i:F

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lp0/Y;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lp0/Y;->g(F)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget v0, v1, Ll1/g;->j:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget v0, v1, Ll1/g;->j:F

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lp0/Y;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lp0/Y;->h(F)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget v0, v1, Ll1/g;->k:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget v0, v1, Ll1/g;->k:F

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Lp0/Y;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lp0/Y;->u(F)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget v0, v1, Ll1/g;->l:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget v0, v1, Ll1/g;->l:F

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Lp0/Y;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lp0/Y;->v(F)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget v0, v1, Ll1/g;->m:F

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget v0, v1, Ll1/g;->m:F

    .line 156
    .line 157
    move-object v2, p1

    .line 158
    check-cast v2, Lp0/Y;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lp0/Y;->m(F)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget v0, v1, Ll1/g;->n:F

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget v0, v1, Ll1/g;->o:F

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    :cond_a
    iget v0, v1, Ll1/g;->n:F

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    iget v0, v1, Ll1/g;->n:F

    .line 193
    .line 194
    :goto_2
    move-object v3, p1

    .line 195
    check-cast v3, Lp0/Y;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lp0/Y;->j(F)V

    .line 198
    .line 199
    .line 200
    iget v0, v1, Ll1/g;->o:F

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget v2, v1, Ll1/g;->o:F

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v3, v2}, Lp0/Y;->k(F)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget v0, v1, Ll1/g;->p:F

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    iget v0, v1, Ll1/g;->p:F

    .line 223
    .line 224
    check-cast p1, Lp0/Y;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lp0/Y;->a(F)V

    .line 227
    .line 228
    .line 229
    :cond_e
    return-void

    .line 230
    :pswitch_0
    check-cast v1, Lp0/d0;

    .line 231
    .line 232
    iget v0, v1, Lp0/d0;->n:F

    .line 233
    .line 234
    check-cast p1, Lp0/Y;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lp0/Y;->j(F)V

    .line 237
    .line 238
    .line 239
    iget v0, v1, Lp0/d0;->o:F

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lp0/Y;->k(F)V

    .line 242
    .line 243
    .line 244
    iget v0, v1, Lp0/d0;->p:F

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lp0/Y;->a(F)V

    .line 247
    .line 248
    .line 249
    iget v0, v1, Lp0/d0;->q:F

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lp0/Y;->u(F)V

    .line 252
    .line 253
    .line 254
    iget v0, v1, Lp0/d0;->r:F

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lp0/Y;->v(F)V

    .line 257
    .line 258
    .line 259
    iget v0, v1, Lp0/d0;->s:F

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lp0/Y;->m(F)V

    .line 262
    .line 263
    .line 264
    iget v0, v1, Lp0/d0;->t:F

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lp0/Y;->e(F)V

    .line 267
    .line 268
    .line 269
    iget v0, v1, Lp0/d0;->u:F

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lp0/Y;->g(F)V

    .line 272
    .line 273
    .line 274
    iget v0, v1, Lp0/d0;->v:F

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lp0/Y;->h(F)V

    .line 277
    .line 278
    .line 279
    iget v0, v1, Lp0/d0;->w:F

    .line 280
    .line 281
    iget v2, p1, Lp0/Y;->m:F

    .line 282
    .line 283
    cmpg-float v2, v2, v0

    .line 284
    .line 285
    if-nez v2, :cond_f

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_f
    iget v2, p1, Lp0/Y;->a:I

    .line 289
    .line 290
    or-int/lit16 v2, v2, 0x800

    .line 291
    .line 292
    iput v2, p1, Lp0/Y;->a:I

    .line 293
    .line 294
    iput v0, p1, Lp0/Y;->m:F

    .line 295
    .line 296
    :goto_4
    iget-wide v2, v1, Lp0/d0;->x:J

    .line 297
    .line 298
    invoke-virtual {p1, v2, v3}, Lp0/Y;->s(J)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lp0/d0;->y:Lp0/b0;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lp0/Y;->o(Lp0/b0;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v1, Lp0/d0;->z:Z

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lp0/Y;->d(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    iget v0, p1, Lp0/Y;->a:I

    .line 319
    .line 320
    const/high16 v2, 0x20000

    .line 321
    .line 322
    or-int/2addr v0, v2

    .line 323
    iput v0, p1, Lp0/Y;->a:I

    .line 324
    .line 325
    :cond_10
    iget-wide v2, v1, Lp0/d0;->A:J

    .line 326
    .line 327
    invoke-virtual {p1, v2, v3}, Lp0/Y;->b(J)V

    .line 328
    .line 329
    .line 330
    iget-wide v2, v1, Lp0/d0;->B:J

    .line 331
    .line 332
    invoke-virtual {p1, v2, v3}, Lp0/Y;->r(J)V

    .line 333
    .line 334
    .line 335
    iget v0, v1, Lp0/d0;->C:I

    .line 336
    .line 337
    iget v1, p1, Lp0/Y;->q:I

    .line 338
    .line 339
    invoke-static {v1, v0}, Lp0/W;->c(II)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_11

    .line 344
    .line 345
    iget v1, p1, Lp0/Y;->a:I

    .line 346
    .line 347
    const v2, 0x8000

    .line 348
    .line 349
    .line 350
    or-int/2addr v1, v2

    .line 351
    iput v1, p1, Lp0/Y;->a:I

    .line 352
    .line 353
    iput v0, p1, Lp0/Y;->q:I

    .line 354
    .line 355
    :cond_11
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(Lr0/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lp0/c0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lp0/c0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LH0/I0;

    .line 9
    .line 10
    invoke-interface {p1}, Lr0/h;->T()Lr0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, LH0/I0;->d:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lr0/h;->T()Lr0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lr0/b;->b:Ls0/b;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Lu0/b;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lu0/b;->i(Lr0/h;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp0/c0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp0/c0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp0/c0;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp0/c0;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "<name for destructuring parameter 0>"

    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp0/c0;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lq2/o;

    .line 45
    .line 46
    const-string v0, "entry"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Lt2/k;

    .line 52
    .line 53
    new-instance v0, Ld/h;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1, v4, p1}, Ld/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 61
    .line 62
    check-cast v4, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v4}, Ln8/n;->g(Landroid/content/Context;)Lq2/Q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lq2/w;->y(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp0/c0;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Lp0/H;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp0/c0;->b(Lp0/H;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_7
    check-cast p1, Lb1/b;

    .line 89
    .line 90
    check-cast v4, LG0/P;

    .line 91
    .line 92
    invoke-virtual {v4, p1}, LG0/P;->X(Lb1/b;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 99
    .line 100
    check-cast v4, Landroidx/fragment/app/d0;

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v4, p1}, Landroidx/fragment/app/d0;->D(I)Landroidx/fragment/app/H;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_0
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/d0;->Q()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    new-instance p1, Landroidx/fragment/app/a;

    .line 121
    .line 122
    invoke-direct {p1, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "beginTransaction()"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_9
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :pswitch_a
    check-cast p1, LU0/N;

    .line 144
    .line 145
    check-cast v4, LU0/t;

    .line 146
    .line 147
    iget-object v7, p1, LU0/N;->b:LU0/D;

    .line 148
    .line 149
    new-instance v0, LU0/N;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    iget v8, p1, LU0/N;->c:I

    .line 153
    .line 154
    iget v9, p1, LU0/N;->d:I

    .line 155
    .line 156
    iget-object v10, p1, LU0/N;->e:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    invoke-direct/range {v5 .. v10}, LU0/N;-><init>(LU0/s;LU0/D;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, LU0/t;->a(LU0/N;)LU0/S;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_b
    check-cast p1, LN0/v;

    .line 172
    .line 173
    check-cast v4, LN0/f;

    .line 174
    .line 175
    iget v0, v4, LN0/f;->a:I

    .line 176
    .line 177
    invoke-static {p1, v0}, LN0/t;->e(LN0/v;I)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lp0/c0;->a(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_d
    check-cast p1, Lp0/t;

    .line 192
    .line 193
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-interface {v4, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_e
    check-cast p1, LV0/s;

    .line 202
    .line 203
    iget-object v0, p1, LV0/s;->b:Landroid/view/inputmethod/InputConnection;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LV0/s;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, p1, LV0/s;->b:Landroid/view/inputmethod/InputConnection;

    .line 211
    .line 212
    :cond_2
    check-cast v4, LH0/K0;

    .line 213
    .line 214
    iget-object v0, v4, LH0/K0;->d:LY/e;

    .line 215
    .line 216
    iget v1, v0, LY/e;->c:I

    .line 217
    .line 218
    if-lez v1, :cond_5

    .line 219
    .line 220
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 221
    .line 222
    :cond_3
    aget-object v3, v0, v2

    .line 223
    .line 224
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    if-lt v2, v1, :cond_3

    .line 236
    .line 237
    :cond_5
    const/4 v2, -0x1

    .line 238
    :goto_0
    iget-object p1, v4, LH0/K0;->d:LY/e;

    .line 239
    .line 240
    if-ltz v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {p1, v2}, LY/e;->p(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {p1}, LY/e;->m()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    iget-object p1, v4, LH0/K0;->b:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_f
    check-cast p1, Lr0/h;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lp0/c0;->c(Lr0/h;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_10
    sget-object p1, LH0/H0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    check-cast v4, Lcd/k;

    .line 276
    .line 277
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    invoke-interface {v4, p1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_11
    check-cast p1, LW/Q;

    .line 286
    .line 287
    check-cast v4, LH0/C0;

    .line 288
    .line 289
    new-instance p1, Le/b;

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-direct {p1, v4, v0}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, LE0/o0;

    .line 308
    .line 309
    check-cast v4, LE0/N;

    .line 310
    .line 311
    iget-object v3, v4, LE0/N;->m:LY/e;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LY/e;->l(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ltz v0, :cond_a

    .line 318
    .line 319
    iget v3, v4, LE0/N;->e:I

    .line 320
    .line 321
    if-lt v0, v3, :cond_9

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_9
    const/4 v1, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_a
    :goto_1
    invoke-interface {p1}, LE0/o0;->a()V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lp0/c0;->a(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_14
    check-cast p1, Lv0/D;

    .line 343
    .line 344
    check-cast v4, Lv0/c;

    .line 345
    .line 346
    invoke-virtual {v4, p1}, Lv0/c;->g(Lv0/D;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v4, Lv0/c;->i:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_15
    check-cast p1, Lr0/h;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lp0/c0;->c(Lr0/h;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_16
    check-cast p1, Lp0/H;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lp0/c0;->b(Lp0/H;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
