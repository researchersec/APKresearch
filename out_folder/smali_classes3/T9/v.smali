.class public final LT9/v;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:I

.field public b:LT9/u;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

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


# virtual methods
.method public final a(LS9/g;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LT9/v;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LT9/v;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget v3, p0, LT9/v;->a:I

    .line 31
    .line 32
    sget v4, LT9/b;->c:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v8, "AutoResolveHelper"

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v8, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const-string p1, "Ignoring task result for, Activity is finishing."

    .line 50
    .line 51
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, LS9/g;->i()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v4, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v4, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 66
    .line 67
    :try_start_0
    iget-object p1, v4, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v0, "Error starting pending intent!"

    .line 93
    .line 94
    invoke-static {v8, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v5, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LS9/g;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, LS9/g;->j()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LT9/a;

    .line 114
    .line 115
    check-cast p1, LT9/j;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0, v2}, LT9/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 135
    .line 136
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    instance-of p1, v4, Lcom/google/android/gms/common/api/ApiException;

    .line 142
    .line 143
    const-string v2, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    iget-object v7, v4, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 153
    .line 154
    iget v7, v7, Lcom/google/android/gms/common/api/Status;->a:I

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {p1, v7, v4, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll9/b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    const-string p1, "Unexpected non API exception!"

    .line 174
    .line 175
    invoke-static {v8, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 179
    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    const-string v7, "Unexpected non API exception when trying to deliver the task result to an activity!"

    .line 183
    .line 184
    invoke-direct {p1, v4, v7, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll9/b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-static {v1, v3, v0, v5}, LT9/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    return-void

    .line 194
    :cond_6
    iget p1, p0, LT9/v;->a:I

    .line 195
    .line 196
    new-instance v0, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p1, v2, v0}, LT9/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "requestCode"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LT9/v;->a:I

    .line 15
    .line 16
    sget-wide v0, LT9/b;->b:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "initializationElapsedRealtime"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LT9/v;->b:LT9/u;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "resolveCallId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, LT9/u;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LT9/u;

    .line 53
    .line 54
    iput-object v0, p0, LT9/v;->b:LT9/u;

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string v1, "delivered"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    iput-boolean v0, p0, LT9/v;->c:Z

    .line 69
    .line 70
    return-void
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT9/v;->b:LT9/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LT9/u;->b:LT9/v;

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LT9/u;->b:LT9/v;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT9/v;->b:LT9/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, LT9/u;->b:LT9/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LT9/u;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    const-string v1, "AutoResolveHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Sending canceled result for garbage collected task!"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LT9/v;->a(LS9/g;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "delivered"

    .line 5
    .line 6
    iget-boolean v1, p0, LT9/v;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LT9/v;->b:LT9/u;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LT9/u;->b:LT9/v;

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LT9/u;->b:LT9/v;

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
    .line 32
    .line 33
    .line 34
    .line 35
.end method
