.class public final LM9/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/H1;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Lx/f;

.field public final synthetic h:LM9/G1;


# direct methods
.method public constructor <init>(LM9/G1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/H1;->h:LM9/G1;

    .line 2
    iput-object p2, p0, LM9/H1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LM9/H1;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LM9/H1;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LM9/H1;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lx/f;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lx/e0;-><init>(I)V

    .line 8
    iput-object p1, p0, LM9/H1;->f:Ljava/util/Map;

    .line 9
    new-instance p1, Lx/f;

    .line 10
    invoke-direct {p1, p2}, Lx/e0;-><init>(I)V

    .line 11
    iput-object p1, p0, LM9/H1;->g:Lx/f;

    return-void
.end method

.method public constructor <init>(LM9/G1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H1;Ljava/util/BitSet;Ljava/util/BitSet;Lx/f;Lx/f;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/H1;->h:LM9/G1;

    .line 13
    iput-object p2, p0, LM9/H1;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LM9/H1;->d:Ljava/util/BitSet;

    .line 15
    iput-object p5, p0, LM9/H1;->e:Ljava/util/BitSet;

    .line 16
    iput-object p6, p0, LM9/H1;->f:Ljava/util/Map;

    .line 17
    new-instance p1, Lx/f;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lx/e0;-><init>(I)V

    .line 19
    iput-object p1, p0, LM9/H1;->g:Lx/f;

    .line 20
    invoke-virtual {p7}, Lx/f;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lx/c;

    invoke-virtual {p1}, Lx/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 21
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p7, p4}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p6, p0, LM9/H1;->g:Lx/f;

    invoke-virtual {p6, p4, p5}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p2, p0, LM9/H1;->b:Z

    .line 25
    iput-object p3, p0, LM9/H1;->c:Lcom/google/android/gms/internal/measurement/H1;

    return-void
.end method


# virtual methods
.method public final a(LM9/d;)V
    .locals 10

    .line 1
    iget-object v0, p1, LM9/d;->h:Lcom/google/android/gms/internal/measurement/Q2;

    .line 2
    .line 3
    iget v1, p1, LM9/d;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E0;->v()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v2, p1, LM9/c;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LM9/H1;->e:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, LM9/c;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LM9/H1;->d:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p1, LM9/c;->e:Ljava/lang/Long;

    .line 48
    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, LM9/H1;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v6, p1, LM9/c;->e:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    div-long/2addr v6, v3

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v2, v6, v8

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, p1, LM9/c;->f:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v2, p0, LM9/H1;->g:Lx/f;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, v5}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    packed-switch v1, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LM9/H1;->h:LM9/G1;

    .line 133
    .line 134
    invoke-virtual {v0}, LD1/j;->o()LM9/g;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v6, LM9/x;->o0:LM9/D;

    .line 139
    .line 140
    iget-object v7, p0, LM9/H1;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v7, v6}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    packed-switch v1, :pswitch_data_2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_2
    iget-object v1, p1, LM9/d;->h:Lcom/google/android/gms/internal/measurement/Q2;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/measurement/E0;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E0;->D()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LD1/j;->o()LM9/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v7, v6}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object p1, p1, LM9/c;->f:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    div-long/2addr v0, v3

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    iget-object p1, p1, LM9/c;->f:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    div-long/2addr v0, v3

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
