.class public final Lcom/appsflyer/internal/AFe1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AFInAppEventParameterName(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lkotlin/text/j;->c:Lkotlin/text/i;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    :goto_0
    const/4 v3, 0x3

    .line 40
    invoke-virtual {p0, v3}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v0

    .line 56
    :goto_1
    const/4 v4, 0x4

    .line 57
    invoke-virtual {p0, v4}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p0, v0

    .line 73
    :goto_2
    const v4, 0xf4240

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    mul-int p0, p0, v4

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int v0, v0, v4

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    if-eqz v3, :cond_4

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-int v0, v0, v4

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    mul-int/lit16 v2, v2, 0x3e8

    .line 121
    .line 122
    add-int/2addr v2, v0

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-int v2, v2, v4

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, v1

    .line 138
    mul-int/lit16 p0, p0, 0x3e8

    .line 139
    .line 140
    add-int/2addr p0, v2

    .line 141
    sub-int/2addr p0, v1

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v1, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    return-object v0
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

.method public static final AFInAppEventType(Ljava/lang/String;)Lkotlin/Pair;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v6, ""

    .line 8
    .line 9
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v7, "(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)"

    .line 15
    .line 16
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    iget-object p0, p0, Lkotlin/text/j;->c:Lkotlin/text/i;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v7, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v6

    .line 44
    :goto_0
    invoke-virtual {p0, v4}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-object v8, v8, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {v8}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v8, v6

    .line 60
    :goto_1
    invoke-virtual {p0, v3}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v9, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-static {v9}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v9, v6

    .line 76
    :goto_2
    invoke-virtual {p0, v2}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iget-object v10, v10, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-static {v10}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v10, v6

    .line 92
    :goto_3
    invoke-virtual {p0, v1}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    iget-object v11, v11, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-static {v11}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v11, v6

    .line 108
    :goto_4
    invoke-virtual {p0, v0}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object p0, v6

    .line 124
    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    aput-object v7, v0, v12

    .line 128
    .line 129
    aput-object v8, v0, v5

    .line 130
    .line 131
    aput-object v9, v0, v4

    .line 132
    .line 133
    aput-object v10, v0, v3

    .line 134
    .line 135
    aput-object v11, v0, v2

    .line 136
    .line 137
    aput-object p0, v0, v1

    .line 138
    .line 139
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper([Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const v1, 0xf4240

    .line 153
    .line 154
    .line 155
    mul-int v0, v0, v1

    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    mul-int/lit16 v2, v2, 0x3e8

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v2

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    mul-int v2, v2, v1

    .line 187
    .line 188
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    mul-int/lit16 v1, v1, 0x3e8

    .line 196
    .line 197
    add-int/2addr v1, v2

    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/2addr p0, v1

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance v1, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_6
    return-object v6
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

.method public static final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    aget-byte v5, p0, v3

    .line 4
    invoke-static {v4}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private static varargs AFKeystoreWrapper([Ljava/lang/Object;)Z
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, LEc/y;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
