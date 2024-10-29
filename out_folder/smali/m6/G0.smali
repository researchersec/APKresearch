.class public final Lm6/G0;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# static fields
.field public static final a0:LW1/f;

.field public static final b0:LW1/f;


# instance fields
.field public final A:Ldd/E0;

.field public final B:Ldd/k0;

.field public final C:Ldd/E0;

.field public final D:Ldd/k0;

.field public final E:Ldd/E0;

.field public final F:Ldd/k0;

.field public final G:Ldd/E0;

.field public final H:Ldd/k0;

.field public final I:Lcd/g;

.field public final J:Ldd/d;

.field public final K:Ldd/E0;

.field public final L:Ldd/E0;

.field public final M:Ldd/E0;

.field public final N:Ldd/E0;

.field public final O:Ldd/E0;

.field public final P:Ldd/k0;

.field public final Q:Ldd/E0;

.field public final R:Ldd/k0;

.field public final S:Ldd/E0;

.field public final T:Ldd/k0;

.field public final U:Ldd/E0;

.field public final V:Ldd/k0;

.field public W:Ld8/W;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroidx/lifecycle/o0;

.field public final b:LI7/y;

.field public final c:Lg6/Y1;

.field public final d:Lg6/k0;

.field public final e:Lg6/p1;

.field public final f:LW7/b;

.field public final g:Ld8/C;

.field public final h:LY7/c;

.field public final i:LK7/w;

.field public final j:LK7/f;

.field public final k:LR1/k;

.field public l:Ljava/lang/String;

.field public final m:Ldd/E0;

.field public final n:Ldd/k0;

.field public final o:Ldd/E0;

.field public final p:Ldd/k0;

.field public final q:Ldd/p0;

.field public final r:Ldd/j0;

.field public final s:Ldd/E0;

.field public final t:Ldd/k0;

.field public final u:Ldd/E0;

.field public final v:Ldd/k0;

.field public final w:Ldd/E0;

.field public final x:Ldd/k0;

.field public final y:Ldd/E0;

.field public final z:Ldd/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hasTooltipBeenSeen"

    .line 2
    .line 3
    invoke-static {v0}, Lw8/h;->C(Ljava/lang/String;)LW1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm6/G0;->a0:LW1/f;

    .line 8
    .line 9
    const-string v0, "hasCollectionReminderTooltipBeenSeen"

    .line 10
    .line 11
    invoke-static {v0}, Lw8/h;->C(Ljava/lang/String;)LW1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm6/G0;->b0:LW1/f;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;LI7/y;Lg6/Y1;Lg6/k0;Lg6/p1;LW7/b;Ld8/C;LY7/c;LK7/w;LK7/f;LR1/k;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "invitationRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "specialRewardsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "eventTrackingManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "experimentManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "localNotificationManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "orderDao"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "daoBriefOrder"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "hasBeenSeenDataStore"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lm6/G0;->a:Landroidx/lifecycle/o0;

    .line 60
    .line 61
    iput-object p2, p0, Lm6/G0;->b:LI7/y;

    .line 62
    .line 63
    iput-object p3, p0, Lm6/G0;->c:Lg6/Y1;

    .line 64
    .line 65
    iput-object p4, p0, Lm6/G0;->d:Lg6/k0;

    .line 66
    .line 67
    iput-object p5, p0, Lm6/G0;->e:Lg6/p1;

    .line 68
    .line 69
    iput-object p6, p0, Lm6/G0;->f:LW7/b;

    .line 70
    .line 71
    iput-object p7, p0, Lm6/G0;->g:Ld8/C;

    .line 72
    .line 73
    iput-object p8, p0, Lm6/G0;->h:LY7/c;

    .line 74
    .line 75
    iput-object p9, p0, Lm6/G0;->i:LK7/w;

    .line 76
    .line 77
    iput-object p10, p0, Lm6/G0;->j:LK7/f;

    .line 78
    .line 79
    iput-object p11, p0, Lm6/G0;->k:LR1/k;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lm6/G0;->m:Ldd/E0;

    .line 87
    .line 88
    new-instance p4, Ldd/k0;

    .line 89
    .line 90
    invoke-direct {p4, p3}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Lm6/G0;->n:Ldd/k0;

    .line 94
    .line 95
    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lm6/G0;->o:Ldd/E0;

    .line 100
    .line 101
    new-instance p4, Ldd/k0;

    .line 102
    .line 103
    invoke-direct {p4, p3}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Lm6/G0;->p:Ldd/k0;

    .line 107
    .line 108
    const/4 p3, 0x6

    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-static {p4, p4, p2, p3}, Ldd/q0;->b(IILcd/a;I)Ldd/p0;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lm6/G0;->q:Ldd/p0;

    .line 115
    .line 116
    new-instance p5, Ldd/j0;

    .line 117
    .line 118
    invoke-direct {p5, p3}, Ldd/j0;-><init>(Ldd/p0;)V

    .line 119
    .line 120
    .line 121
    iput-object p5, p0, Lm6/G0;->r:Ldd/j0;

    .line 122
    .line 123
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    iput-object p5, p0, Lm6/G0;->s:Ldd/E0;

    .line 130
    .line 131
    new-instance p6, Ldd/k0;

    .line 132
    .line 133
    invoke-direct {p6, p5}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 134
    .line 135
    .line 136
    iput-object p6, p0, Lm6/G0;->t:Ldd/k0;

    .line 137
    .line 138
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    iput-object p5, p0, Lm6/G0;->u:Ldd/E0;

    .line 143
    .line 144
    new-instance p6, Ldd/k0;

    .line 145
    .line 146
    invoke-direct {p6, p5}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 147
    .line 148
    .line 149
    iput-object p6, p0, Lm6/G0;->v:Ldd/k0;

    .line 150
    .line 151
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    iput-object p5, p0, Lm6/G0;->w:Ldd/E0;

    .line 156
    .line 157
    new-instance p6, Ldd/k0;

    .line 158
    .line 159
    invoke-direct {p6, p5}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 160
    .line 161
    .line 162
    iput-object p6, p0, Lm6/G0;->x:Ldd/k0;

    .line 163
    .line 164
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    iput-object p5, p0, Lm6/G0;->y:Ldd/E0;

    .line 169
    .line 170
    new-instance p6, Ldd/k0;

    .line 171
    .line 172
    invoke-direct {p6, p5}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 173
    .line 174
    .line 175
    iput-object p6, p0, Lm6/G0;->z:Ldd/k0;

    .line 176
    .line 177
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    iput-object p5, p0, Lm6/G0;->A:Ldd/E0;

    .line 182
    .line 183
    new-instance p6, Ldd/k0;

    .line 184
    .line 185
    invoke-direct {p6, p5}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 186
    .line 187
    .line 188
    iput-object p6, p0, Lm6/G0;->B:Ldd/k0;

    .line 189
    .line 190
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p5}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    iput-object p5, p0, Lm6/G0;->C:Ldd/E0;

    .line 197
    .line 198
    new-instance p6, Ldd/k0;

    .line 199
    .line 200
    invoke-direct {p6, p5}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 201
    .line 202
    .line 203
    iput-object p6, p0, Lm6/G0;->D:Ldd/k0;

    .line 204
    .line 205
    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    iput-object p5, p0, Lm6/G0;->E:Ldd/E0;

    .line 210
    .line 211
    new-instance p6, Ldd/k0;

    .line 212
    .line 213
    invoke-direct {p6, p5}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 214
    .line 215
    .line 216
    iput-object p6, p0, Lm6/G0;->F:Ldd/k0;

    .line 217
    .line 218
    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    iput-object p5, p0, Lm6/G0;->G:Ldd/E0;

    .line 223
    .line 224
    new-instance p6, Ldd/k0;

    .line 225
    .line 226
    invoke-direct {p6, p5}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 227
    .line 228
    .line 229
    iput-object p6, p0, Lm6/G0;->H:Ldd/k0;

    .line 230
    .line 231
    const/4 p5, 0x7

    .line 232
    invoke-static {p4, p2, p5}, Ll9/t;->F(ILcd/a;I)Lcd/g;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    iput-object p5, p0, Lm6/G0;->I:Lcd/g;

    .line 237
    .line 238
    invoke-static {p5}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    iput-object p5, p0, Lm6/G0;->J:Ldd/d;

    .line 243
    .line 244
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    iput-object p5, p0, Lm6/G0;->K:Ldd/E0;

    .line 249
    .line 250
    iput-object p5, p0, Lm6/G0;->L:Ldd/E0;

    .line 251
    .line 252
    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 253
    .line 254
    .line 255
    move-result-object p5

    .line 256
    iput-object p5, p0, Lm6/G0;->M:Ldd/E0;

    .line 257
    .line 258
    iput-object p5, p0, Lm6/G0;->N:Ldd/E0;

    .line 259
    .line 260
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 261
    .line 262
    .line 263
    move-result-object p5

    .line 264
    iput-object p5, p0, Lm6/G0;->O:Ldd/E0;

    .line 265
    .line 266
    new-instance p6, Ldd/k0;

    .line 267
    .line 268
    invoke-direct {p6, p5}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 269
    .line 270
    .line 271
    iput-object p6, p0, Lm6/G0;->P:Ldd/k0;

    .line 272
    .line 273
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 274
    .line 275
    .line 276
    move-result-object p5

    .line 277
    iput-object p5, p0, Lm6/G0;->Q:Ldd/E0;

    .line 278
    .line 279
    new-instance p6, Ldd/k0;

    .line 280
    .line 281
    invoke-direct {p6, p5}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 282
    .line 283
    .line 284
    iput-object p6, p0, Lm6/G0;->R:Ldd/k0;

    .line 285
    .line 286
    sget-object p5, Lm6/d;->a:Lm6/d;

    .line 287
    .line 288
    invoke-static {p5}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 289
    .line 290
    .line 291
    move-result-object p5

    .line 292
    iput-object p5, p0, Lm6/G0;->S:Ldd/E0;

    .line 293
    .line 294
    new-instance p6, Ldd/k0;

    .line 295
    .line 296
    invoke-direct {p6, p5}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 297
    .line 298
    .line 299
    iput-object p6, p0, Lm6/G0;->T:Ldd/k0;

    .line 300
    .line 301
    invoke-static {p3}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    iput-object p3, p0, Lm6/G0;->U:Ldd/E0;

    .line 306
    .line 307
    new-instance p5, Ldd/k0;

    .line 308
    .line 309
    invoke-direct {p5, p3}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 310
    .line 311
    .line 312
    iput-object p5, p0, Lm6/G0;->V:Ldd/k0;

    .line 313
    .line 314
    const/4 p3, 0x1

    .line 315
    iput-boolean p3, p0, Lm6/G0;->X:Z

    .line 316
    .line 317
    iput-boolean p3, p0, Lm6/G0;->Y:Z

    .line 318
    .line 319
    const-string p3, "invitationId"

    .line 320
    .line 321
    invoke-virtual {p1, p3}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p5

    .line 325
    check-cast p5, Ljava/lang/String;

    .line 326
    .line 327
    if-nez p5, :cond_0

    .line 328
    .line 329
    invoke-virtual {p0}, Lm6/G0;->f()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p5

    .line 333
    if-eqz p5, :cond_0

    .line 334
    .line 335
    invoke-virtual {p0, p5}, Lm6/G0;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_0
    const-string p5, "invitationFromDeeplink"

    .line 339
    .line 340
    invoke-virtual {p1, p5}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p6

    .line 344
    check-cast p6, Ljava/lang/String;

    .line 345
    .line 346
    const/4 p7, 0x3

    .line 347
    if-eqz p6, :cond_1

    .line 348
    .line 349
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 350
    .line 351
    .line 352
    move-result-object p8

    .line 353
    new-instance p9, Lm6/o0;

    .line 354
    .line 355
    invoke-direct {p9, p0, p6, p2}, Lm6/o0;-><init>(Lm6/G0;Ljava/lang/String;LHc/a;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p8, p2, p2, p9, p7}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 359
    .line 360
    .line 361
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p6

    .line 365
    check-cast p6, Ljava/lang/String;

    .line 366
    .line 367
    if-eqz p6, :cond_2

    .line 368
    .line 369
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 370
    .line 371
    .line 372
    move-result-object p8

    .line 373
    new-instance p9, Lm6/n0;

    .line 374
    .line 375
    invoke-direct {p9, p0, p6, p4, p2}, Lm6/n0;-><init>(Lm6/G0;Ljava/lang/String;ZLHc/a;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p8, p2, p2, p9, p7}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 379
    .line 380
    .line 381
    iput-boolean p4, p0, Lm6/G0;->X:Z

    .line 382
    .line 383
    iput-boolean p4, p0, Lm6/G0;->Y:Z

    .line 384
    .line 385
    :cond_2
    invoke-virtual {p0}, Lm6/G0;->f()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p4

    .line 389
    if-nez p4, :cond_3

    .line 390
    .line 391
    invoke-virtual {p1, p5}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    check-cast p4, Ljava/lang/String;

    .line 396
    .line 397
    if-nez p4, :cond_3

    .line 398
    .line 399
    invoke-virtual {p1, p3}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    if-nez p1, :cond_3

    .line 406
    .line 407
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p3, Lm6/U;

    .line 412
    .line 413
    invoke-direct {p3, p0, p2}, Lm6/U;-><init>(Lm6/G0;LHc/a;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1, p2, p2, p3, p7}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 417
    .line 418
    .line 419
    :cond_3
    return-void
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
.end method

.method public static final a(Lm6/G0;Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    instance-of v1, p2, Lm6/f0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lm6/f0;

    .line 11
    .line 12
    iget v2, v1, Lm6/f0;->m:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lm6/f0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lm6/f0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lm6/f0;-><init>(Lm6/G0;LHc/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lm6/f0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 32
    .line 33
    iget v3, v1, Lm6/f0;->m:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v1, Lm6/f0;->j:Lm6/G0;

    .line 55
    .line 56
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 64
    .line 65
    new-array p2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object p1, p2, v3

    .line 69
    .line 70
    const-string p1, "https://share.toogoodtogo.com/invitation/order/%s"

    .line 71
    .line 72
    const-string v3, "format(...)"

    .line 73
    .line 74
    invoke-static {p2, v0, p1, v3}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lm6/G0;->l:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p0, v1, Lm6/f0;->j:Lm6/G0;

    .line 81
    .line 82
    iput v0, v1, Lm6/f0;->m:I

    .line 83
    .line 84
    iget-object p2, p0, Lm6/G0;->I:Lcd/g;

    .line 85
    .line 86
    invoke-interface {p2, p1, v1}, Lcd/v;->k(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    iget-object p0, p0, Lm6/G0;->C:Ldd/E0;

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput-object p2, v1, Lm6/f0;->j:Lm6/G0;

    .line 99
    .line 100
    iput v4, v1, Lm6/f0;->m:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    if-ne p0, v2, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_3
    return-object v2
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
.end method

.method public static i(Lcom/app/tgtg/model/remote/order/Order;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderState;->CANCELLED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_1
    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderState;->REFUNDED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderState;->AUTO_REFUNDED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/order/Order;->getInvitationId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/order/Order;->isCharity()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    :goto_2
    return p0
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


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/G0;->n:Ldd/k0;

    .line 2
    .line 3
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 4
    .line 5
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/app/tgtg/model/remote/order/Order;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lm6/Z;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v0, v3}, Lm6/Z;-><init>(Lm6/G0;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v3, v3, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final c(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/G0;->g:Ld8/C;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld8/C;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lm6/G0;->c:Lg6/Y1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserData;->wantsPushNotifications()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v1, LW7/j;->CORE_PUSH_OPTIN:LW7/j;

    .line 40
    .line 41
    new-array v7, v2, [Lkotlin/Pair;

    .line 42
    .line 43
    sget-object v8, LW7/i;->ANSWER:LW7/i;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v9, LW7/k;->OPT_IN:LW7/k;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v9}, LW7/k;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v9, LW7/k;->OPT_OUT:LW7/k;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v10, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object v10, v7, v6

    .line 63
    .line 64
    sget-object v8, LW7/i;->PLACEMENT:LW7/i;

    .line 65
    .line 66
    sget-object v9, LW7/k;->ORDER_VIEW:LW7/k;

    .line 67
    .line 68
    new-instance v10, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v10, v7, v5

    .line 74
    .line 75
    sget-object v8, LW7/i;->TYPE:LW7/i;

    .line 76
    .line 77
    sget-object v9, LW7/k;->GENERAL:LW7/k;

    .line 78
    .line 79
    invoke-virtual {v9}, LW7/k;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v10, v7, v4

    .line 89
    .line 90
    invoke-static {v7}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0, v1, v7}, Lm6/G0;->j(LW7/j;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v7, Lm6/a0;

    .line 102
    .line 103
    invoke-direct {v7, p0, v0, v3}, Lm6/a0;-><init>(Lm6/G0;ZLHc/a;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v3, v7, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {p1}, Ld8/e;->d(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {}, Lg6/Y1;->l()Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getCalendarAlerts()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq p1, v1, :cond_3

    .line 122
    .line 123
    sget-object v1, LW7/j;->CORE_PUSH_OPTIN:LW7/j;

    .line 124
    .line 125
    new-array v7, v2, [Lkotlin/Pair;

    .line 126
    .line 127
    sget-object v8, LW7/i;->ANSWER:LW7/i;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    sget-object v9, LW7/k;->OPT_IN:LW7/k;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v9}, LW7/k;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    sget-object v9, LW7/k;->OPT_OUT:LW7/k;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    new-instance v10, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aput-object v10, v7, v6

    .line 147
    .line 148
    sget-object v6, LW7/i;->PLACEMENT:LW7/i;

    .line 149
    .line 150
    sget-object v8, LW7/k;->ORDER_VIEW:LW7/k;

    .line 151
    .line 152
    new-instance v9, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v9, v7, v5

    .line 158
    .line 159
    sget-object v5, LW7/i;->TYPE:LW7/i;

    .line 160
    .line 161
    sget-object v6, LW7/k;->CALENDAR_ALERTS:LW7/k;

    .line 162
    .line 163
    invoke-virtual {v6}, LW7/k;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v8, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aput-object v8, v7, v4

    .line 173
    .line 174
    invoke-static {v7}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p0, v1, v4}, Lm6/G0;->j(LW7/j;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->setCalendarAlerts(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lm6/v0;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, v3}, Lm6/v0;-><init>(Lm6/G0;ZLHc/a;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3, v3, v1, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm6/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lm6/m0;-><init>(Lm6/G0;Ljava/lang/String;LHc/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/G0;->n:Ldd/k0;

    .line 2
    .line 3
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 4
    .line 5
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/app/tgtg/model/remote/order/Order;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v2, Lm6/V;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x1

    .line 33
    const-string v3, "COLLECTING_FOR_SOMEONE_ELSE"

    .line 34
    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const-string v4, "I_AM_COLLECTING_MY_PURCHASE"

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    move-object v1, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-boolean v0, p0, Lm6/G0;->X:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    iget-boolean v0, p0, Lm6/G0;->X:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v1, "SOMEONE_ELSE_IS_COLLECTING"

    .line 60
    .line 61
    :goto_3
    return-object v1
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

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/G0;->a:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    const-string v1, "ORDERID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/app/tgtg/model/remote/OrderId;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g(Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld8/W;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld8/W;-><init>(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "<set-?>"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm6/G0;->W:Ld8/W;

    .line 17
    .line 18
    return-void
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

.method public final h(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "trackingMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/G0;->n:Ldd/k0;

    .line 7
    .line 8
    iget-object v1, v0, Ldd/k0;->a:Ldd/C0;

    .line 9
    .line 10
    invoke-interface {v1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/app/tgtg/model/remote/order/Order;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/order/Order;->getInvitationId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    iget-object v3, v0, Ldd/k0;->a:Ldd/C0;

    .line 26
    .line 27
    invoke-interface {v3}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, v2

    .line 42
    :goto_1
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 43
    .line 44
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/app/tgtg/model/remote/order/Order;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_2
    const/4 v3, 0x3

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lm6/q0;

    .line 70
    .line 71
    invoke-direct {v4, p0, v1, p1, v2}, Lm6/q0;-><init>(Lm6/G0;Ljava/lang/String;Ljava/lang/String;LHc/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v2, v4, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    if-eqz v6, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lm6/r0;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v4, v1

    .line 98
    move-object v5, p0

    .line 99
    move-object v8, p1

    .line 100
    invoke-direct/range {v4 .. v9}, Lm6/r0;-><init>(Lm6/G0;Ljava/lang/String;ZLjava/lang/String;LHc/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lm6/s0;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Lm6/s0;-><init>(Lm6/G0;LHc/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v2, v0, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void
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

.method public final j(LW7/j;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/G0;->f:LW7/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

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
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lm6/F0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lm6/F0;-><init>(Lm6/G0;Landroid/content/Context;LHc/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 18
    .line 19
    .line 20
    return-void
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
