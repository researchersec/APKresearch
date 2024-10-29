.class public Lt2/k;
.super Lq2/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lt2/k;",
        "Lq2/h0;",
        "Lt2/g;",
        "t2/f",
        "W2/I",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,712:1\n31#2:713\n63#2,2:714\n766#3:716\n857#3,2:717\n1855#3,2:719\n518#3,7:721\n533#3,6:728\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n268#1:713\n268#1:714,2\n314#1:716\n314#1:717,2\n322#1:719,2\n99#1:721,7\n148#1:728,6\n*E\n"
    }
.end annotation

.annotation runtime Lq2/g0;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/d0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:LH0/t1;

.field public final i:Lp0/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/d0;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt2/k;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lt2/k;->d:Landroidx/fragment/app/d0;

    .line 17
    .line 18
    iput p3, p0, Lt2/k;->e:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt2/k;->f:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lt2/k;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, LH0/t1;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LH0/t1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lt2/k;->h:LH0/t1;

    .line 41
    .line 42
    new-instance p1, Lp0/c0;

    .line 43
    .line 44
    const/16 p2, 0x13

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lp0/c0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lt2/k;->i:Lp0/c0;

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
.end method

.method public static k(Lt2/k;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    iget-object p0, p0, Lt2/k;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance p3, LB/i0;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p3, p1, v0}, LB/i0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3}, LEc/I;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FragmentNavigator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
    .line 23
.end method


# virtual methods
.method public final a()Lq2/J;
    .locals 2

    .line 1
    new-instance v0, Lt2/g;

    .line 2
    .line 3
    const-string v1, "fragmentNavigator"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lq2/J;-><init>(Lq2/h0;)V

    .line 9
    .line 10
    .line 11
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

.method public final d(Ljava/util/List;Lq2/U;)V
    .locals 7

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/k;->d:Landroidx/fragment/app/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq2/o;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq2/h0;->b()Lq2/r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lq2/r;->e:Ldd/k0;

    .line 43
    .line 44
    iget-object v3, v3, Ldd/k0;->a:Ldd/C0;

    .line 45
    .line 46
    invoke-interface {v3}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-boolean v5, p2, Lq2/U;->b:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lt2/k;->f:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    iget-object v6, v1, Lq2/o;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v3, Landroidx/fragment/app/c0;

    .line 76
    .line 77
    iget-object v5, v1, Lq2/o;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v0, v5, v4}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/d0;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/d0;->x(Landroidx/fragment/app/Z;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lq2/h0;->b()Lq2/r;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Lq2/r;->i(Lq2/o;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, v1, p2}, Lt2/k;->m(Lq2/o;Lq2/U;)Landroidx/fragment/app/a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lq2/h0;->b()Lq2/r;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lq2/r;->e:Ldd/k0;

    .line 104
    .line 105
    iget-object v3, v3, Ldd/k0;->a:Ldd/C0;

    .line 106
    .line 107
    invoke-interface {v3}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v3}, LEc/M;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lq2/o;

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v3, Lq2/o;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v3, v4, v6}, Lt2/k;->k(Lt2/k;Ljava/lang/String;ZI)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v3, v1, Lq2/o;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, v3, v4, v6}, Lt2/k;->k(Lt2/k;Ljava/lang/String;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroidx/fragment/app/o0;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->g(Z)I

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lt2/k;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "Calling pushWithTransition via navigate() on entry "

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0}, Lq2/h0;->b()Lq2/r;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v1}, Lq2/r;->i(Lq2/o;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    return-void
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final e(Lq2/r;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq2/h0;->e(Lq2/r;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lt2/k;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "FragmentNavigator"

    .line 16
    .line 17
    const-string v1, "onAttach"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lt2/e;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lt2/e;-><init>(Lq2/r;Lt2/k;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lt2/k;->d:Landroidx/fragment/app/d0;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/d0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lt2/i;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lt2/i;-><init>(Lq2/r;Lt2/k;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Landroidx/fragment/app/d0;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final f(Lq2/o;)V
    .locals 7

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/k;->d:Landroidx/fragment/app/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "FragmentNavigator"

    .line 15
    .line 16
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1}, Lt2/k;->m(Lq2/o;Lq2/U;)Landroidx/fragment/app/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lq2/h0;->b()Lq2/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lq2/r;->e:Ldd/k0;

    .line 32
    .line 33
    iget-object v2, v2, Ldd/k0;->a:Ldd/C0;

    .line 34
    .line 35
    invoke-interface {v2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-le v3, v4, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, LEc/D;->f(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v3, v2}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lq2/o;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    iget-object v2, v2, Lq2/o;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v2, v5, v3}, Lt2/k;->k(Lt2/k;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x4

    .line 69
    iget-object v3, p1, Lq2/o;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v3, v4, v2}, Lt2/k;->k(Lt2/k;Ljava/lang/String;ZI)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/fragment/app/a0;

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    invoke-direct {v2, v0, v3, v6, v4}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/d0;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/d0;->x(Landroidx/fragment/app/Z;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p0, v3, v5, v0}, Lt2/k;->k(Lt2/k;Ljava/lang/String;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroidx/fragment/app/o0;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->g(Z)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lq2/h0;->b()Lq2/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lq2/r;->c(Lq2/o;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt2/k;->f:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LEc/I;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/k;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public final i(Lq2/o;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "popUpTo"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lt2/k;->d:Landroidx/fragment/app/d0;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/d0;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "FragmentNavigator"

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 23
    .line 24
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq2/h0;->b()Lq2/r;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lq2/r;->e:Ldd/k0;

    .line 33
    .line 34
    iget-object v4, v4, Ldd/k0;->a:Ldd/C0;

    .line 35
    .line 36
    invoke-interface {v4}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v4}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lq2/o;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    sub-int/2addr v6, v9

    .line 62
    invoke-static {v6, v4}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lq2/o;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    iget-object v4, v4, Lq2/o;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v4, v6, v10}, Lt2/k;->k(Lt2/k;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v7, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v12, v11

    .line 99
    check-cast v12, Lq2/o;

    .line 100
    .line 101
    iget-object v13, v0, Lt2/k;->g:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v13}, LEc/M;->A(Ljava/lang/Iterable;)LEc/w;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Lt2/h;->i:Lt2/h;

    .line 108
    .line 109
    invoke-static {v13, v14}, LXc/v;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/x;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v14, v12, Lq2/o;->f:Ljava/lang/String;

    .line 114
    .line 115
    const-string v15, "<this>"

    .line 116
    .line 117
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v15, v13, LXc/x;->a:Lkotlin/sequences/Sequence;

    .line 124
    .line 125
    invoke-interface {v15}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_4

    .line 136
    .line 137
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v9, v13, LXc/x;->b:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ltz v16, :cond_3

    .line 148
    .line 149
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    if-ltz v16, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    add-int/lit8 v16, v16, 0x1

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {}, LEc/D;->n()V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    throw v1

    .line 168
    :cond_4
    iget-object v6, v8, Lq2/o;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v12, Lq2/o;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    const/4 v6, 0x0

    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lq2/o;

    .line 199
    .line 200
    iget-object v6, v6, Lq2/o;->f:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v9, 0x4

    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-static {v0, v6, v10, v9}, Lt2/k;->k(Lt2/k;Ljava/lang/String;ZI)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-static {v7}, LEc/M;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lq2/o;

    .line 229
    .line 230
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v9, "FragmentManager cannot save the state of the initial destination "

    .line 239
    .line 240
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    iget-object v7, v6, Lq2/o;->f:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v9, Landroidx/fragment/app/c0;

    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    invoke-direct {v9, v3, v7, v10}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/d0;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-virtual {v3, v9, v7}, Landroidx/fragment/app/d0;->x(Landroidx/fragment/app/Z;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Lt2/k;->f:Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    iget-object v6, v6, Lq2/o;->f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    iget-object v4, v1, Lq2/o;->f:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v6, Landroidx/fragment/app/a0;

    .line 277
    .line 278
    const/4 v7, -0x1

    .line 279
    const/4 v8, 0x1

    .line 280
    invoke-direct {v6, v3, v4, v7, v8}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/d0;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/d0;->x(Landroidx/fragment/app/Z;Z)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-static {}, Lt2/k;->n()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v4, "Calling popWithTransition via popBackStack() on entry "

    .line 296
    .line 297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v4, " with savedState "

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lq2/h0;->b()Lq2/r;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3, v1, v2}, Lq2/r;->f(Lq2/o;Z)V

    .line 323
    .line 324
    .line 325
    return-void
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final l(Landroidx/fragment/app/H;Lq2/o;Lq2/r;)V
    .locals 9

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getViewModelStore()Landroidx/lifecycle/E0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fragment.viewModelStore"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lt2/h;->h:Lt2/h;

    .line 31
    .line 32
    const-class v3, Lt2/f;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "clazz"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "initializer"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    xor-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Lk2/g;

    .line 57
    .line 58
    invoke-direct {v5, v4, v2}, Lk2/g;-><init>(Lkotlin/reflect/KClass;Lt2/h;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "initializers"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lk2/d;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    new-array v4, v4, [Lk2/g;

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lk2/g;

    .line 83
    .line 84
    array-length v4, v1

    .line 85
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [Lk2/g;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lk2/d;-><init>([Lk2/g;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lk2/a;->b:Lk2/a;

    .line 95
    .line 96
    const-string v4, "store"

    .line 97
    .line 98
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "factory"

    .line 102
    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "defaultCreationExtras"

    .line 107
    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lf3/w;

    .line 112
    .line 113
    invoke-direct {v4, v0, v2, v1}, Lf3/w;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "modelClass"

    .line 117
    .line 118
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lgb/g;->q(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LVa/b;->i0(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0, v1}, Lf3/w;->D(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/x0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lt2/f;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    new-instance v8, LO/S;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    move-object v2, v8

    .line 155
    move-object v4, p2

    .line 156
    move-object v5, p3

    .line 157
    move-object v6, p0

    .line 158
    move-object v7, p1

    .line 159
    invoke-direct/range {v2 .. v7}, LO/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string p1, "<set-?>"

    .line 169
    .line 170
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lt2/f;->a:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p2, "A `initializer` with the same `clazz` has already been added: "

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p2, "<this>"

    .line 196
    .line 197
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 p2, 0x2e

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
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
.end method

.method public final m(Lq2/o;Lq2/U;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Lq2/o;->b:Lq2/J;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt2/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq2/o;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lt2/g;->l:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x2e

    .line 29
    .line 30
    iget-object v5, p0, Lt2/k;->c:Landroid/content/Context;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    iget-object v3, p0, Lt2/k;->d:Landroidx/fragment/app/d0;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/d0;->J()Landroidx/fragment/app/W;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroidx/fragment/app/W;->a(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 67
    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/fragment/app/a;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "fragmentManager.beginTransaction()"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget v4, p2, Lq2/U;->f:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v4, -0x1

    .line 91
    :goto_0
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget v5, p2, Lq2/U;->g:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v5, -0x1

    .line 97
    :goto_1
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget v6, p2, Lq2/U;->h:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, -0x1

    .line 103
    :goto_2
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget p2, p2, Lq2/U;->i:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 p2, -0x1

    .line 109
    :goto_3
    if-ne v4, v3, :cond_5

    .line 110
    .line 111
    if-ne v5, v3, :cond_5

    .line 112
    .line 113
    if-ne v6, v3, :cond_5

    .line 114
    .line 115
    if-eq p2, v3, :cond_a

    .line 116
    .line 117
    :cond_5
    if-eq v4, v3, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_4
    if-eq v5, v3, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v5, 0x0

    .line 125
    :goto_5
    if-eq v6, v3, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const/4 v6, 0x0

    .line 129
    :goto_6
    if-eq p2, v3, :cond_9

    .line 130
    .line 131
    move v2, p2

    .line 132
    :cond_9
    iput v4, v1, Landroidx/fragment/app/o0;->b:I

    .line 133
    .line 134
    iput v5, v1, Landroidx/fragment/app/o0;->c:I

    .line 135
    .line 136
    iput v6, v1, Landroidx/fragment/app/o0;->d:I

    .line 137
    .line 138
    iput v2, v1, Landroidx/fragment/app/o0;->e:I

    .line 139
    .line 140
    :cond_a
    iget p2, p0, Lt2/k;->e:I

    .line 141
    .line 142
    iget-object p1, p1, Lq2/o;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/H;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, v1, Landroidx/fragment/app/o0;->p:Z

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Fragment class was not set"

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
    .line 166
    .line 167
    .line 168
    .line 169
.end method
