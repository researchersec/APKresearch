.class public final LK8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:[LK8/F;

.field public b:I

.field public c:Landroidx/fragment/app/H;

.field public d:LB3/n;

.field public e:LK8/v;

.field public f:Z

.field public g:LK8/q;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:LK8/x;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH7/d;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH7/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK8/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LK8/t;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LK8/t;->h:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LK8/t;->h:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final b()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, LK8/t;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "permission"

    .line 8
    .line 9
    const-string v2, "android.permission.INTERNET"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LK8/t;->e()Landroidx/fragment/app/K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LK8/t;->e()Landroidx/fragment/app/K;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const v2, 0x7f14020a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const v1, 0x7f140209

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    iget-object v4, p0, LK8/t;->g:LK8/q;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    const-string v1, ": "

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v0, LK8/s;

    .line 77
    .line 78
    sget-object v5, LK8/r;->ERROR:LK8/r;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v3 .. v8}, LK8/s;-><init>(LK8/q;LK8/r;Lm8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LK8/t;->c(LK8/s;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_6
    iput-boolean v1, p0, LK8/t;->f:Z

    .line 92
    .line 93
    return v1
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
.end method

.method public final c(LK8/s;)V
    .locals 8

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK8/t;->f()LK8/F;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LK8/F;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v7, v1, LK8/F;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, LK8/s;->a:LK8/r;

    .line 19
    .line 20
    invoke-virtual {v1}, LK8/r;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p1, LK8/s;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p1, LK8/s;->e:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual/range {v2 .. v7}, LK8/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LK8/t;->h:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object v1, p1, LK8/s;->g:Ljava/util/Map;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LK8/t;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v1, p1, LK8/s;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, LK8/t;->a:[LK8/F;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    iput v2, p0, LK8/t;->b:I

    .line 49
    .line 50
    iput-object v1, p0, LK8/t;->g:LK8/q;

    .line 51
    .line 52
    iput-object v1, p0, LK8/t;->h:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput v3, p0, LK8/t;->k:I

    .line 56
    .line 57
    iput v3, p0, LK8/t;->l:I

    .line 58
    .line 59
    iget-object v4, p0, LK8/t;->d:LB3/n;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v4, v4, LB3/n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LK8/w;

    .line 67
    .line 68
    sget v5, LK8/w;->f:I

    .line 69
    .line 70
    const-string/jumbo v5, "this$0"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v4, LK8/w;->b:LK8/q;

    .line 80
    .line 81
    iget-object v0, p1, LK8/s;->a:LK8/r;

    .line 82
    .line 83
    sget-object v1, LK8/r;->CANCEL:LK8/r;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/H;->isAdded()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    return-void
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

.method public final d(LK8/s;)V
    .locals 10

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LK8/s;->b:Lm8/b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lm8/b;->l:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, LK7/p;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v0, "pendingResult"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LK8/s;->b:Lm8/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LK7/p;->i()Lm8/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ": "

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v1, v1, Lm8/b;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/b;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, LK8/t;->g:LK8/q;

    .line 46
    .line 47
    iget-object v6, p1, LK8/s;->b:Lm8/b;

    .line 48
    .line 49
    iget-object v7, p1, LK8/s;->c:Lm8/j;

    .line 50
    .line 51
    new-instance p1, LK8/s;

    .line 52
    .line 53
    sget-object v5, LK8/r;->SUCCESS:LK8/r;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v3 .. v9}, LK8/s;-><init>(LK8/q;LK8/r;Lm8/b;Lm8/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v4, p0, LK8/t;->g:LK8/q;

    .line 65
    .line 66
    const-string p1, "User logged in as different Facebook user."

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance p1, LK8/s;

    .line 81
    .line 82
    sget-object v5, LK8/r;->ERROR:LK8/r;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v3 .. v8}, LK8/s;-><init>(LK8/q;LK8/r;Lm8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, p1}, LK8/t;->c(LK8/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    iget-object v4, p0, LK8/t;->g:LK8/q;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Caught exception"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance p1, LK8/s;

    .line 120
    .line 121
    sget-object v5, LK8/r;->ERROR:LK8/r;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-direct/range {v3 .. v8}, LK8/s;-><init>(LK8/q;LK8/r;Lm8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, LK8/t;->c(LK8/s;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 134
    .line 135
    const-string v0, "Can\'t validate without a token"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    invoke-virtual {p0, p1}, LK8/t;->c(LK8/s;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
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

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final e()Landroidx/fragment/app/K;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/t;->c:Landroidx/fragment/app/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
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

.method public final f()LK8/F;
    .locals 3

    .line 1
    iget v0, p0, LK8/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LK8/t;->a:[LK8/F;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v1, v2, v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object v1
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

.method public final g()LK8/x;
    .locals 4

    .line 1
    iget-object v0, p0, LK8/t;->j:LK8/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v0, LK8/x;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v0, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, LK8/t;->g:LK8/q;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v3, LK8/q;->d:Ljava/lang/String;

    .line 28
    .line 29
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    :cond_2
    new-instance v0, LK8/x;

    .line 36
    .line 37
    invoke-virtual {p0}, LK8/t;->e()Landroidx/fragment/app/K;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    iget-object v2, p0, LK8/t;->g:LK8/q;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v2, v2, LK8/q;->d:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    invoke-direct {v0, v1, v2}, LK8/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LK8/t;->j:LK8/x;

    .line 62
    .line 63
    :cond_5
    return-object v0
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

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK8/t;->g:LK8/q;

    .line 2
    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LK8/t;->g()LK8/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1, p1}, LK8/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LK8/t;->g()LK8/x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LK8/q;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, v0, LK8/q;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "foa_mobile_login_method_complete"

    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    :try_start_0
    sget-object v0, LK8/x;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-static {v3}, Lr8/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string v3, "2_result"

    .line 45
    .line 46
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const-string p2, "5_error_message"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p4, :cond_5

    .line 60
    .line 61
    const-string p2, "4_error_code"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p5, :cond_8

    .line 67
    .line 68
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    xor-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_7

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p5, :cond_6

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "6_extras"

    .line 127
    .line 128
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    const-string p2, "3_method"

    .line 136
    .line 137
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, LK8/x;->b:Ln8/q;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Ln8/q;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-static {v2, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, LK8/t;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LK8/t;->k:I

    .line 6
    .line 7
    iget-object v0, p0, LK8/t;->g:LK8/q;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LK8/t;->j()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, LK8/t;->f()LK8/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, LK8/o;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget v1, p0, LK8/t;->k:I

    .line 39
    .line 40
    iget v2, p0, LK8/t;->l:I

    .line 41
    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LK8/F;->h(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LK8/t;->f()LK8/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LK8/F;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, v0, LK8/F;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v3, "skipped"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, LK8/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LK8/t;->a:[LK8/F;

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget v1, p0, LK8/t;->b:I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    if-ge v1, v2, :cond_a

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, LK8/t;->b:I

    .line 35
    .line 36
    invoke-virtual {p0}, LK8/t;->f()LK8/F;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, v1, LK8/P;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LK8/t;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v1, "no_internet_permission"

    .line 55
    .line 56
    const-string v2, "1"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v4}, LK8/t;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, LK8/t;->g:LK8/q;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1, v2}, LK8/F;->k(LK8/q;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v4, p0, LK8/t;->k:I

    .line 72
    .line 73
    const-string v4, "3_method"

    .line 74
    .line 75
    if-lez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, LK8/t;->g()LK8/x;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v6, v2, LK8/q;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, LK8/F;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v2, v2, LK8/q;->m:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const-string v2, "foa_mobile_login_method_start"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v2, "fb_mobile_login_method_start"

    .line 95
    .line 96
    :goto_1
    invoke-static {v3}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :try_start_0
    sget-object v7, LK8/x;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    invoke-static {v6}, Lr8/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LK8/x;->b:Ln8/q;

    .line 113
    .line 114
    invoke-virtual {v1, v6, v2}, Ln8/q;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    invoke-static {v3, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iput v5, p0, LK8/t;->l:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {p0}, LK8/t;->g()LK8/x;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v2, LK8/q;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, LK8/F;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-boolean v2, v2, LK8/q;->m:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    const-string v2, "foa_mobile_login_method_not_tried"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const-string v2, "fb_mobile_login_method_not_tried"

    .line 143
    .line 144
    :goto_3
    invoke-static {v6}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    :try_start_1
    sget-object v9, LK8/x;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    invoke-static {v7}, Lr8/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v6, LK8/x;->b:Ln8/q;

    .line 161
    .line 162
    invoke-virtual {v4, v7, v2}, Ln8/q;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v2

    .line 167
    invoke-static {v6, v2}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    const-string v2, "not_tried"

    .line 171
    .line 172
    invoke-virtual {v1}, LK8/F;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v2, v1, v3}, LK8/t;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :goto_5
    if-lez v5, :cond_1

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget-object v7, p0, LK8/t;->g:LK8/q;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "Login attempt failed."

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-string v1, ": "

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-instance v0, LK8/s;

    .line 203
    .line 204
    sget-object v8, LK8/r;->ERROR:LK8/r;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v6, v0

    .line 209
    invoke-direct/range {v6 .. v11}, LK8/s;-><init>(LK8/q;LK8/r;Lm8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, LK8/t;->c(LK8/s;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    return-void
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8/t;->a:[LK8/F;

    .line 7
    .line 8
    check-cast v0, [Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LK8/t;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LK8/t;->g:LK8/q;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LK8/t;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, p2}, LB8/Z;->W(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LK8/t;->i:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {p1, p2}, LB8/Z;->W(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
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
