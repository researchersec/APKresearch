.class public final LLa/j;
.super LLa/h;
.source "SourceFile"


# instance fields
.field public final synthetic k:LLa/k;


# direct methods
.method public constructor <init>(LLa/k;LS9/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, LLa/j;->k:LLa/k;

    .line 2
    .line 3
    new-instance p3, La2/u;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {p3, v0}, La2/u;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2}, LLa/h;-><init>(LLa/k;La2/u;LS9/h;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final y(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LLa/h;->y(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, LLa/h;->i:LS9/h;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/play/core/install/InstallException;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v4, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, LS9/h;->c(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string/jumbo v2, "version.code"

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "update.availability"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v2, "install.status"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v2, "client.version.staleness"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "in.app.update.priority"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    const-string v2, "bytes.downloaded"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "total.bytes.to.download"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    const-string v2, "additional.size.required"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iget-object v2, v0, LLa/j;->k:LLa/k;

    .line 88
    .line 89
    iget-object v2, v2, LLa/k;->d:LLa/l;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/io/File;

    .line 95
    .line 96
    iget-object v2, v2, LLa/l;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "assetpacks"

    .line 103
    .line 104
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LLa/l;->a(Ljava/io/File;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    const-string v2, "blocking.intent"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v13, v3

    .line 118
    check-cast v13, Landroid/app/PendingIntent;

    .line 119
    .line 120
    const-string v3, "nonblocking.intent"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v14, v4

    .line 127
    check-cast v14, Landroid/app/PendingIntent;

    .line 128
    .line 129
    const-string v4, "blocking.destructive.intent"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v15, v6

    .line 136
    check-cast v15, Landroid/app/PendingIntent;

    .line 137
    .line 138
    const-string v6, "nonblocking.destructive.intent"

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    check-cast v16, Landroid/app/PendingIntent;

    .line 145
    .line 146
    new-instance v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    const-string/jumbo v5, "update.precondition.failures:blocking.destructive.intent"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    new-instance v15, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v4, "update.precondition.failures:blocking.intent"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "update.precondition.failures:nonblocking.intent"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v0, LLa/a;

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    move-object/from16 v15, v18

    .line 239
    .line 240
    invoke-direct/range {v6 .. v16}, LLa/a;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v17

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LS9/h;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
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
