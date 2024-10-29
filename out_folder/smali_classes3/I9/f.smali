.class public abstract LI9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:LI9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI9/e;->LEGACY:LI9/e;

    .line 2
    .line 3
    sput-object v0, LI9/f;->b:LI9/e;

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
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-class v0, LI9/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "f"

    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    .line 13
    const-string v3, "preferredRenderer: "

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-boolean v1, LI9/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p0}, Lib/w0;->i1(Landroid/content/Context;)LJ9/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v1}, LJ9/i;->R()LJ9/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ls9/a;->e:LJ9/e;

    .line 40
    .line 41
    invoke-virtual {v1}, LJ9/i;->T()LD9/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ll9/t;->a:LD9/g;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v4, "delegate must not be null"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Ll9/t;->a:LD9/g;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :goto_0
    const/4 v3, 0x1

    .line 58
    :try_start_3
    sput-boolean v3, LI9/f;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Ly9/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    sget-object v3, LI9/e;->LATEST:LI9/e;

    .line 81
    .line 82
    sput-object v3, LI9/f;->b:LI9/e;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_5

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    new-instance v3, Lu9/b;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, LD9/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-virtual {v1, p0, v3}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    :try_start_5
    const-string v1, "f"

    .line 111
    .line 112
    const-string v3, "Failed to retrieve renderer type or log initialization."

    .line 113
    .line 114
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_3
    const-string p0, "f"

    .line 118
    .line 119
    sget-object v1, LI9/f;->b:LI9/e;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "loadedRenderer: "

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_4
    monitor-exit v0

    .line 135
    return v2

    .line 136
    :catch_1
    move-exception p0

    .line 137
    :try_start_6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :catch_2
    move-exception p0

    .line 144
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return p0

    .line 148
    :goto_5
    monitor-exit v0

    .line 149
    throw p0
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
.end method
