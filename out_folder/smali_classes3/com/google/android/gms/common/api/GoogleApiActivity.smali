.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 6
    .line 7
    return-void
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
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Ln9/f;->g(Landroid/content/Context;)Ln9/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ll9/b;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1}, Ll9/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "failing_client_id"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Ln9/f;->h(Ll9/b;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "GoogleApiActivity"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "Activity started without extras"

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    const-string v2, "pending_intent"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/PendingIntent;

    .line 48
    .line 49
    const-string v3, "error_code"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p1, "Activity started without resolution"

    .line 63
    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 85
    .line 86
    .line 87
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v3

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    const-string v0, "Failed to launch pendingIntent"

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_2
    const-string v4, "notify_manager"

    .line 104
    .line 105
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-static {p0}, Ln9/f;->g(Landroid/content/Context;)Ln9/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Ll9/b;

    .line 116
    .line 117
    const/16 v2, 0x16

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v1, v2, v3}, Ll9/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "failing_client_id"

    .line 128
    .line 129
    const/4 v4, -0x1

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p1, v1, v2}, Ln9/f;->h(Ll9/b;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v2, "Activity not found while launching "

    .line 143
    .line 144
    const-string v4, "."

    .line 145
    .line 146
    invoke-static {v2, p1, v4}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "generic"

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const-string v2, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_5
    invoke-static {v1, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :goto_3
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-static {v3}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-virtual {v1, p0, p1, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const-string v1, "GooglePlayServicesErrorDialog"

    .line 193
    .line 194
    invoke-static {p0, p1, v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 198
    .line 199
    :cond_8
    :goto_5
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

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
