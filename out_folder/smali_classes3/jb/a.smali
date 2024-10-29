.class public final Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lib/A;->a:Lib/A;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lib/A;->a(Lub/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lvb/d;->d:Z

    .line 13
    .line 14
    new-instance v1, Ldb/d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldb/d;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljb/a;->a:Ldb/d;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static a(Landroid/util/JsonReader;)Lib/a0;
    .locals 7

    .line 1
    new-instance v0, Lib/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v2, "importance"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "file"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "pc"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "symbol"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v2, "offset"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lib/Z;->e:I

    .line 100
    .line 101
    iget-byte v1, v0, Lib/Z;->f:B

    .line 102
    .line 103
    or-int/2addr v1, v3

    .line 104
    int-to-byte v1, v1

    .line 105
    iput-byte v1, v0, Lib/Z;->f:B

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lib/Z;->c:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, v0, Lib/Z;->a:J

    .line 120
    .line 121
    iget-byte v1, v0, Lib/Z;->f:B

    .line 122
    .line 123
    or-int/2addr v1, v5

    .line 124
    int-to-byte v1, v1

    .line 125
    iput-byte v1, v0, Lib/Z;->f:B

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iput-object v1, v0, Lib/Z;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null symbol"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iput-wide v1, v0, Lib/Z;->d:J

    .line 150
    .line 151
    iget-byte v1, v0, Lib/Z;->f:B

    .line 152
    .line 153
    or-int/2addr v1, v4

    .line 154
    int-to-byte v1, v1

    .line 155
    iput-byte v1, v0, Lib/Z;->f:B

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lib/Z;->a()Lib/a0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static b(Landroid/util/JsonReader;)Lib/H;
    .locals 3

    .line 1
    new-instance v0, Lf3/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "key"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string/jumbo v2, "value"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v1, v0, Lf3/l;->c:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "Null value"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-object v1, v0, Lf3/l;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "Null key"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lf3/l;->a()Lib/H;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
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
.end method

.method public static c(Landroid/util/JsonReader;)Lib/E;
    .locals 8

    .line 1
    new-instance v0, Lib/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v2, "importance"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const/16 v7, 0x8

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string/jumbo v2, "traceFile"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v7, 0x7

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v2, "reasonCode"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x6

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v2, "processName"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v7, 0x5

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string/jumbo v2, "timestamp"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v7, 0x4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v2, "rss"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v7, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v2, "pss"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v7, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v2, "pid"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v7, 0x1

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v7, 0x0

    .line 140
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Lib/D;->d:I

    .line 153
    .line 154
    iget-byte v1, v0, Lib/D;->j:B

    .line 155
    .line 156
    or-int/2addr v1, v4

    .line 157
    int-to-byte v1, v1

    .line 158
    iput-byte v1, v0, Lib/D;->j:B

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lib/D;->h:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Lib/D;->c:I

    .line 175
    .line 176
    iget-byte v1, v0, Lib/D;->j:B

    .line 177
    .line 178
    or-int/2addr v1, v5

    .line 179
    int-to-byte v1, v1

    .line 180
    iput-byte v1, v0, Lib/D;->j:B

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iput-object v1, v0, Lib/D;->b:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v0, "Null processName"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, Lib/D;->g:J

    .line 207
    .line 208
    iget-byte v1, v0, Lib/D;->j:B

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x20

    .line 211
    .line 212
    int-to-byte v1, v1

    .line 213
    iput-byte v1, v0, Lib/D;->j:B

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    iput-wide v1, v0, Lib/D;->f:J

    .line 222
    .line 223
    iget-byte v1, v0, Lib/D;->j:B

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x10

    .line 226
    .line 227
    int-to-byte v1, v1

    .line 228
    iput-byte v1, v0, Lib/D;->j:B

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iput-wide v1, v0, Lib/D;->e:J

    .line 237
    .line 238
    iget-byte v1, v0, Lib/D;->j:B

    .line 239
    .line 240
    or-int/2addr v1, v3

    .line 241
    int-to-byte v1, v1

    .line 242
    iput-byte v1, v0, Lib/D;->j:B

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v0, Lib/D;->a:I

    .line 251
    .line 252
    iget-byte v1, v0, Lib/D;->j:B

    .line 253
    .line 254
    or-int/2addr v1, v6

    .line 255
    int-to-byte v1, v1

    .line 256
    iput-byte v1, v0, Lib/D;->j:B

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_8
    new-instance v1, Lra/k;

    .line 261
    .line 262
    const/16 v2, 0x9

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lra/k;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v1}, Ljb/a;->d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lib/D;->i:Ljava/util/List;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lib/D;->a()Lib/E;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3b

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iget v2, v1, Lra/k;->a:I

    .line 18
    .line 19
    const-string v3, " name"

    .line 20
    .line 21
    const-string v4, "Null name"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const-string v6, "Missing required properties:"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-static/range {p0 .. p0}, Ljb/a;->a(Landroid/util/JsonReader;)Lib/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    move-object/from16 v11, p0

    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    move-object v14, v10

    .line 47
    move-object v15, v14

    .line 48
    move-wide/from16 v17, v11

    .line 49
    .line 50
    move-wide/from16 v12, v17

    .line 51
    .line 52
    move-wide v10, v12

    .line 53
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    sparse-switch v16, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_3
    const/4 v9, -0x1

    .line 77
    goto :goto_4

    .line 78
    :sswitch_0
    const-string v9, "baseAddress"

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_0
    const/4 v9, 0x3

    .line 88
    goto :goto_4

    .line 89
    :sswitch_1
    const-string/jumbo v9, "uuid"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    const/4 v9, 0x2

    .line 100
    goto :goto_4

    .line 101
    :sswitch_2
    const-string v9, "size"

    .line 102
    .line 103
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v9, 0x1

    .line 111
    goto :goto_4

    .line 112
    :sswitch_3
    const-string v9, "name"

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v9, 0x0

    .line 122
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    or-int/lit8 v2, v7, 0x1

    .line 134
    .line 135
    int-to-byte v2, v2

    .line 136
    move v7, v2

    .line 137
    move-wide v10, v9

    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v9, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v15, Lib/Q0;->a:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-direct {v9, v2, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    move-object v15, v9

    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    or-int/lit8 v2, v7, 0x2

    .line 161
    .line 162
    int-to-byte v2, v2

    .line 163
    move v7, v2

    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    move-object v14, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 180
    .line 181
    .line 182
    if-ne v7, v5, :cond_7

    .line 183
    .line 184
    if-nez v14, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    new-instance v2, Lib/V;

    .line 188
    .line 189
    move-object v9, v2

    .line 190
    invoke-direct/range {v9 .. v15}, Lib/V;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v7, 0x1

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    const-string v1, " baseAddress"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_8
    and-int/lit8 v1, v7, 0x2

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    const-string v1, " size"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_9
    if-nez v14, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-static {v6, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 234
    .line 235
    .line 236
    move-object v5, v10

    .line 237
    const/4 v2, 0x0

    .line 238
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_10

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    const/4 v11, -0x1

    .line 255
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    sparse-switch v12, :sswitch_data_1

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :sswitch_4
    const-string v12, "importance"

    .line 264
    .line 265
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_b

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    const/4 v11, 0x2

    .line 273
    goto :goto_7

    .line 274
    :sswitch_5
    const-string v12, "name"

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_c

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    const/4 v11, 0x1

    .line 284
    goto :goto_7

    .line 285
    :sswitch_6
    const-string v12, "frames"

    .line 286
    .line 287
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_d

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    const/4 v11, 0x0

    .line 295
    :goto_7
    packed-switch v11, :pswitch_data_2

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 299
    .line 300
    .line 301
    :goto_8
    move-object/from16 v11, p0

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    or-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    int-to-byte v7, v7

    .line 311
    goto :goto_8

    .line 312
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    move-object/from16 v11, p0

    .line 319
    .line 320
    move-object v10, v8

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :pswitch_9
    new-instance v5, Lra/k;

    .line 329
    .line 330
    const/16 v8, 0x12

    .line 331
    .line 332
    invoke-direct {v5, v8}, Lra/k;-><init>(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v11, p0

    .line 336
    .line 337
    invoke-static {v11, v5}, Ljb/a;->d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    const-string v1, "Null frames"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_10
    move-object/from16 v11, p0

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 355
    .line 356
    .line 357
    if-ne v7, v9, :cond_12

    .line 358
    .line 359
    if-eqz v10, :cond_12

    .line 360
    .line 361
    if-nez v5, :cond_11

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_11
    new-instance v3, Lib/Y;

    .line 365
    .line 366
    invoke-direct {v3, v10, v2, v5}, Lib/Y;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 367
    .line 368
    .line 369
    move-object v2, v3

    .line 370
    goto/16 :goto_12

    .line 371
    .line 372
    :cond_12
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    if-nez v10, :cond_13

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_13
    and-int/lit8 v1, v7, 0x1

    .line 383
    .line 384
    if-nez v1, :cond_14

    .line 385
    .line 386
    const-string v1, " importance"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_14
    if-nez v5, :cond_15

    .line 392
    .line 393
    const-string v1, " frames"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-static {v6, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :pswitch_a
    move-object/from16 v11, p0

    .line 409
    .line 410
    new-instance v2, Lib/g0;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 416
    .line 417
    .line 418
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_25

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 432
    .line 433
    .line 434
    const/4 v4, -0x1

    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    sparse-switch v5, :sswitch_data_2

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :sswitch_7
    const-string v5, "parameterValue"

    .line 444
    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_16

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_16
    const/4 v4, 0x3

    .line 453
    goto :goto_b

    .line 454
    :sswitch_8
    const-string v5, "rolloutVariant"

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_17

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_17
    const/4 v4, 0x2

    .line 464
    goto :goto_b

    .line 465
    :sswitch_9
    const-string v5, "templateVersion"

    .line 466
    .line 467
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_18

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_18
    const/4 v4, 0x1

    .line 475
    goto :goto_b

    .line 476
    :sswitch_a
    const-string v5, "parameterKey"

    .line 477
    .line 478
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_19

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_19
    const/4 v4, 0x0

    .line 486
    :goto_b
    packed-switch v4, :pswitch_data_3

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_1a

    .line 498
    .line 499
    iput-object v3, v2, Lib/g0;->c:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 503
    .line 504
    const-string v1, "Null parameterValue"

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 511
    .line 512
    .line 513
    move-object v3, v10

    .line 514
    move-object v4, v3

    .line 515
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_1f

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const-string/jumbo v7, "variantId"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-nez v7, :cond_1d

    .line 536
    .line 537
    const-string v7, "rolloutId"

    .line 538
    .line 539
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_1b

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_1c

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 557
    .line 558
    const-string v1, "Null rolloutId"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-eqz v4, :cond_1e

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 572
    .line 573
    const-string v1, "Null variantId"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 580
    .line 581
    .line 582
    if-eqz v3, :cond_21

    .line 583
    .line 584
    if-nez v4, :cond_20

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_20
    new-instance v5, Lib/i0;

    .line 588
    .line 589
    invoke-direct {v5, v3, v4}, Lib/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iput-object v5, v2, Lib/g0;->a:Lib/J0;

    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :cond_21
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    if-nez v3, :cond_22

    .line 602
    .line 603
    const-string v1, " rolloutId"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    :cond_22
    if-nez v4, :cond_23

    .line 609
    .line 610
    const-string v1, " variantId"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    invoke-static {v6, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    iput-wide v3, v2, Lib/g0;->d:J

    .line 630
    .line 631
    iget-byte v3, v2, Lib/g0;->e:B

    .line 632
    .line 633
    or-int/2addr v3, v9

    .line 634
    int-to-byte v3, v3

    .line 635
    iput-byte v3, v2, Lib/g0;->e:B

    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_24

    .line 644
    .line 645
    iput-object v3, v2, Lib/g0;->b:Ljava/lang/String;

    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 650
    .line 651
    const-string v1, "Null parameterKey"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Lib/g0;->a()Lib/h0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto/16 :goto_12

    .line 665
    .line 666
    :pswitch_f
    move-object/from16 v11, p0

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 669
    .line 670
    .line 671
    move-object v2, v10

    .line 672
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_2a

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const-string v4, "filename"

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_28

    .line 692
    .line 693
    const-string v4, "contents"

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_26

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_27

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 717
    .line 718
    const-string v1, "Null contents"

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-eqz v3, :cond_29

    .line 729
    .line 730
    move-object v10, v3

    .line 731
    goto :goto_e

    .line 732
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 733
    .line 734
    const-string v1, "Null filename"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 741
    .line 742
    .line 743
    if-eqz v10, :cond_2c

    .line 744
    .line 745
    move-object v3, v2

    .line 746
    check-cast v3, [B

    .line 747
    .line 748
    if-nez v3, :cond_2b

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_2b
    new-instance v2, Lib/J;

    .line 752
    .line 753
    invoke-direct {v2, v10, v3}, Lib/J;-><init>(Ljava/lang/String;[B)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_12

    .line 757
    .line 758
    :cond_2c
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    if-nez v10, :cond_2d

    .line 764
    .line 765
    const-string v1, " filename"

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    :cond_2d
    check-cast v2, [B

    .line 771
    .line 772
    if-nez v2, :cond_2e

    .line 773
    .line 774
    const-string v1, " contents"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    invoke-static {v6, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :pswitch_10
    move-object/from16 v11, p0

    .line 790
    .line 791
    invoke-static/range {p0 .. p0}, Ljb/a;->e(Landroid/util/JsonReader;)Lib/S;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    goto/16 :goto_12

    .line 796
    .line 797
    :pswitch_11
    move-object/from16 v11, p0

    .line 798
    .line 799
    invoke-static/range {p0 .. p0}, Ljb/a;->g(Landroid/util/JsonReader;)Lib/c0;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    goto/16 :goto_12

    .line 804
    .line 805
    :pswitch_12
    move-object/from16 v11, p0

    .line 806
    .line 807
    invoke-static/range {p0 .. p0}, Ljb/a;->b(Landroid/util/JsonReader;)Lib/H;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    goto/16 :goto_12

    .line 812
    .line 813
    :pswitch_13
    move-object/from16 v11, p0

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 816
    .line 817
    .line 818
    move-object v2, v10

    .line 819
    move-object v3, v2

    .line 820
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_35

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 834
    .line 835
    .line 836
    const/4 v5, -0x1

    .line 837
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    sparse-switch v7, :sswitch_data_3

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :sswitch_b
    const-string v7, "buildId"

    .line 846
    .line 847
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_2f

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_2f
    const/4 v5, 0x2

    .line 855
    goto :goto_11

    .line 856
    :sswitch_c
    const-string v7, "arch"

    .line 857
    .line 858
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-nez v4, :cond_30

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_30
    const/4 v5, 0x1

    .line 866
    goto :goto_11

    .line 867
    :sswitch_d
    const-string v7, "libraryName"

    .line 868
    .line 869
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_31

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_31
    const/4 v5, 0x0

    .line 877
    :goto_11
    packed-switch v5, :pswitch_data_4

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    if-eqz v3, :cond_32

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 892
    .line 893
    const-string v1, "Null buildId"

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-eqz v4, :cond_33

    .line 904
    .line 905
    move-object v10, v4

    .line 906
    goto :goto_10

    .line 907
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 908
    .line 909
    const-string v1, "Null arch"

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    if-eqz v2, :cond_34

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 923
    .line 924
    const-string v1, "Null libraryName"

    .line 925
    .line 926
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 931
    .line 932
    .line 933
    if-eqz v10, :cond_37

    .line 934
    .line 935
    if-eqz v2, :cond_37

    .line 936
    .line 937
    if-nez v3, :cond_36

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_36
    new-instance v4, Lib/G;

    .line 941
    .line 942
    invoke-direct {v4, v10, v2, v3}, Lib/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move-object v2, v4

    .line 946
    :goto_12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_37
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    if-nez v10, :cond_38

    .line 957
    .line 958
    const-string v1, " arch"

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    :cond_38
    if-nez v2, :cond_39

    .line 964
    .line 965
    const-string v1, " libraryName"

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    :cond_39
    if-nez v3, :cond_3a

    .line 971
    .line 972
    const-string v1, " buildId"

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    invoke-static {v6, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v1

    .line 987
    :cond_3b
    move-object/from16 v11, p0

    .line 988
    .line 989
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
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
.end method

.method public static e(Landroid/util/JsonReader;)Lib/S;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lib/Q;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3e

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string/jumbo v3, "timestamp"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string/jumbo v3, "type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v3, "log"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v5, 0x3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v3, "app"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v5, 0x2

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v3, "rollouts"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v5, 0x1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v3, "device"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v5, 0x0

    .line 105
    :goto_1
    if-eqz v5, :cond_36

    .line 106
    .line 107
    if-eq v5, v10, :cond_31

    .line 108
    .line 109
    if-eq v5, v9, :cond_e

    .line 110
    .line 111
    if-eq v5, v6, :cond_9

    .line 112
    .line 113
    if-eq v5, v8, :cond_7

    .line 114
    .line 115
    if-eq v5, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object v2, v1

    .line 121
    goto/16 :goto_17

    .line 122
    .line 123
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v1, Lib/Q;->a:J

    .line 128
    .line 129
    iget-byte v2, v1, Lib/Q;->g:B

    .line 130
    .line 131
    or-int/2addr v2, v10

    .line 132
    int-to-byte v2, v2

    .line 133
    iput-byte v2, v1, Lib/Q;->g:B

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iput-object v2, v1, Lib/Q;->b:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Null type"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v4, "content"

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v1, "Null content"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    new-instance v2, Lib/f0;

    .line 201
    .line 202
    invoke-direct {v2, v3}, Lib/f0;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Lib/Q;->e:Lib/I0;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "Missing required properties: content"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const-string v6, "Missing required properties:"

    .line 235
    .line 236
    if-eqz v5, :cond_2c

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    const/4 v8, -0x1

    .line 249
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    sparse-switch v9, :sswitch_data_1

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :sswitch_6
    const-string v9, "currentProcessDetails"

    .line 258
    .line 259
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_f

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    const/4 v8, 0x6

    .line 267
    goto :goto_5

    .line 268
    :sswitch_7
    const-string/jumbo v9, "uiOrientation"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_10

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    const/4 v8, 0x5

    .line 279
    goto :goto_5

    .line 280
    :sswitch_8
    const-string v9, "customAttributes"

    .line 281
    .line 282
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_11

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_11
    const/4 v8, 0x4

    .line 290
    goto :goto_5

    .line 291
    :sswitch_9
    const-string v9, "internalKeys"

    .line 292
    .line 293
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_12

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_12
    const/4 v8, 0x3

    .line 301
    goto :goto_5

    .line 302
    :sswitch_a
    const-string v9, "execution"

    .line 303
    .line 304
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_13

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_13
    const/4 v8, 0x2

    .line 312
    goto :goto_5

    .line 313
    :sswitch_b
    const-string v9, "background"

    .line 314
    .line 315
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_14

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_14
    const/4 v8, 0x1

    .line 323
    goto :goto_5

    .line 324
    :sswitch_c
    const-string v9, "appProcessDetails"

    .line 325
    .line 326
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_15

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_15
    const/4 v8, 0x0

    .line 334
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 338
    .line 339
    .line 340
    :goto_6
    move-object/from16 v25, v1

    .line 341
    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :pswitch_0
    invoke-static/range {p0 .. p0}, Ljb/a;->g(Landroid/util/JsonReader;)Lib/c0;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    goto :goto_6

    .line 349
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    or-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    int-to-byte v4, v4

    .line 356
    goto :goto_6

    .line 357
    :pswitch_2
    new-instance v5, Lra/k;

    .line 358
    .line 359
    const/16 v6, 0xa

    .line 360
    .line 361
    invoke-direct {v5, v6}, Lra/k;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v5}, Ljb/a;->d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    goto :goto_6

    .line 369
    :pswitch_3
    new-instance v5, Lra/k;

    .line 370
    .line 371
    const/16 v6, 0xb

    .line 372
    .line 373
    invoke-direct {v5, v6}, Lra/k;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v5}, Ljb/a;->d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    goto :goto_6

    .line 381
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v19

    .line 393
    if-eqz v19, :cond_27

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 403
    .line 404
    .line 405
    const/16 v20, -0x1

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v21

    .line 411
    sparse-switch v21, :sswitch_data_2

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :sswitch_d
    const-string v7, "exception"

    .line 416
    .line 417
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_16

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_16
    const/16 v20, 0x4

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :sswitch_e
    const-string v7, "binaries"

    .line 428
    .line 429
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_17

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_17
    const/16 v20, 0x3

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :sswitch_f
    const-string v7, "signal"

    .line 440
    .line 441
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_18

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_18
    const/16 v20, 0x2

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :sswitch_10
    const-string/jumbo v7, "threads"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_19

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_19
    const/16 v20, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :sswitch_11
    const-string v7, "appExitInfo"

    .line 465
    .line 466
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_1a

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_1a
    const/16 v20, 0x0

    .line 474
    .line 475
    :goto_8
    packed-switch v20, :pswitch_data_1

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 479
    .line 480
    .line 481
    :goto_9
    move-object/from16 v25, v1

    .line 482
    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :pswitch_5
    invoke-static/range {p0 .. p0}, Ljb/a;->f(Landroid/util/JsonReader;)Lib/W;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    goto :goto_9

    .line 490
    :pswitch_6
    new-instance v3, Lra/k;

    .line 491
    .line 492
    const/16 v7, 0x11

    .line 493
    .line 494
    invoke-direct {v3, v7}, Lra/k;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v3}, Ljb/a;->d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-eqz v8, :cond_1b

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 505
    .line 506
    const-string v1, "Null binaries"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 513
    .line 514
    .line 515
    const-wide/16 v22, 0x0

    .line 516
    .line 517
    move-wide/from16 v2, v22

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v22

    .line 527
    if-eqz v22, :cond_21

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 537
    .line 538
    .line 539
    const/16 v23, -0x1

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v25

    .line 545
    sparse-switch v25, :sswitch_data_3

    .line 546
    .line 547
    .line 548
    move-object/from16 v25, v1

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :sswitch_12
    move-object/from16 v25, v1

    .line 552
    .line 553
    const-string v1, "name"

    .line 554
    .line 555
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_1c

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_1c
    const/16 v23, 0x2

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :sswitch_13
    move-object/from16 v25, v1

    .line 566
    .line 567
    const-string v1, "code"

    .line 568
    .line 569
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_1d

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_1d
    const/16 v23, 0x1

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :sswitch_14
    move-object/from16 v25, v1

    .line 580
    .line 581
    const-string v1, "address"

    .line 582
    .line 583
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_1e

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_1e
    const/16 v23, 0x0

    .line 591
    .line 592
    :goto_b
    packed-switch v23, :pswitch_data_2

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-eqz v7, :cond_1f

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 607
    .line 608
    const-string v1, "Null name"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v24

    .line 618
    if-eqz v24, :cond_20

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 622
    .line 623
    const-string v1, "Null code"

    .line 624
    .line 625
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    or-int/lit8 v3, v5, 0x1

    .line 634
    .line 635
    int-to-byte v5, v3

    .line 636
    move-wide v2, v1

    .line 637
    :goto_c
    move-object/from16 v1, v25

    .line 638
    .line 639
    const/4 v10, 0x1

    .line 640
    goto :goto_a

    .line 641
    :cond_21
    move-object/from16 v25, v1

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    if-ne v5, v1, :cond_23

    .line 648
    .line 649
    if-eqz v7, :cond_23

    .line 650
    .line 651
    move-object/from16 v1, v24

    .line 652
    .line 653
    if-nez v1, :cond_22

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_22
    new-instance v5, Lib/X;

    .line 657
    .line 658
    invoke-direct {v5, v7, v1, v2, v3}, Lib/X;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_23
    move-object/from16 v1, v24

    .line 663
    .line 664
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    if-nez v7, :cond_24

    .line 670
    .line 671
    const-string v2, " name"

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_24
    if-nez v1, :cond_25

    .line 677
    .line 678
    const-string v1, " code"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    :cond_25
    const/4 v1, 0x1

    .line 684
    and-int/2addr v1, v5

    .line 685
    if-nez v1, :cond_26

    .line 686
    .line 687
    const-string v1, " address"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    invoke-static {v6, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :pswitch_b
    move-object/from16 v25, v1

    .line 703
    .line 704
    new-instance v1, Lra/k;

    .line 705
    .line 706
    const/16 v2, 0x10

    .line 707
    .line 708
    invoke-direct {v1, v2}, Lra/k;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v1}, Ljb/a;->d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    goto :goto_e

    .line 716
    :pswitch_c
    move-object/from16 v25, v1

    .line 717
    .line 718
    invoke-static/range {p0 .. p0}, Ljb/a;->c(Landroid/util/JsonReader;)Lib/E;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    :goto_e
    move-object/from16 v1, v25

    .line 723
    .line 724
    const/4 v10, 0x1

    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :cond_27
    move-object/from16 v25, v1

    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v30, v5

    .line 733
    .line 734
    check-cast v30, Lib/B0;

    .line 735
    .line 736
    if-eqz v30, :cond_29

    .line 737
    .line 738
    move-object/from16 v31, v8

    .line 739
    .line 740
    check-cast v31, Ljava/util/List;

    .line 741
    .line 742
    if-nez v31, :cond_28

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_28
    new-instance v1, Lib/U;

    .line 746
    .line 747
    move-object/from16 v27, v9

    .line 748
    .line 749
    check-cast v27, Ljava/util/List;

    .line 750
    .line 751
    move-object/from16 v28, v11

    .line 752
    .line 753
    check-cast v28, Lib/A0;

    .line 754
    .line 755
    move-object/from16 v29, v12

    .line 756
    .line 757
    check-cast v29, Lib/s0;

    .line 758
    .line 759
    move-object/from16 v26, v1

    .line 760
    .line 761
    invoke-direct/range {v26 .. v31}, Lib/U;-><init>(Ljava/util/List;Lib/A0;Lib/s0;Lib/B0;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    move-object v12, v1

    .line 765
    goto :goto_10

    .line 766
    :cond_29
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    check-cast v5, Lib/B0;

    .line 772
    .line 773
    if-nez v5, :cond_2a

    .line 774
    .line 775
    const-string v1, " signal"

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    :cond_2a
    check-cast v8, Ljava/util/List;

    .line 781
    .line 782
    if-nez v8, :cond_2b

    .line 783
    .line 784
    const-string v1, " binaries"

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    invoke-static {v6, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v1

    .line 799
    :pswitch_d
    move-object/from16 v25, v1

    .line 800
    .line 801
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    goto :goto_10

    .line 810
    :pswitch_e
    move-object/from16 v25, v1

    .line 811
    .line 812
    new-instance v1, Lra/k;

    .line 813
    .line 814
    const/16 v2, 0xc

    .line 815
    .line 816
    invoke-direct {v1, v2}, Lra/k;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v1}, Ljb/a;->d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v17

    .line 823
    :goto_10
    move-object/from16 v1, v25

    .line 824
    .line 825
    const/4 v10, 0x1

    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :cond_2c
    move-object/from16 v25, v1

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 831
    .line 832
    .line 833
    const/4 v1, 0x1

    .line 834
    if-ne v4, v1, :cond_2e

    .line 835
    .line 836
    if-nez v12, :cond_2d

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_2d
    new-instance v1, Lib/T;

    .line 840
    .line 841
    move-object v11, v1

    .line 842
    invoke-direct/range {v11 .. v18}, Lib/T;-><init>(Lib/E0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lib/F0;Ljava/util/List;I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v2, v25

    .line 846
    .line 847
    iput-object v1, v2, Lib/Q;->c:Lib/G0;

    .line 848
    .line 849
    goto/16 :goto_17

    .line 850
    .line 851
    :cond_2e
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    if-nez v12, :cond_2f

    .line 857
    .line 858
    const-string v1, " execution"

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    :cond_2f
    const/4 v1, 0x1

    .line 864
    and-int/2addr v1, v4

    .line 865
    if-nez v1, :cond_30

    .line 866
    .line 867
    const-string v1, " uiOrientation"

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    invoke-static {v6, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :cond_31
    move-object v2, v1

    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 884
    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_34

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    const-string v4, "assignments"

    .line 901
    .line 902
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_32

    .line 907
    .line 908
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_32
    new-instance v1, Lra/k;

    .line 913
    .line 914
    const/16 v3, 0xf

    .line 915
    .line 916
    invoke-direct {v1, v3}, Lra/k;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v1}, Ljb/a;->d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_33

    .line 924
    .line 925
    move-object v3, v1

    .line 926
    goto :goto_12

    .line 927
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 928
    .line 929
    const-string v1, "Null rolloutAssignments"

    .line 930
    .line 931
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 936
    .line 937
    .line 938
    if-eqz v3, :cond_35

    .line 939
    .line 940
    new-instance v1, Lib/j0;

    .line 941
    .line 942
    invoke-direct {v1, v3}, Lib/j0;-><init>(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    iput-object v1, v2, Lib/Q;->f:Lib/L0;

    .line 946
    .line 947
    goto/16 :goto_17

    .line 948
    .line 949
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    const-string v1, "Missing required properties: rolloutAssignments"

    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_36
    move-object v2, v1

    .line 958
    new-instance v1, Lib/d0;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 964
    .line 965
    .line 966
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_3d

    .line 971
    .line 972
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 980
    .line 981
    .line 982
    const/4 v4, -0x1

    .line 983
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    sparse-switch v5, :sswitch_data_4

    .line 988
    .line 989
    .line 990
    goto :goto_14

    .line 991
    :sswitch_15
    const-string v5, "proximityOn"

    .line 992
    .line 993
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-nez v3, :cond_37

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_37
    const/4 v4, 0x5

    .line 1001
    goto :goto_14

    .line 1002
    :sswitch_16
    const-string v5, "ramUsed"

    .line 1003
    .line 1004
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-nez v3, :cond_38

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_38
    const/4 v4, 0x4

    .line 1012
    goto :goto_14

    .line 1013
    :sswitch_17
    const-string v5, "diskUsed"

    .line 1014
    .line 1015
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_39

    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :cond_39
    const/4 v4, 0x3

    .line 1023
    goto :goto_14

    .line 1024
    :sswitch_18
    const-string v5, "orientation"

    .line 1025
    .line 1026
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_3a

    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :cond_3a
    const/4 v4, 0x2

    .line 1034
    goto :goto_14

    .line 1035
    :sswitch_19
    const-string v5, "batteryVelocity"

    .line 1036
    .line 1037
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-nez v3, :cond_3b

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_3b
    const/4 v4, 0x1

    .line 1045
    goto :goto_14

    .line 1046
    :sswitch_1a
    const-string v5, "batteryLevel"

    .line 1047
    .line 1048
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_3c

    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_3c
    const/4 v4, 0x0

    .line 1056
    :goto_14
    packed-switch v4, :pswitch_data_3

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1060
    .line 1061
    .line 1062
    :goto_15
    const/16 v4, 0x10

    .line 1063
    .line 1064
    :goto_16
    const/4 v5, 0x1

    .line 1065
    goto :goto_13

    .line 1066
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    iput-boolean v3, v1, Lib/d0;->c:Z

    .line 1071
    .line 1072
    iget-byte v3, v1, Lib/d0;->g:B

    .line 1073
    .line 1074
    or-int/2addr v3, v9

    .line 1075
    int-to-byte v3, v3

    .line 1076
    iput-byte v3, v1, Lib/d0;->g:B

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    iput-wide v3, v1, Lib/d0;->e:J

    .line 1084
    .line 1085
    iget-byte v3, v1, Lib/d0;->g:B

    .line 1086
    .line 1087
    or-int/lit8 v3, v3, 0x8

    .line 1088
    .line 1089
    int-to-byte v3, v3

    .line 1090
    iput-byte v3, v1, Lib/d0;->g:B

    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v3

    .line 1097
    iput-wide v3, v1, Lib/d0;->f:J

    .line 1098
    .line 1099
    iget-byte v3, v1, Lib/d0;->g:B

    .line 1100
    .line 1101
    const/16 v4, 0x10

    .line 1102
    .line 1103
    or-int/2addr v3, v4

    .line 1104
    int-to-byte v3, v3

    .line 1105
    iput-byte v3, v1, Lib/d0;->g:B

    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :pswitch_12
    const/16 v4, 0x10

    .line 1109
    .line 1110
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    iput v3, v1, Lib/d0;->d:I

    .line 1115
    .line 1116
    iget-byte v3, v1, Lib/d0;->g:B

    .line 1117
    .line 1118
    or-int/2addr v3, v8

    .line 1119
    int-to-byte v3, v3

    .line 1120
    iput-byte v3, v1, Lib/d0;->g:B

    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :pswitch_13
    const/16 v4, 0x10

    .line 1124
    .line 1125
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    iput v3, v1, Lib/d0;->b:I

    .line 1130
    .line 1131
    iget-byte v3, v1, Lib/d0;->g:B

    .line 1132
    .line 1133
    const/4 v5, 0x1

    .line 1134
    or-int/2addr v3, v5

    .line 1135
    int-to-byte v3, v3

    .line 1136
    iput-byte v3, v1, Lib/d0;->g:B

    .line 1137
    .line 1138
    goto/16 :goto_13

    .line 1139
    .line 1140
    :pswitch_14
    const/16 v4, 0x10

    .line 1141
    .line 1142
    const/4 v5, 0x1

    .line 1143
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v6

    .line 1147
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iput-object v3, v1, Lib/d0;->a:Ljava/lang/Double;

    .line 1152
    .line 1153
    goto/16 :goto_13

    .line 1154
    .line 1155
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Lib/d0;->a()Lib/e0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iput-object v1, v2, Lib/Q;->d:Lib/H0;

    .line 1163
    .line 1164
    :goto_17
    move-object v1, v2

    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    :cond_3e
    move-object v2, v1

    .line 1168
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Lib/Q;->a()Lib/S;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    nop

    .line 1177
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public static f(Landroid/util/JsonReader;)Lib/W;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sparse-switch v8, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v8, "overflowCount"

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v7, 0x4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v8, "causedBy"

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x3

    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string/jumbo v8, "type"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v7, 0x2

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v8, "reason"

    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v8, "frames"

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v7, 0x0

    .line 92
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    or-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    move v6, v1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-static {p0}, Ljb/a;->f(Landroid/util/JsonReader;)Lib/W;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v0, "Null type"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v3, v1

    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    new-instance v1, Lra/k;

    .line 137
    .line 138
    const/16 v4, 0x13

    .line 139
    .line 140
    invoke-direct {v1, v4}, Lra/k;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1}, Ljb/a;->d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v0, "Null frames"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 161
    .line 162
    .line 163
    if-ne v0, v7, :cond_9

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance p0, Lib/W;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    invoke-direct/range {v1 .. v6}, Lib/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lib/A0;I)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const-string v1, " type"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_a
    if-nez v4, :cond_b

    .line 190
    .line 191
    const-string v1, " frames"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_b
    and-int/2addr v0, v7

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    const-string v0, " overflowCount"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "Missing required properties:"

    .line 207
    .line 208
    invoke-static {v1, p0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static g(Landroid/util/JsonReader;)Lib/c0;
    .locals 6

    .line 1
    new-instance v0, Lib/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "importance"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, "processName"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, "pid"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lib/b0;->c:I

    .line 88
    .line 89
    iget-byte v1, v0, Lib/b0;->e:B

    .line 90
    .line 91
    or-int/2addr v1, v3

    .line 92
    int-to-byte v1, v1

    .line 93
    iput-byte v1, v0, Lib/b0;->e:B

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v0, Lib/b0;->d:Z

    .line 101
    .line 102
    iget-byte v1, v0, Lib/b0;->e:B

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    int-to-byte v1, v1

    .line 107
    iput-byte v1, v0, Lib/b0;->e:B

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iput-object v1, v0, Lib/b0;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null processName"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lib/b0;->b:I

    .line 132
    .line 133
    iget-byte v1, v0, Lib/b0;->e:B

    .line 134
    .line 135
    or-int/2addr v1, v4

    .line 136
    int-to-byte v1, v1

    .line 137
    iput-byte v1, v0, Lib/b0;->e:B

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lib/b0;->a()Lib/c0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static h(Landroid/util/JsonReader;)Lib/C;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lib/Q0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v1, Lib/B;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_49

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "displayVersion"

    .line 31
    .line 32
    const-string v5, "platform"

    .line 33
    .line 34
    const-string v6, "installationUuid"

    .line 35
    .line 36
    const-string v7, "buildVersion"

    .line 37
    .line 38
    const-string v8, "appQualitySessionId"

    .line 39
    .line 40
    const/16 v11, 0xb

    .line 41
    .line 42
    const/4 v12, 0x6

    .line 43
    const/4 v13, 0x7

    .line 44
    const/4 v14, 0x5

    .line 45
    const/16 v15, 0x8

    .line 46
    .line 47
    const/16 v16, -0x1

    .line 48
    .line 49
    const/16 v17, 0x3

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v18, 0x4

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    const/16 v19, 0x1

    .line 56
    .line 57
    sparse-switch v3, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v2, -0x1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_0
    const-string v3, "session"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/16 v2, 0xb

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v2, 0xa

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v2, 0x9

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_3
    const-string v3, "firebaseInstallationId"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 v2, 0x8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v2, 0x7

    .line 118
    goto :goto_2

    .line 119
    :sswitch_5
    const-string v3, "gmpAppId"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v2, 0x6

    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v3, "firebaseAuthenticationToken"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v2, 0x5

    .line 140
    goto :goto_2

    .line 141
    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :sswitch_8
    const-string v3, "appExitInfo"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v2, 0x3

    .line 160
    goto :goto_2

    .line 161
    :sswitch_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const/4 v2, 0x2

    .line 169
    goto :goto_2

    .line 170
    :sswitch_a
    const-string v3, "sdkVersion"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    const/4 v2, 0x1

    .line 180
    goto :goto_2

    .line 181
    :sswitch_b
    const-string v3, "ndkPayload"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    const/4 v2, 0x0

    .line 192
    :goto_2
    const/4 v3, 0x0

    .line 193
    packed-switch v2, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_0
    new-instance v2, Lib/K;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-boolean v9, v2, Lib/K;->f:Z

    .line 207
    .line 208
    iget-byte v4, v2, Lib/K;->m:B

    .line 209
    .line 210
    or-int/2addr v4, v10

    .line 211
    int-to-byte v4, v4

    .line 212
    iput-byte v4, v2, Lib/K;->m:B

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_3e

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const-string v6, "identifier"

    .line 235
    .line 236
    sparse-switch v5, :sswitch_data_1

    .line 237
    .line 238
    .line 239
    :goto_4
    const/4 v4, -0x1

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :sswitch_c
    const-string v5, "generatorType"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_c

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    const/16 v4, 0xb

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :sswitch_d
    const-string v5, "crashed"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const/16 v4, 0xa

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :sswitch_e
    const-string v5, "generator"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_e

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    const/16 v4, 0x9

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :sswitch_f
    const-string/jumbo v5, "user"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_f

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    const/16 v4, 0x8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :sswitch_10
    const-string v5, "app"

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_10

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_10
    const/4 v4, 0x7

    .line 304
    goto :goto_5

    .line 305
    :sswitch_11
    const-string v5, "os"

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_11

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_11
    const/4 v4, 0x6

    .line 315
    goto :goto_5

    .line 316
    :sswitch_12
    const-string v5, "events"

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_12

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_12
    const/4 v4, 0x5

    .line 326
    goto :goto_5

    .line 327
    :sswitch_13
    const-string v5, "device"

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_13

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_13
    const/4 v4, 0x4

    .line 337
    goto :goto_5

    .line 338
    :sswitch_14
    const-string v5, "endedAt"

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_14

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_14
    const/4 v4, 0x3

    .line 348
    goto :goto_5

    .line 349
    :sswitch_15
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_15

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_15
    const/4 v4, 0x2

    .line 357
    goto :goto_5

    .line 358
    :sswitch_16
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_16

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_16
    const/4 v4, 0x1

    .line 366
    goto :goto_5

    .line 367
    :sswitch_17
    const-string v5, "startedAt"

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_17

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_17
    const/4 v4, 0x0

    .line 378
    :goto_5
    const-string v5, "Null identifier"

    .line 379
    .line 380
    packed-switch v4, :pswitch_data_1

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iput v4, v2, Lib/K;->l:I

    .line 393
    .line 394
    iget-byte v4, v2, Lib/K;->m:B

    .line 395
    .line 396
    or-int/lit8 v4, v4, 0x4

    .line 397
    .line 398
    int-to-byte v4, v4

    .line 399
    iput-byte v4, v2, Lib/K;->m:B

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iput-boolean v4, v2, Lib/K;->f:Z

    .line 408
    .line 409
    iget-byte v4, v2, Lib/K;->m:B

    .line 410
    .line 411
    or-int/2addr v4, v10

    .line 412
    int-to-byte v4, v4

    .line 413
    iput-byte v4, v2, Lib/K;->m:B

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_18

    .line 422
    .line 423
    iput-object v4, v2, Lib/K;->a:Ljava/lang/String;

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 428
    .line 429
    const-string v1, "Null generator"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 436
    .line 437
    .line 438
    move-object v4, v3

    .line 439
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_1b

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_1a

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_19

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 463
    .line 464
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 473
    .line 474
    .line 475
    if-eqz v4, :cond_1c

    .line 476
    .line 477
    new-instance v5, Lib/m0;

    .line 478
    .line 479
    invoke-direct {v5, v4}, Lib/m0;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iput-object v5, v2, Lib/K;->h:Lib/O0;

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    const-string v1, "Missing required properties: identifier"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v21, v3

    .line 498
    .line 499
    move-object/from16 v22, v21

    .line 500
    .line 501
    move-object/from16 v23, v22

    .line 502
    .line 503
    move-object/from16 v24, v23

    .line 504
    .line 505
    move-object/from16 v25, v24

    .line 506
    .line 507
    move-object/from16 v26, v25

    .line 508
    .line 509
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_25

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 523
    .line 524
    .line 525
    const/4 v6, -0x1

    .line 526
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    sparse-switch v7, :sswitch_data_2

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :sswitch_18
    const-string v7, "displayVersion"

    .line 535
    .line 536
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_1d

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_1d
    const/4 v6, 0x5

    .line 544
    goto :goto_8

    .line 545
    :sswitch_19
    const-string v7, "installationUuid"

    .line 546
    .line 547
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_1e

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_1e
    const/4 v6, 0x4

    .line 555
    goto :goto_8

    .line 556
    :sswitch_1a
    const-string/jumbo v7, "version"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_1f

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_1f
    const/4 v6, 0x3

    .line 567
    goto :goto_8

    .line 568
    :sswitch_1b
    const-string v7, "developmentPlatformVersion"

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_20

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_20
    const/4 v6, 0x2

    .line 578
    goto :goto_8

    .line 579
    :sswitch_1c
    const-string v7, "developmentPlatform"

    .line 580
    .line 581
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_21

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_21
    const/4 v6, 0x1

    .line 589
    goto :goto_8

    .line 590
    :sswitch_1d
    const-string v7, "identifier"

    .line 591
    .line 592
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_22

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_22
    const/4 v6, 0x0

    .line 600
    :goto_8
    packed-switch v6, :pswitch_data_2

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v23

    .line 611
    goto :goto_7

    .line 612
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v24

    .line 616
    goto :goto_7

    .line 617
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v22

    .line 621
    if-eqz v22, :cond_23

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 625
    .line 626
    const-string v1, "Null version"

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v26

    .line 636
    goto :goto_7

    .line 637
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v25

    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v21

    .line 647
    if-eqz v21, :cond_24

    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 652
    .line 653
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 658
    .line 659
    .line 660
    if-eqz v21, :cond_27

    .line 661
    .line 662
    if-nez v22, :cond_26

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_26
    new-instance v4, Lib/M;

    .line 666
    .line 667
    move-object/from16 v20, v4

    .line 668
    .line 669
    invoke-direct/range {v20 .. v26}, Lib/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iput-object v4, v2, Lib/K;->g:Lib/x0;

    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_27
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    if-nez v21, :cond_28

    .line 682
    .line 683
    const-string v1, " identifier"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    :cond_28
    if-nez v22, :cond_29

    .line 689
    .line 690
    const-string v1, " version"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string v2, "Missing required properties:"

    .line 698
    .line 699
    invoke-static {v2, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :pswitch_c
    new-instance v4, Lib/k0;

    .line 708
    .line 709
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 713
    .line 714
    .line 715
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_30

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 729
    .line 730
    .line 731
    const/4 v6, -0x1

    .line 732
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    sparse-switch v7, :sswitch_data_3

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :sswitch_1e
    const-string v7, "platform"

    .line 741
    .line 742
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-nez v5, :cond_2a

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_2a
    const/4 v6, 0x3

    .line 750
    goto :goto_b

    .line 751
    :sswitch_1f
    const-string/jumbo v7, "version"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_2b

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_2b
    const/4 v6, 0x2

    .line 762
    goto :goto_b

    .line 763
    :sswitch_20
    const-string v7, "jailbroken"

    .line 764
    .line 765
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_2c

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_2c
    const/4 v6, 0x1

    .line 773
    goto :goto_b

    .line 774
    :sswitch_21
    const-string v7, "buildVersion"

    .line 775
    .line 776
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_2d

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_2d
    const/4 v6, 0x0

    .line 784
    :goto_b
    packed-switch v6, :pswitch_data_3

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    iput v5, v4, Lib/k0;->a:I

    .line 796
    .line 797
    iget-byte v5, v4, Lib/k0;->e:B

    .line 798
    .line 799
    or-int/lit8 v5, v5, 0x1

    .line 800
    .line 801
    int-to-byte v5, v5

    .line 802
    iput-byte v5, v4, Lib/k0;->e:B

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    if-eqz v5, :cond_2e

    .line 810
    .line 811
    iput-object v5, v4, Lib/k0;->b:Ljava/lang/String;

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 815
    .line 816
    const-string v1, "Null version"

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    iput-boolean v5, v4, Lib/k0;->d:Z

    .line 827
    .line 828
    iget-byte v5, v4, Lib/k0;->e:B

    .line 829
    .line 830
    or-int/2addr v5, v10

    .line 831
    int-to-byte v5, v5

    .line 832
    iput-byte v5, v4, Lib/k0;->e:B

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    if-eqz v5, :cond_2f

    .line 840
    .line 841
    iput-object v5, v4, Lib/k0;->c:Ljava/lang/String;

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 845
    .line 846
    const-string v1, "Null buildVersion"

    .line 847
    .line 848
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Lib/k0;->a()Lib/l0;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iput-object v4, v2, Lib/K;->i:Lib/N0;

    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :pswitch_11
    new-instance v4, Lra/k;

    .line 864
    .line 865
    const/16 v5, 0xd

    .line 866
    .line 867
    invoke-direct {v4, v5}, Lra/k;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v4}, Ljb/a;->d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iput-object v4, v2, Lib/K;->k:Ljava/util/List;

    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_12
    new-instance v4, Lib/O;

    .line 879
    .line 880
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 884
    .line 885
    .line 886
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_3d

    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 900
    .line 901
    .line 902
    const/4 v6, -0x1

    .line 903
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    sparse-switch v7, :sswitch_data_4

    .line 908
    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :sswitch_22
    const-string v7, "modelClass"

    .line 913
    .line 914
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-nez v5, :cond_31

    .line 919
    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :cond_31
    const/16 v6, 0x8

    .line 923
    .line 924
    goto/16 :goto_d

    .line 925
    .line 926
    :sswitch_23
    const-string v7, "state"

    .line 927
    .line 928
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v5, :cond_32

    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_32
    const/4 v6, 0x7

    .line 936
    goto :goto_d

    .line 937
    :sswitch_24
    const-string v7, "model"

    .line 938
    .line 939
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-nez v5, :cond_33

    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_33
    const/4 v6, 0x6

    .line 947
    goto :goto_d

    .line 948
    :sswitch_25
    const-string v7, "cores"

    .line 949
    .line 950
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-nez v5, :cond_34

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_34
    const/4 v6, 0x5

    .line 958
    goto :goto_d

    .line 959
    :sswitch_26
    const-string v7, "diskSpace"

    .line 960
    .line 961
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-nez v5, :cond_35

    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_35
    const/4 v6, 0x4

    .line 969
    goto :goto_d

    .line 970
    :sswitch_27
    const-string v7, "arch"

    .line 971
    .line 972
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-nez v5, :cond_36

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_36
    const/4 v6, 0x3

    .line 980
    goto :goto_d

    .line 981
    :sswitch_28
    const-string v7, "ram"

    .line 982
    .line 983
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_37

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_37
    const/4 v6, 0x2

    .line 991
    goto :goto_d

    .line 992
    :sswitch_29
    const-string v7, "manufacturer"

    .line 993
    .line 994
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-nez v5, :cond_38

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_38
    const/4 v6, 0x1

    .line 1002
    goto :goto_d

    .line 1003
    :sswitch_2a
    const-string v7, "simulator"

    .line 1004
    .line 1005
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-nez v5, :cond_39

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_39
    const/4 v6, 0x0

    .line 1013
    :goto_d
    packed-switch v6, :pswitch_data_4

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_c

    .line 1020
    .line 1021
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    if-eqz v5, :cond_3a

    .line 1026
    .line 1027
    iput-object v5, v4, Lib/O;->i:Ljava/lang/String;

    .line 1028
    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1032
    .line 1033
    const-string v1, "Null modelClass"

    .line 1034
    .line 1035
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    iput v5, v4, Lib/O;->g:I

    .line 1044
    .line 1045
    iget-byte v5, v4, Lib/O;->j:B

    .line 1046
    .line 1047
    or-int/lit8 v5, v5, 0x20

    .line 1048
    .line 1049
    int-to-byte v5, v5

    .line 1050
    iput-byte v5, v4, Lib/O;->j:B

    .line 1051
    .line 1052
    goto/16 :goto_c

    .line 1053
    .line 1054
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    if-eqz v5, :cond_3b

    .line 1059
    .line 1060
    iput-object v5, v4, Lib/O;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    goto/16 :goto_c

    .line 1063
    .line 1064
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1065
    .line 1066
    const-string v1, "Null model"

    .line 1067
    .line 1068
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    iput v5, v4, Lib/O;->c:I

    .line 1077
    .line 1078
    iget-byte v5, v4, Lib/O;->j:B

    .line 1079
    .line 1080
    or-int/2addr v5, v10

    .line 1081
    int-to-byte v5, v5

    .line 1082
    iput-byte v5, v4, Lib/O;->j:B

    .line 1083
    .line 1084
    goto/16 :goto_c

    .line 1085
    .line 1086
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v5

    .line 1090
    iput-wide v5, v4, Lib/O;->e:J

    .line 1091
    .line 1092
    iget-byte v5, v4, Lib/O;->j:B

    .line 1093
    .line 1094
    or-int/2addr v5, v15

    .line 1095
    int-to-byte v5, v5

    .line 1096
    iput-byte v5, v4, Lib/O;->j:B

    .line 1097
    .line 1098
    goto/16 :goto_c

    .line 1099
    .line 1100
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    iput v5, v4, Lib/O;->a:I

    .line 1105
    .line 1106
    iget-byte v5, v4, Lib/O;->j:B

    .line 1107
    .line 1108
    or-int/lit8 v5, v5, 0x1

    .line 1109
    .line 1110
    int-to-byte v5, v5

    .line 1111
    iput-byte v5, v4, Lib/O;->j:B

    .line 1112
    .line 1113
    goto/16 :goto_c

    .line 1114
    .line 1115
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v5

    .line 1119
    iput-wide v5, v4, Lib/O;->d:J

    .line 1120
    .line 1121
    iget-byte v5, v4, Lib/O;->j:B

    .line 1122
    .line 1123
    or-int/lit8 v5, v5, 0x4

    .line 1124
    .line 1125
    int-to-byte v5, v5

    .line 1126
    iput-byte v5, v4, Lib/O;->j:B

    .line 1127
    .line 1128
    goto/16 :goto_c

    .line 1129
    .line 1130
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-eqz v5, :cond_3c

    .line 1135
    .line 1136
    iput-object v5, v4, Lib/O;->h:Ljava/lang/String;

    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1141
    .line 1142
    const-string v1, "Null manufacturer"

    .line 1143
    .line 1144
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    iput-boolean v5, v4, Lib/O;->f:Z

    .line 1153
    .line 1154
    iget-byte v5, v4, Lib/O;->j:B

    .line 1155
    .line 1156
    or-int/lit8 v5, v5, 0x10

    .line 1157
    .line 1158
    int-to-byte v5, v5

    .line 1159
    iput-byte v5, v4, Lib/O;->j:B

    .line 1160
    .line 1161
    goto/16 :goto_c

    .line 1162
    .line 1163
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4}, Lib/O;->a()Lib/P;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    iput-object v4, v2, Lib/K;->j:Lib/y0;

    .line 1171
    .line 1172
    goto/16 :goto_3

    .line 1173
    .line 1174
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v4

    .line 1178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    iput-object v4, v2, Lib/K;->e:Ljava/lang/Long;

    .line 1183
    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-static {v4, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    new-instance v5, Ljava/lang/String;

    .line 1195
    .line 1196
    sget-object v6, Lib/Q0;->a:Ljava/nio/charset/Charset;

    .line 1197
    .line 1198
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v5, v2, Lib/K;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    goto/16 :goto_3

    .line 1204
    .line 1205
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    iput-object v4, v2, Lib/K;->c:Ljava/lang/String;

    .line 1210
    .line 1211
    goto/16 :goto_3

    .line 1212
    .line 1213
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v4

    .line 1217
    iput-wide v4, v2, Lib/K;->d:J

    .line 1218
    .line 1219
    iget-byte v4, v2, Lib/K;->m:B

    .line 1220
    .line 1221
    or-int/lit8 v4, v4, 0x1

    .line 1222
    .line 1223
    int-to-byte v4, v4

    .line 1224
    iput-byte v4, v2, Lib/K;->m:B

    .line 1225
    .line 1226
    goto/16 :goto_3

    .line 1227
    .line 1228
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Lib/K;->a()Lib/L;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iput-object v2, v1, Lib/B;->j:Lib/P0;

    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    if-eqz v2, :cond_3f

    .line 1244
    .line 1245
    iput-object v2, v1, Lib/B;->i:Ljava/lang/String;

    .line 1246
    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1250
    .line 1251
    const-string v1, "Null displayVersion"

    .line 1252
    .line 1253
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    iput v2, v1, Lib/B;->c:I

    .line 1262
    .line 1263
    iget-byte v2, v1, Lib/B;->m:B

    .line 1264
    .line 1265
    or-int/lit8 v2, v2, 0x1

    .line 1266
    .line 1267
    int-to-byte v2, v2

    .line 1268
    iput-byte v2, v1, Lib/B;->m:B

    .line 1269
    .line 1270
    goto/16 :goto_0

    .line 1271
    .line 1272
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    iput-object v2, v1, Lib/B;->e:Ljava/lang/String;

    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    if-eqz v2, :cond_40

    .line 1285
    .line 1286
    iput-object v2, v1, Lib/B;->d:Ljava/lang/String;

    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1291
    .line 1292
    const-string v1, "Null installationUuid"

    .line 1293
    .line 1294
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-eqz v2, :cond_41

    .line 1303
    .line 1304
    iput-object v2, v1, Lib/B;->b:Ljava/lang/String;

    .line 1305
    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1309
    .line 1310
    const-string v1, "Null gmpAppId"

    .line 1311
    .line 1312
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    iput-object v2, v1, Lib/B;->f:Ljava/lang/String;

    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    if-eqz v2, :cond_42

    .line 1329
    .line 1330
    iput-object v2, v1, Lib/B;->h:Ljava/lang/String;

    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1335
    .line 1336
    const-string v1, "Null buildVersion"

    .line 1337
    .line 1338
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :pswitch_27
    invoke-static/range {p0 .. p0}, Ljb/a;->c(Landroid/util/JsonReader;)Lib/E;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    iput-object v2, v1, Lib/B;->l:Lib/s0;

    .line 1347
    .line 1348
    goto/16 :goto_0

    .line 1349
    .line 1350
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iput-object v2, v1, Lib/B;->g:Ljava/lang/String;

    .line 1355
    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    if-eqz v2, :cond_43

    .line 1363
    .line 1364
    iput-object v2, v1, Lib/B;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1369
    .line 1370
    const-string v1, "Null sdkVersion"

    .line 1371
    .line 1372
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1377
    .line 1378
    .line 1379
    move-object v2, v3

    .line 1380
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_47

    .line 1385
    .line 1386
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    const-string v5, "files"

    .line 1394
    .line 1395
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-nez v5, :cond_45

    .line 1400
    .line 1401
    const-string v5, "orgId"

    .line 1402
    .line 1403
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-nez v4, :cond_44

    .line 1408
    .line 1409
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_e

    .line 1413
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    goto :goto_e

    .line 1418
    :cond_45
    new-instance v3, Lra/k;

    .line 1419
    .line 1420
    const/16 v4, 0xe

    .line 1421
    .line 1422
    invoke-direct {v3, v4}, Lra/k;-><init>(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v3}, Ljb/a;->d(Landroid/util/JsonReader;Lra/k;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    if-eqz v3, :cond_46

    .line 1430
    .line 1431
    goto :goto_e

    .line 1432
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1433
    .line 1434
    const-string v1, "Null files"

    .line 1435
    .line 1436
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v0

    .line 1440
    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1441
    .line 1442
    .line 1443
    if-eqz v3, :cond_48

    .line 1444
    .line 1445
    new-instance v4, Lib/I;

    .line 1446
    .line 1447
    invoke-direct {v4, v3, v2}, Lib/I;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    iput-object v4, v1, Lib/B;->k:Lib/v0;

    .line 1451
    .line 1452
    goto/16 :goto_0

    .line 1453
    .line 1454
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1455
    .line 1456
    const-string v1, "Missing required properties: files"

    .line 1457
    .line 1458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1}, Lib/B;->a()Lib/C;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    return-object v0

    .line 1470
    nop

    .line 1471
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public static i(Ljava/lang/String;)Lib/C;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Ljb/a;->h(Landroid/util/JsonReader;)Lib/C;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method
