.class public final LK8/P;
.super LK8/M;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/P;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:LB8/h0;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lm8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH7/d;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH7/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK8/P;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(LK8/t;)V
    .locals 1

    .line 1
    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LK8/F;-><init>(LK8/t;)V

    .line 4
    const-string/jumbo p1, "web_view"

    iput-object p1, p0, LK8/P;->f:Ljava/lang/String;

    .line 5
    sget-object p1, Lm8/h;->WEB_VIEW:Lm8/h;

    iput-object p1, p0, LK8/P;->g:Lm8/h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, LK8/M;-><init>(Landroid/os/Parcel;)V

    .line 8
    const-string/jumbo v0, "web_view"

    iput-object v0, p0, LK8/P;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Lm8/h;->WEB_VIEW:Lm8/h;

    iput-object v0, p0, LK8/P;->g:Lm8/h;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK8/P;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LK8/P;->d:LB8/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LB8/h0;->cancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LK8/P;->d:LB8/h0;

    .line 13
    .line 14
    :cond_1
    return-void
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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/P;->f:Ljava/lang/String;

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

.method public final k(LK8/q;)I
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LK8/M;->l(LK8/q;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LK8/O;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LK8/O;-><init>(LK8/P;LK8/q;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v3, "init"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "e2e.toString()"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LK8/P;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "e2e"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, LK8/F;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LK8/F;->d()LK8/t;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LK8/t;->e()Landroidx/fragment/app/K;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_0
    invoke-static {v2}, LB8/Z;->B(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v5, LK8/N;

    .line 62
    .line 63
    const-string/jumbo v6, "this$0"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "context"

    .line 70
    .line 71
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p1, LK8/q;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "applicationId"

    .line 77
    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v9, "parameters"

    .line 82
    .line 83
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "action"

    .line 90
    .line 91
    const-string v9, "oauth"

    .line 92
    .line 93
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    invoke-static {v2}, LB8/Z;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_1
    invoke-static {v7, v8}, LB8/Z;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v5, LB8/b0;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v5, LB8/b0;->a:Landroid/content/Context;

    .line 111
    .line 112
    iput-object v0, v5, LB8/b0;->d:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v0, "fbconnect://success"

    .line 115
    .line 116
    iput-object v0, v5, LK8/N;->e:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v6, LK8/p;->NATIVE_WITH_FALLBACK:LK8/p;

    .line 119
    .line 120
    iput-object v6, v5, LK8/N;->f:LK8/p;

    .line 121
    .line 122
    sget-object v6, LK8/I;->FACEBOOK:LK8/I;

    .line 123
    .line 124
    iput-object v6, v5, LK8/N;->g:LK8/I;

    .line 125
    .line 126
    iget-object v6, p0, LK8/P;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "<set-?>"

    .line 134
    .line 135
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v5, LK8/N;->j:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    const-string v0, "fbconnect://chrome_os_success"

    .line 143
    .line 144
    :cond_2
    iput-object v0, v5, LK8/N;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, LK8/q;->h:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "authType"

    .line 149
    .line 150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v5, LK8/N;->k:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, LK8/q;->a:LK8/p;

    .line 159
    .line 160
    const-string v3, "loginBehavior"

    .line 161
    .line 162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v5, LK8/N;->f:LK8/p;

    .line 166
    .line 167
    iget-object v0, p1, LK8/q;->l:LK8/I;

    .line 168
    .line 169
    const-string v3, "targetApp"

    .line 170
    .line 171
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v5, LK8/N;->g:LK8/I;

    .line 175
    .line 176
    iget-boolean v0, p1, LK8/q;->m:Z

    .line 177
    .line 178
    iput-boolean v0, v5, LK8/N;->h:Z

    .line 179
    .line 180
    iget-boolean p1, p1, LK8/q;->n:Z

    .line 181
    .line 182
    iput-boolean p1, v5, LK8/N;->i:Z

    .line 183
    .line 184
    iput-object v1, v5, LB8/b0;->c:LB8/c0;

    .line 185
    .line 186
    invoke-virtual {v5}, LK8/N;->a()LB8/h0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LK8/P;->d:LB8/h0;

    .line 191
    .line 192
    new-instance p1, LB8/s;

    .line 193
    .line 194
    invoke-direct {p1}, LB8/s;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->setRetainInstance(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LK8/P;->d:LB8/h0;

    .line 202
    .line 203
    iput-object v1, p1, LB8/s;->a:Landroid/app/Dialog;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "FacebookDialogFragment"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v0

    .line 215
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
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

.method public final m()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/P;->g:Lm8/h;

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
    invoke-super {p0, p1, p2}, LK8/F;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LK8/P;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
