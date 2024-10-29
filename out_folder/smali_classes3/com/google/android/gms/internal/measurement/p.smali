.class public final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final h()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final n()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public final p(Ljava/lang/String;Lcom/google/firebase/messaging/y;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v9, "charAt"

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string/jumbo v11, "trim"

    .line 16
    .line 17
    .line 18
    const-string v12, "concat"

    .line 19
    .line 20
    const-string/jumbo v13, "toLocaleUpperCase"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v14, "toString"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v15, "toLocaleLowerCase"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "toLowerCase"

    .line 30
    .line 31
    .line 32
    const-string v4, "substring"

    .line 33
    .line 34
    const-string v8, "split"

    .line 35
    .line 36
    const-string v7, "slice"

    .line 37
    .line 38
    const-string v5, "search"

    .line 39
    .line 40
    const-string v2, "replace"

    .line 41
    .line 42
    const-string v3, "match"

    .line 43
    .line 44
    const-string v0, "lastIndexOf"

    .line 45
    .line 46
    move-object/from16 v16, v9

    .line 47
    .line 48
    const-string v9, "indexOf"

    .line 49
    .line 50
    move-object/from16 v17, v11

    .line 51
    .line 52
    const-string v11, "hasOwnProperty"

    .line 53
    .line 54
    move-object/from16 v18, v13

    .line 55
    .line 56
    const-string/jumbo v13, "toUpperCase"

    .line 57
    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_2

    .line 144
    .line 145
    move-object/from16 v10, v18

    .line 146
    .line 147
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-nez v18, :cond_1

    .line 152
    .line 153
    move-object/from16 v18, v11

    .line 154
    .line 155
    move-object/from16 v11, v17

    .line 156
    .line 157
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v2, " is not a String function"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_1
    :goto_0
    move-object/from16 v18, v11

    .line 177
    .line 178
    move-object/from16 v11, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object/from16 v10, v18

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    sparse-switch v17, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    :goto_2
    move-object/from16 v11, v16

    .line 192
    .line 193
    :goto_3
    move-object/from16 v12, v18

    .line 194
    .line 195
    :goto_4
    const/4 v1, -0x1

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const/16 v1, 0x10

    .line 206
    .line 207
    :goto_5
    move-object/from16 v11, v16

    .line 208
    .line 209
    move-object/from16 v12, v18

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const/16 v1, 0xf

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/16 v1, 0xe

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const/16 v1, 0xd

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    const/16 v1, 0xc

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    const/16 v1, 0xb

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    const/16 v1, 0xa

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    const/16 v1, 0x9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    const/16 v1, 0x8

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_c

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_c
    const/4 v1, 0x7

    .line 301
    goto :goto_5

    .line 302
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_d

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_d
    const/4 v1, 0x6

    .line 310
    goto :goto_5

    .line 311
    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_e
    const/4 v1, 0x5

    .line 319
    goto :goto_5

    .line 320
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_f

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_f
    const/4 v1, 0x4

    .line 329
    goto :goto_5

    .line 330
    :sswitch_d
    move-object/from16 v11, v16

    .line 331
    .line 332
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    :goto_6
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_10
    move-object/from16 v12, v18

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    goto :goto_7

    .line 344
    :sswitch_e
    move-object/from16 v11, v16

    .line 345
    .line 346
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_11

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    move-object/from16 v12, v18

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    goto :goto_7

    .line 357
    :sswitch_f
    move-object/from16 v11, v16

    .line 358
    .line 359
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_12

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    move-object/from16 v12, v18

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_7

    .line 370
    :sswitch_10
    move-object/from16 v11, v16

    .line 371
    .line 372
    move-object/from16 v12, v18

    .line 373
    .line 374
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_13

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_13
    const/4 v1, 0x0

    .line 383
    :goto_7
    const-string/jumbo v16, "undefined"

    .line 384
    .line 385
    .line 386
    move-object/from16 v17, v2

    .line 387
    .line 388
    move-object/from16 v18, v3

    .line 389
    .line 390
    move-object/from16 v19, v0

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 395
    .line 396
    packed-switch v1, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v2, "Command not supported"

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :pswitch_0
    move-object/from16 v1, p3

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-gtz v4, :cond_14

    .line 418
    .line 419
    move-object/from16 v6, p2

    .line 420
    .line 421
    :goto_8
    move-object/from16 v4, v16

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_14
    const/4 v4, 0x0

    .line 425
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 430
    .line 431
    move-object/from16 v6, p2

    .line 432
    .line 433
    invoke-virtual {v6, v4}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    goto :goto_8

    .line 442
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-ge v5, v3, :cond_15

    .line 447
    .line 448
    const-wide/16 v5, 0x0

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_15
    const/4 v3, 0x1

    .line 452
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 457
    .line 458
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    :goto_a
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 475
    .line 476
    double-to-int v3, v5

    .line 477
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    int-to-double v2, v2

    .line 482
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_1
    move-object/from16 v6, p2

    .line 491
    .line 492
    move-object/from16 v1, p3

    .line 493
    .line 494
    move-object/from16 v3, v17

    .line 495
    .line 496
    const/4 v4, 0x2

    .line 497
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 498
    .line 499
    .line 500
    sget-object v3, Lcom/google/android/gms/internal/measurement/n;->j0:Lcom/google/android/gms/internal/measurement/t;

    .line 501
    .line 502
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_16

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 514
    .line 515
    invoke-virtual {v6, v5}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    const/4 v5, 0x1

    .line 528
    if-le v4, v5, :cond_16

    .line 529
    .line 530
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 535
    .line 536
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_16
    move-object/from16 v1, v16

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-gez v4, :cond_17

    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_17
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 550
    .line 551
    if-eqz v5, :cond_18

    .line 552
    .line 553
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 554
    .line 555
    new-instance v5, Lcom/google/android/gms/internal/measurement/p;

    .line 556
    .line 557
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 561
    .line 562
    int-to-double v8, v4

    .line 563
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 568
    .line 569
    .line 570
    const/4 v8, 0x3

    .line 571
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/n;

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    aput-object v5, v8, v9

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    aput-object v7, v8, v5

    .line 578
    .line 579
    const/4 v5, 0x2

    .line 580
    aput-object v0, v8, v5

    .line 581
    .line 582
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/firebase/messaging/y;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_b

    .line 591
    :cond_18
    const/4 v9, 0x0

    .line 592
    :goto_b
    new-instance v5, Lcom/google/android/gms/internal/measurement/p;

    .line 593
    .line 594
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    add-int/2addr v1, v4

    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v6, v3, v1}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-object v5

    .line 619
    :pswitch_2
    move-object/from16 v6, p2

    .line 620
    .line 621
    move-object/from16 v1, p3

    .line 622
    .line 623
    const/4 v3, 0x2

    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_19

    .line 633
    .line 634
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 639
    .line 640
    invoke-virtual {v6, v3}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    double-to-int v3, v3

    .line 657
    goto :goto_c

    .line 658
    :cond_19
    const/4 v3, 0x0

    .line 659
    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/4 v5, 0x1

    .line 664
    if-le v4, v5, :cond_1a

    .line 665
    .line 666
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 671
    .line 672
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    double-to-int v1, v4

    .line 689
    :goto_d
    const/4 v4, 0x0

    .line 690
    goto :goto_e

    .line 691
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    goto :goto_d

    .line 696
    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 721
    .line 722
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-object v4

    .line 738
    :pswitch_3
    move-object/from16 v6, p2

    .line 739
    .line 740
    move-object/from16 v1, p3

    .line 741
    .line 742
    const/4 v3, 0x2

    .line 743
    invoke-static {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_1b

    .line 751
    .line 752
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    aput-object v0, v2, v3

    .line 759
    .line 760
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>([Lcom/google/android/gms/internal/measurement/n;)V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    :cond_1b
    const/4 v3, 0x0

    .line 765
    new-instance v4, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto/16 :goto_12

    .line 780
    .line 781
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 786
    .line 787
    invoke-virtual {v6, v5}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    const/4 v7, 0x1

    .line 800
    if-le v5, v7, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 807
    .line 808
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 817
    .line 818
    .line 819
    move-result-wide v5

    .line 820
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/N2;->y(D)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    int-to-long v5, v1

    .line 825
    const-wide v7, 0xffffffffL

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    and-long/2addr v5, v7

    .line 831
    goto :goto_f

    .line 832
    :cond_1d
    const-wide/32 v5, 0x7fffffff

    .line 833
    .line 834
    .line 835
    :goto_f
    const-wide/16 v7, 0x0

    .line 836
    .line 837
    cmp-long v1, v5, v7

    .line 838
    .line 839
    if-nez v1, :cond_1e

    .line 840
    .line 841
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 842
    .line 843
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :cond_1e
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    long-to-int v7, v5

    .line 852
    const/4 v8, 0x1

    .line 853
    add-int/2addr v7, v8

    .line 854
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    array-length v2, v1

    .line 859
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_1f

    .line 864
    .line 865
    array-length v3, v1

    .line 866
    if-lez v3, :cond_1f

    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    aget-object v3, v1, v3

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    array-length v3, v1

    .line 876
    sub-int/2addr v3, v8

    .line 877
    aget-object v3, v1, v3

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_20

    .line 884
    .line 885
    array-length v2, v1

    .line 886
    sub-int/2addr v2, v8

    .line 887
    goto :goto_10

    .line 888
    :cond_1f
    const/4 v7, 0x0

    .line 889
    :cond_20
    :goto_10
    array-length v3, v1

    .line 890
    int-to-long v8, v3

    .line 891
    cmp-long v3, v8, v5

    .line 892
    .line 893
    if-lez v3, :cond_21

    .line 894
    .line 895
    const/4 v3, -0x1

    .line 896
    add-int/2addr v2, v3

    .line 897
    :cond_21
    :goto_11
    if-ge v7, v2, :cond_22

    .line 898
    .line 899
    new-instance v3, Lcom/google/android/gms/internal/measurement/p;

    .line 900
    .line 901
    aget-object v5, v1, v7

    .line 902
    .line 903
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    const/4 v3, 0x1

    .line 910
    add-int/2addr v7, v3

    .line 911
    goto :goto_11

    .line 912
    :cond_22
    :goto_12
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 913
    .line 914
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_4
    move-object/from16 v6, p2

    .line 919
    .line 920
    move-object/from16 v1, p3

    .line 921
    .line 922
    const/4 v3, 0x2

    .line 923
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-nez v3, :cond_23

    .line 931
    .line 932
    const/4 v3, 0x0

    .line 933
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 938
    .line 939
    invoke-virtual {v6, v4}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 948
    .line 949
    .line 950
    move-result-wide v3

    .line 951
    goto :goto_13

    .line 952
    :cond_23
    const-wide/16 v3, 0x0

    .line 953
    .line 954
    :goto_13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 955
    .line 956
    .line 957
    move-result-wide v3

    .line 958
    const-wide/16 v7, 0x0

    .line 959
    .line 960
    cmpg-double v5, v3, v7

    .line 961
    .line 962
    if-gez v5, :cond_24

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    int-to-double v9, v5

    .line 969
    add-double/2addr v9, v3

    .line 970
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 971
    .line 972
    .line 973
    move-result-wide v3

    .line 974
    goto :goto_14

    .line 975
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    int-to-double v7, v5

    .line 980
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 981
    .line 982
    .line 983
    move-result-wide v3

    .line 984
    :goto_14
    double-to-int v3, v3

    .line 985
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    const/4 v5, 0x1

    .line 990
    if-le v4, v5, :cond_25

    .line 991
    .line 992
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 997
    .line 998
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v4

    .line 1010
    goto :goto_15

    .line 1011
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    int-to-double v4, v1

    .line 1016
    :goto_15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v4

    .line 1020
    const-wide/16 v6, 0x0

    .line 1021
    .line 1022
    cmpg-double v1, v4, v6

    .line 1023
    .line 1024
    if-gez v1, :cond_26

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    int-to-double v8, v1

    .line 1031
    add-double/2addr v8, v4

    .line 1032
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v4

    .line 1036
    goto :goto_16

    .line 1037
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    int-to-double v6, v1

    .line 1042
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v4

    .line 1046
    :goto_16
    double-to-int v1, v4

    .line 1047
    sub-int/2addr v1, v3

    .line 1048
    const/4 v4, 0x0

    .line 1049
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    add-int/2addr v1, v3

    .line 1054
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 1055
    .line 1056
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v4

    .line 1064
    :pswitch_5
    move-object/from16 v6, p2

    .line 1065
    .line 1066
    move-object/from16 v1, p3

    .line 1067
    .line 1068
    move-object/from16 v3, v18

    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    const/4 v5, 0x1

    .line 1072
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-gtz v3, :cond_27

    .line 1080
    .line 1081
    const-string v1, ""

    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1089
    .line 1090
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    :goto_17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_28

    .line 1111
    .line 1112
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 1113
    .line 1114
    new-instance v3, Lcom/google/android/gms/internal/measurement/p;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v1, 0x1

    .line 1124
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/n;

    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    aput-object v3, v1, v4

    .line 1128
    .line 1129
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>([Lcom/google/android/gms/internal/measurement/n;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v2

    .line 1133
    :cond_28
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->k0:Lcom/google/android/gms/internal/measurement/l;

    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :pswitch_6
    move-object/from16 v1, p3

    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    invoke-static {v13, v1, v4}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v1

    .line 1152
    :pswitch_7
    move-object/from16 v1, p3

    .line 1153
    .line 1154
    const/4 v4, 0x0

    .line 1155
    invoke-static {v13, v1, v4}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1159
    .line 1160
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :pswitch_8
    move-object/from16 v6, p2

    .line 1171
    .line 1172
    move-object/from16 v1, p3

    .line 1173
    .line 1174
    move-object/from16 v3, v19

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    const/4 v5, 0x2

    .line 1178
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-gtz v3, :cond_29

    .line 1186
    .line 1187
    :goto_18
    move-object/from16 v3, v16

    .line 1188
    .line 1189
    goto :goto_19

    .line 1190
    :cond_29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1195
    .line 1196
    invoke-virtual {v6, v3}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v16

    .line 1204
    goto :goto_18

    .line 1205
    :goto_19
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-ge v4, v5, :cond_2a

    .line 1210
    .line 1211
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_2a
    const/4 v4, 0x1

    .line 1215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1220
    .line 1221
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v4

    .line 1233
    :goto_1a
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_2b

    .line 1238
    .line 1239
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1240
    .line 1241
    goto :goto_1b

    .line 1242
    :cond_2b
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v4

    .line 1246
    :goto_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1247
    .line 1248
    double-to-int v4, v4

    .line 1249
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    int-to-double v2, v2

    .line 1254
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v1

    .line 1262
    :pswitch_9
    move-object/from16 v1, p3

    .line 1263
    .line 1264
    const/4 v3, 0x0

    .line 1265
    invoke-static {v10, v1, v3}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :pswitch_a
    move-object/from16 v6, p2

    .line 1279
    .line 1280
    move-object/from16 v1, p3

    .line 1281
    .line 1282
    const/4 v3, 0x0

    .line 1283
    const/4 v4, 0x1

    .line 1284
    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-nez v4, :cond_2c

    .line 1292
    .line 1293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1298
    .line 1299
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v16

    .line 1307
    :cond_2c
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_2d

    .line 1320
    .line 1321
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    int-to-double v3, v1

    .line 1328
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v2

    .line 1336
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1337
    .line 1338
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1339
    .line 1340
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v1

    .line 1348
    :pswitch_b
    move-object/from16 v1, p3

    .line 1349
    .line 1350
    const/4 v3, 0x0

    .line 1351
    invoke-static {v6, v1, v3}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1355
    .line 1356
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1357
    .line 1358
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v1

    .line 1366
    :pswitch_c
    move-object/from16 v6, p2

    .line 1367
    .line 1368
    move-object/from16 v1, p3

    .line 1369
    .line 1370
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_2e

    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v7, 0x0

    .line 1383
    :goto_1c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-ge v7, v2, :cond_2f

    .line 1388
    .line 1389
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1394
    .line 1395
    invoke-virtual {v6, v2}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    const/4 v4, 0x1

    .line 1407
    add-int/2addr v7, v4

    .line 1408
    goto :goto_1c

    .line 1409
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1410
    .line 1411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v1

    .line 1419
    :pswitch_d
    move-object/from16 v6, p2

    .line 1420
    .line 1421
    move-object/from16 v1, p3

    .line 1422
    .line 1423
    const/4 v4, 0x1

    .line 1424
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-nez v3, :cond_30

    .line 1432
    .line 1433
    const/4 v3, 0x0

    .line 1434
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1439
    .line 1440
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v3

    .line 1452
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v3

    .line 1456
    double-to-int v7, v3

    .line 1457
    goto :goto_1d

    .line 1458
    :cond_30
    const/4 v7, 0x0

    .line 1459
    :goto_1d
    if-ltz v7, :cond_32

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-lt v7, v1, :cond_31

    .line 1466
    .line 1467
    goto :goto_1e

    .line 1468
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1469
    .line 1470
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v1

    .line 1482
    :cond_32
    :goto_1e
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->q0:Lcom/google/android/gms/internal/measurement/p;

    .line 1483
    .line 1484
    return-object v1

    .line 1485
    :pswitch_e
    move-object/from16 v1, p3

    .line 1486
    .line 1487
    const/4 v3, 0x0

    .line 1488
    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v1

    .line 1501
    :pswitch_f
    move-object/from16 v1, p3

    .line 1502
    .line 1503
    const/4 v3, 0x0

    .line 1504
    invoke-static {v14, v1, v3}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 1505
    .line 1506
    .line 1507
    return-object v0

    .line 1508
    :pswitch_10
    move-object/from16 v6, p2

    .line 1509
    .line 1510
    move-object/from16 v1, p3

    .line 1511
    .line 1512
    const/4 v3, 0x0

    .line 1513
    const/4 v4, 0x1

    .line 1514
    invoke-static {v12, v1, v4}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1522
    .line 1523
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    const-string v4, "length"

    .line 1532
    .line 1533
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->o0:Lcom/google/android/gms/internal/measurement/f;

    .line 1538
    .line 1539
    if-eqz v3, :cond_33

    .line 1540
    .line 1541
    return-object v4

    .line 1542
    :cond_33
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v5

    .line 1550
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v7

    .line 1554
    cmpl-double v1, v5, v7

    .line 1555
    .line 1556
    if-nez v1, :cond_34

    .line 1557
    .line 1558
    double-to-int v1, v5

    .line 1559
    if-ltz v1, :cond_34

    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-ge v1, v2, :cond_34

    .line 1566
    .line 1567
    return-object v4

    .line 1568
    :cond_34
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->p0:Lcom/google/android/gms/internal/measurement/f;

    .line 1569
    .line 1570
    return-object v1

    .line 1571
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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
