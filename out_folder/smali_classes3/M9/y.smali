.class public final synthetic LM9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/C;
.implements LOb/n;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LM9/y;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, LM9/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    iput p1, p0, LM9/y;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM9/y;-><init>(I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p2}, LM9/y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM9/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/O3;->b:Lcom/google/android/gms/internal/measurement/O3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O3;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/R3;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q3;->c:Lcom/google/android/gms/internal/measurement/r2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->H:Lcom/google/android/gms/internal/measurement/r2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->c0:Lcom/google/android/gms/internal/measurement/r2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->i:Lcom/google/android/gms/internal/measurement/r2;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->E:Lcom/google/android/gms/internal/measurement/r2;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->I:Lcom/google/android/gms/internal/measurement/r2;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->n:Lcom/google/android/gms/internal/measurement/r2;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v1, v0

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->K:Lcom/google/android/gms/internal/measurement/r2;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->d:Lcom/google/android/gms/internal/measurement/r2;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    long-to-int v1, v0

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->s:Lcom/google/android/gms/internal/measurement/r2;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    long-to-int v1, v0

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q4;->b:Lcom/google/android/gms/internal/measurement/Q4;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q4;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/google/android/gms/internal/measurement/T4;

    .line 269
    .line 270
    check-cast v0, Lcom/google/android/gms/internal/measurement/S4;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/google/android/gms/internal/measurement/S4;->c:Lcom/google/android/gms/internal/measurement/r2;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Double;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/O3;->b:Lcom/google/android/gms/internal/measurement/O3;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O3;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/measurement/R3;

    .line 294
    .line 295
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q3;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q3;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q4;->b:Lcom/google/android/gms/internal/measurement/Q4;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/google/android/gms/internal/measurement/T4;

    .line 319
    .line 320
    check-cast v0, Lcom/google/android/gms/internal/measurement/S4;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/google/android/gms/internal/measurement/S4;->b:Lcom/google/android/gms/internal/measurement/r2;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q4;->b:Lcom/google/android/gms/internal/measurement/Q4;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q4;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/google/android/gms/internal/measurement/T4;

    .line 344
    .line 345
    check-cast v0, Lcom/google/android/gms/internal/measurement/S4;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/google/android/gms/internal/measurement/S4;->f:Lcom/google/android/gms/internal/measurement/r2;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 366
    .line 367
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->B:Lcom/google/android/gms/internal/measurement/r2;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->m:Lcom/google/android/gms/internal/measurement/r2;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    long-to-int v1, v0

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->V:Lcom/google/android/gms/internal/measurement/r2;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Long;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 447
    .line 448
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->w:Lcom/google/android/gms/internal/measurement/r2;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 472
    .line 473
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->Z:Lcom/google/android/gms/internal/measurement/r2;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 497
    .line 498
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->A:Lcom/google/android/gms/internal/measurement/r2;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 522
    .line 523
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->u:Lcom/google/android/gms/internal/measurement/r2;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Long;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 547
    .line 548
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->h:Lcom/google/android/gms/internal/measurement/r2;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/l4;->b:Lcom/google/android/gms/internal/measurement/l4;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 572
    .line 573
    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->b:Lcom/google/android/gms/internal/measurement/r2;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_16
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 597
    .line 598
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->b:Lcom/google/android/gms/internal/measurement/r2;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Long;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_17
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 622
    .line 623
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->L:Lcom/google/android/gms/internal/measurement/r2;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/Long;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_18
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 647
    .line 648
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->a0:Lcom/google/android/gms/internal/measurement/r2;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/String;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_19
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 669
    .line 670
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->W:Lcom/google/android/gms/internal/measurement/r2;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    long-to-int v1, v0

    .line 688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 700
    .line 701
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->U:Lcom/google/android/gms/internal/measurement/r2;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/lang/Long;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    long-to-int v1, v0

    .line 719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_1b
    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->b:Lcom/google/android/gms/internal/measurement/H3;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 731
    .line 732
    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->R:Lcom/google/android/gms/internal/measurement/r2;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/lang/Long;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v0

    .line 749
    long-to-int v1, v0

    .line 750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_1c
    sget-object v0, Lcom/google/android/gms/internal/measurement/x4;->b:Lcom/google/android/gms/internal/measurement/x4;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 762
    .line 763
    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM9/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
