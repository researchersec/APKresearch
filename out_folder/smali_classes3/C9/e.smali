.class public final synthetic LC9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/n;
.implements Ln9/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LC9/e;->a:I

    iput-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp9/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LC9/e;->a:I

    iput-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LC9/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LU7/a;

    .line 8
    .line 9
    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 12
    .line 13
    const-string v2, "availability"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LU7/a;->a:LU7/b;

    .line 19
    .line 20
    iget-object p1, p1, LU7/b;->b:LJ7/m;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 25
    .line 26
    const/16 v2, 0x3e8

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, LJ7/m;->a:LJ7/n;

    .line 32
    .line 33
    iget-object v0, v0, LJ7/n;->c:LU7/b;

    .line 34
    .line 35
    invoke-virtual {v0}, LU7/b;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LJ7/m;->b:Lad/g;

    .line 39
    .line 40
    invoke-interface {p1}, Lad/g;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 47
    .line 48
    invoke-interface {p1, v1}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast p1, LU7/a;

    .line 53
    .line 54
    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 57
    .line 58
    const-string v2, "result"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, LU7/a;->a:LU7/b;

    .line 64
    .line 65
    iget-object p1, p1, LU7/b;->b:LJ7/m;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/location/Location;

    .line 86
    .line 87
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, LJ7/m;->a:LJ7/n;

    .line 90
    .line 91
    iget-object v2, v0, LJ7/n;->c:LU7/b;

    .line 92
    .line 93
    invoke-virtual {v2}, LU7/b;->b()V

    .line 94
    .line 95
    .line 96
    new-instance v2, LT7/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-direct {v2, v3, v4, v5, v6}, LT7/b;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, LJ7/n;->d:LT7/b;

    .line 110
    .line 111
    iget-object p1, p1, LJ7/m;->b:Lad/g;

    .line 112
    .line 113
    invoke-interface {p1}, Lad/g;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 120
    .line 121
    iget-object v0, v0, LJ7/n;->d:LT7/b;

    .line 122
    .line 123
    invoke-interface {p1, v0}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :pswitch_1
    check-cast p1, LU7/a;

    .line 128
    .line 129
    iget-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LC9/j;

    .line 132
    .line 133
    iget-object p1, p1, LC9/j;->i:LF3/e;

    .line 134
    .line 135
    monitor-enter p1

    .line 136
    const/4 v0, 0x0

    .line 137
    :try_start_0
    iput-boolean v0, p1, LF3/e;->a:Z

    .line 138
    .line 139
    iget-object v0, p1, LF3/e;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ln9/k;

    .line 142
    .line 143
    iget-object v0, v0, Ln9/k;->c:Ln9/i;

    .line 144
    .line 145
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object p1, p1, LF3/e;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LC9/b;

    .line 151
    .line 152
    const/16 v1, 0x989

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lm9/e;->b(Ln9/i;I)LS9/p;

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LS9/h;

    .line 2
    .line 3
    check-cast p1, LC9/k;

    .line 4
    .line 5
    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH9/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lv9/f;->n(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo9/e;->p()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LC9/B;

    .line 24
    .line 25
    new-instance v1, LC9/g;

    .line 26
    .line 27
    invoke-direct {v1, p2}, LC9/g;-><init>(LS9/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, v0}, LC9/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3f

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Ly9/a;->Q(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
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
