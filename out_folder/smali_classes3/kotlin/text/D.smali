.class public abstract Lkotlin/text/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public static final b(Ljava/lang/String;)LDc/x;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v6, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x2b

    .line 38
    .line 39
    if-eq v5, v7, :cond_3

    .line 40
    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    :cond_3
    sget-object v5, LDc/x;->b:LDc/x$a;

    .line 44
    .line 45
    const v5, 0x71c71c7

    .line 46
    .line 47
    .line 48
    const v7, 0x71c71c7

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v6, v2, :cond_9

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8, v1}, Ljava/lang/Character;->digit(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-gez v8, :cond_4

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    const/high16 v9, -0x80000000

    .line 65
    .line 66
    xor-int v10, v4, v9

    .line 67
    .line 68
    xor-int v11, v7, v9

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Integer;->compare(II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-lez v11, :cond_6

    .line 75
    .line 76
    if-ne v7, v5, :cond_5

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    int-to-long v11, v7

    .line 80
    const-wide v13, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v11, v13

    .line 86
    move v15, v6

    .line 87
    int-to-long v5, v1

    .line 88
    and-long/2addr v5, v13

    .line 89
    div-long/2addr v11, v5

    .line 90
    long-to-int v7, v11

    .line 91
    xor-int v5, v7, v9

    .line 92
    .line 93
    invoke-static {v10, v5}, Ljava/lang/Integer;->compare(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_7

    .line 98
    .line 99
    :cond_5
    return-object v3

    .line 100
    :cond_6
    move v15, v6

    .line 101
    :cond_7
    mul-int/lit8 v4, v4, 0xa

    .line 102
    .line 103
    add-int v5, v4, v8

    .line 104
    .line 105
    xor-int v6, v5, v9

    .line 106
    .line 107
    xor-int/2addr v4, v9

    .line 108
    invoke-static {v6, v4}, Ljava/lang/Integer;->compare(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_8

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_8
    add-int/lit8 v6, v15, 0x1

    .line 116
    .line 117
    move v4, v5

    .line 118
    const v5, 0x71c71c7

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    new-instance v0, LDc/x;

    .line 123
    .line 124
    invoke-direct {v0, v4}, LDc/x;-><init>(I)V

    .line 125
    .line 126
    .line 127
    return-object v0
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
.end method

.method public static final c(Ljava/lang/String;)LDc/z;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x30

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-gez v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v7, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x2b

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v5, 0x0

    .line 49
    :goto_1
    int-to-long v8, v1

    .line 50
    sget-object v6, LDc/z;->b:LDc/z$a;

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const-wide v12, 0x71c71c71c71c71cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-wide v14, v10

    .line 60
    move-wide/from16 v16, v12

    .line 61
    .line 62
    :goto_2
    if-ge v5, v2, :cond_a

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6, v1}, Ljava/lang/Character;->digit(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-gez v6, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 76
    .line 77
    move/from16 v20, v2

    .line 78
    .line 79
    xor-long v1, v14, v18

    .line 80
    .line 81
    xor-long v3, v16, v18

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_8

    .line 88
    .line 89
    cmp-long v3, v16, v12

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    const-wide v3, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v16, v8, v10

    .line 99
    .line 100
    if-gez v16, :cond_6

    .line 101
    .line 102
    xor-long v16, v8, v18

    .line 103
    .line 104
    cmp-long v21, v3, v16

    .line 105
    .line 106
    if-gez v21, :cond_5

    .line 107
    .line 108
    move-wide/from16 v16, v10

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const-wide/16 v3, 0x1

    .line 112
    .line 113
    :goto_3
    move-wide/from16 v16, v3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    div-long/2addr v3, v8

    .line 117
    shl-long/2addr v3, v7

    .line 118
    mul-long v16, v3, v8

    .line 119
    .line 120
    const-wide/16 v21, -0x1

    .line 121
    .line 122
    sub-long v21, v21, v16

    .line 123
    .line 124
    xor-long v16, v21, v18

    .line 125
    .line 126
    xor-long v21, v8, v18

    .line 127
    .line 128
    cmp-long v23, v16, v21

    .line 129
    .line 130
    if-ltz v23, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v7, 0x0

    .line 134
    :goto_4
    int-to-long v10, v7

    .line 135
    add-long/2addr v3, v10

    .line 136
    goto :goto_3

    .line 137
    :goto_5
    xor-long v3, v16, v18

    .line 138
    .line 139
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    mul-long v14, v14, v8

    .line 147
    .line 148
    sget-object v1, LDc/x;->b:LDc/x$a;

    .line 149
    .line 150
    int-to-long v1, v6

    .line 151
    const-wide v3, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v1, v3

    .line 157
    add-long/2addr v1, v14

    .line 158
    xor-long v3, v1, v18

    .line 159
    .line 160
    xor-long v6, v14, v18

    .line 161
    .line 162
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-gez v3, :cond_9

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    move-wide v14, v1

    .line 173
    move/from16 v2, v20

    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v7, 0x1

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    new-instance v3, LDc/z;

    .line 183
    .line 184
    invoke-direct {v3, v14, v15}, LDc/z;-><init>(J)V

    .line 185
    .line 186
    .line 187
    :goto_6
    return-object v3
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
