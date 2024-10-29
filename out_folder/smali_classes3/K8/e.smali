.class public final synthetic LK8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK8/i;


# direct methods
.method public synthetic constructor <init>(LK8/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK8/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK8/e;->b:LK8/i;

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
.end method


# virtual methods
.method public final a(Lm8/G;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LK8/e;->a:I

    .line 3
    .line 4
    const-string v2, "response"

    .line 5
    .line 6
    const-string/jumbo v3, "this$0"

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LK8/e;->b:LK8/i;

    .line 13
    .line 14
    sget v1, LK8/i;->l:I

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LK8/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lm8/G;->c:Lm8/u;

    .line 33
    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget p1, v1, Lm8/u;->c:I

    .line 37
    .line 38
    const v2, 0x149636

    .line 39
    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v2, 0x149634

    .line 45
    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, LK8/i;->u()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const v2, 0x149620

    .line 54
    .line 55
    .line 56
    if-ne p1, v2, :cond_5

    .line 57
    .line 58
    iget-object p1, v0, LK8/i;->h:LK8/g;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v1, LA8/b;->a:LA8/b;

    .line 64
    .line 65
    iget-object p1, p1, LK8/g;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, LA8/b;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p1, v0, LK8/i;->k:LK8/q;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LK8/i;->w(LK8/q;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v0}, LK8/i;->q()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const v2, 0x149635

    .line 83
    .line 84
    .line 85
    if-ne p1, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, LK8/i;->q()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget-object p1, v1, Lm8/u;->i:Lcom/facebook/FacebookException;

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    new-instance p1, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v0, p1}, LK8/i;->r(Lcom/facebook/FacebookException;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :try_start_0
    iget-object p1, p1, Lm8/G;->b:Lorg/json/JSONObject;

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    new-instance p1, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    :goto_2
    const-string v1, "access_token"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "resultObject.getString(\"access_token\")"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "expires_in"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-string v4, "data_access_expiration_time"

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, v1, v2, v3, p1}, LK8/i;->s(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    new-instance v1, Lcom/facebook/FacebookException;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, LK8/i;->r(Lcom/facebook/FacebookException;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void

    .line 156
    :pswitch_0
    sget v1, LK8/i;->l:I

    .line 157
    .line 158
    iget-object v1, p0, LK8/e;->b:LK8/i;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, v1, LK8/i;->i:Z

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    iget-object v2, p1, Lm8/G;->c:Lm8/u;

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    iget-object p1, v2, Lm8/u;->i:Lcom/facebook/FacebookException;

    .line 176
    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    new-instance p1, Lcom/facebook/FacebookException;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, p1}, LK8/i;->r(Lcom/facebook/FacebookException;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    iget-object p1, p1, Lm8/G;->b:Lorg/json/JSONObject;

    .line 189
    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    new-instance p1, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_d
    new-instance v2, LK8/g;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    :try_start_1
    const-string/jumbo v3, "user_code"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v2, LK8/g;->b:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 212
    .line 213
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 214
    .line 215
    new-array v5, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    aput-object v3, v5, v6

    .line 219
    .line 220
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 225
    .line 226
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 231
    .line 232
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v2, LK8/g;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "code"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LK8/g;->c:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "interval"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    iput-wide v3, v2, LK8/g;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    invoke-virtual {v1, v2}, LK8/i;->v(LK8/g;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_1
    move-exception p1

    .line 258
    new-instance v0, Lcom/facebook/FacebookException;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, LK8/i;->r(Lcom/facebook/FacebookException;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
