.class public final Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;
.super Lj/q;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/q;",
        "Ln2/a;"
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Landroid/widget/ArrayAdapter;

.field public c:Z

.field public d:Lf3/e;

.field public e:LS9/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v2, 0x7f0a0484

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "raw"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    nop

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    .line 44
    :catch_2
    :cond_1
    throw p0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    .line 50
    :catch_3
    :cond_2
    return v1
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
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->b:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->b:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->b:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->b:Landroid/widget/ArrayAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->b:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final j()Lj9/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/e;

    .line 6
    .line 7
    invoke-static {p0}, Lf3/l;->r(Landroid/content/Context;)Lf3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lj9/e;-><init>(Landroid/content/Context;Lf3/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf3/l;->r(Landroid/content/Context;)Lf3/l;

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "third_party_licenses"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "third_party_license_metadata"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->c:Z

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v2, "title"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sput-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "OssLicensesMenuActivity"

    .line 56
    .line 57
    const-string v2, "The intent based title is deprecated. Use OssLicensesMenuActivity.setActivityTitle(title) instead."

    .line 58
    .line 59
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lj/q;->getSupportActionBar()Lj/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lj/q;->getSupportActionBar()Lj/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Lj/b;->m(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->c:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, Lf3/l;->r(Landroid/content/Context;)Lf3/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lf3/l;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LN9/c;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LN9/b;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1}, LN9/b;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v3}, Lm9/e;->c(ILn9/q;)LS9/p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->e:LS9/p;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportLoaderManager()Ln2/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0xd431

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Ln2/b;->b(ILn2/a;)Lo2/b;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->e:LS9/p;

    .line 120
    .line 121
    new-instance v0, LA/O0;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v0, p0, v1}, LA/O0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, LS9/p;->b(LS9/c;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const p1, 0x7f0d011d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lj/q;->setContentView(I)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportLoaderManager()Ln2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln2/f;

    .line 6
    .line 7
    iget-object v0, v0, Ln2/f;->b:Ln2/e;

    .line 8
    .line 9
    iget-boolean v1, v0, Ln2/e;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Ln2/e;->a:Lx/f0;

    .line 24
    .line 25
    const v2, 0xd431

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lx/f0;->f(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ln2/c;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ln2/c;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ln2/e;->a:Lx/f0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lx/g0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "<this>"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lx/f0;->b:[I

    .line 52
    .line 53
    iget v3, v0, Lx/f0;->d:I

    .line 54
    .line 55
    invoke-static {v3, v2, v1}, Ly/a;->a(II[I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, Lx/f0;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v3, v2, v1

    .line 64
    .line 65
    sget-object v4, Lx/g0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    aput-object v4, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lx/f0;->a:Z

    .line 73
    .line 74
    :cond_0
    invoke-super {p0}, Lj/q;->onDestroy()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "destroyLoader must be called on the main thread"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Called while creating a loader"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
