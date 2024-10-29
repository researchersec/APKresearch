.class public final Lr8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/h;->a:Lr8/h;

    .line 7
    .line 8
    return-void
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

.method public static final b(Landroid/view/View;)Z
    .locals 6

    .line 1
    const-class v0, Lr8/h;

    .line 2
    .line 3
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    sget-object v1, Lr8/h;->a:Lr8/h;

    .line 16
    .line 17
    :try_start_1
    move-object v3, p0

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-nez v3, :cond_c

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    :try_start_3
    invoke-static {v1, v3}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lr8/h;->a(Landroid/widget/TextView;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_c

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    const/16 v4, 0x60

    .line 74
    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catchall_1
    move-exception v3

    .line 80
    :try_start_5
    invoke-static {v1, v3}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    move-object v3, p0

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    const/16 v4, 0x70

    .line 98
    .line 99
    if-ne v3, v4, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception v3

    .line 103
    :try_start_7
    invoke-static {v1, v3}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    move-object v3, p0

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :try_start_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    const/4 v4, 0x3

    .line 121
    if-ne v3, v4, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_3
    move-exception v3

    .line 125
    :try_start_9
    invoke-static {v1, v3}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    check-cast p0, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    :try_start_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v4, 0x20

    .line 142
    .line 143
    if-ne v3, v4, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    invoke-static {p0}, Lr8/i;->i(Landroid/view/View;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_4
    move-exception p0

    .line 173
    :try_start_b
    invoke-static {v1, p0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_5
    move-exception p0

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    :goto_4
    const/4 v2, 0x1

    .line 180
    :cond_d
    :goto_5
    return v2

    .line 181
    :goto_6
    invoke-static {v0, p0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return v2
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


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lr8/i;->i(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\\s"

    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    if-lt v0, v2, :cond_7

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    if-ltz v0, :cond_6

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ltz v7, :cond_5

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    if-le v7, v0, :cond_3

    .line 73
    .line 74
    rem-int/lit8 v7, v7, 0xa

    .line 75
    .line 76
    add-int/2addr v7, v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_1
    add-int/2addr v5, v7

    .line 81
    xor-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    if-gez v6, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v0, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Char "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " is not a decimal digit"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    const/4 v5, 0x0

    .line 114
    :goto_2
    rem-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_7
    :goto_3
    return v1

    .line 119
    :goto_4
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return v1
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
.end method
