.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final synthetic m:Lx4/b;


# direct methods
.method public constructor <init>(Lx4/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 10
    .line 11
    const-string v4, "phone"

    .line 12
    .line 13
    iput-object v0, v1, Lx4/a;->m:Lx4/b;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iput-boolean v5, v1, Lx4/a;->k:Z

    .line 17
    .line 18
    iget-boolean v6, v0, Lx4/b;->c:Z

    .line 19
    .line 20
    const-string v7, "MANUFACTURER"

    .line 21
    .line 22
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 23
    .line 24
    const-string v9, "getId"

    .line 25
    .line 26
    const-class v10, Landroid/content/Context;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    move-object v0, v11

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v12, "Amazon"

    .line 40
    .line 41
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v0, v0, Lx4/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v6, "limit_ad_tracking"

    .line 54
    .line 55
    invoke-static {v0, v6, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v5, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_0
    iput-boolean v6, v1, Lx4/a;->k:Z

    .line 65
    .line 66
    const-string v6, "advertising_id"

    .line 67
    .line 68
    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lx4/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :try_start_0
    const-class v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 76
    .line 77
    const-string v12, "getAdvertisingIdInfo"

    .line 78
    .line 79
    new-array v13, v5, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v10, v13, v2

    .line 82
    .line 83
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-array v12, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v12, v2

    .line 90
    .line 91
    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v12, "isLimitAdTrackingEnabled"

    .line 100
    .line 101
    new-array v13, v2, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v12, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    instance-of v12, v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v6, v11

    .line 121
    :goto_1
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v6, 0x0

    .line 132
    :goto_2
    iput-boolean v6, v1, Lx4/a;->k:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-array v12, v2, [Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-array v12, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v1, Lx4/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 159
    .line 160
    const-string v6, "Encountered an error connecting to Google Play Services for advertising id"

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lx4/c;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_1
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 167
    .line 168
    const-string v6, "Google Play Services not available for advertising id"

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lx4/c;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_2
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 175
    .line 176
    const-string v6, "Google Play Services SDK not found for advertising id!"

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lx4/c;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, v1, Lx4/a;->a:Ljava/lang/String;

    .line 182
    .line 183
    :goto_4
    iput-object v0, v1, Lx4/a;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v1, Lx4/a;->m:Lx4/b;

    .line 186
    .line 187
    :try_start_1
    iget-object v6, v0, Lx4/b;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v0, v0, Lx4/b;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v6, "context.packageManager.g\u2026o(context.packageName, 0)"

    .line 204
    .line 205
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_3
    move-object v0, v11

    .line 212
    :goto_5
    iput-object v0, v1, Lx4/a;->c:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "android"

    .line 215
    .line 216
    iput-object v0, v1, Lx4/a;->d:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 219
    .line 220
    const-string v6, "RELEASE"

    .line 221
    .line 222
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, Lx4/a;->e:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 228
    .line 229
    const-string v6, "BRAND"

    .line 230
    .line 231
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lx4/a;->f:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Lx4/a;->g:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 244
    .line 245
    const-string v6, "MODEL"

    .line 246
    .line 247
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lx4/a;->h:Ljava/lang/String;

    .line 251
    .line 252
    :try_start_2
    iget-object v0, v1, Lx4/a;->m:Lx4/b;

    .line 253
    .line 254
    iget-object v0, v0, Lx4/b;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 269
    goto :goto_6

    .line 270
    :catch_4
    move-object v0, v11

    .line 271
    :goto_6
    iput-object v0, v1, Lx4/a;->i:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v1, Lx4/a;->m:Lx4/b;

    .line 274
    .line 275
    iget-boolean v6, v0, Lx4/b;->b:Z

    .line 276
    .line 277
    if-nez v6, :cond_6

    .line 278
    .line 279
    :cond_5
    :goto_7
    move-object v6, v11

    .line 280
    goto :goto_8

    .line 281
    :cond_6
    invoke-virtual {v0}, Lx4/b;->c()Landroid/location/Location;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_5

    .line 286
    .line 287
    :try_start_3
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_5

    .line 292
    .line 293
    invoke-static {v0}, Lx4/b;->a(Lx4/b;)Landroid/location/Geocoder;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 302
    .line 303
    .line 304
    move-result-wide v15

    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    invoke-virtual/range {v12 .. v17}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_5

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_5

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Landroid/location/Address;

    .line 328
    .line 329
    if-eqz v7, :cond_7

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    .line 335
    goto :goto_8

    .line 336
    :catch_5
    nop

    .line 337
    goto :goto_7

    .line 338
    :goto_8
    if-eqz v6, :cond_8

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_c

    .line 345
    .line 346
    :cond_8
    :try_start_4
    iget-object v0, v0, Lx4/b;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/4 v4, 0x2

    .line 362
    if-eq v3, v4, :cond_9

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 371
    .line 372
    const-string v4, "US"

    .line 373
    .line 374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    .line 382
    .line 383
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catch_6
    nop

    .line 388
    :cond_9
    move-object v0, v11

    .line 389
    :goto_9
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_a

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_a
    :goto_a
    move-object v6, v0

    .line 399
    goto :goto_c

    .line 400
    :cond_b
    :goto_b
    invoke-static {}, Lx4/a;->a()Ljava/util/Locale;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v3, "locale.country"

    .line 409
    .line 410
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_c
    :goto_c
    iput-object v6, v1, Lx4/a;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {}, Lx4/a;->a()Ljava/util/Locale;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v3, "locale.language"

    .line 425
    .line 426
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, Lx4/a;->j:Ljava/lang/String;

    .line 430
    .line 431
    const-string v0, "Google Play Services Util not found!"

    .line 432
    .line 433
    const-string v3, "Google Play Services not available"

    .line 434
    .line 435
    :try_start_5
    const-class v4, Ll9/e;

    .line 436
    .line 437
    sget v6, Ll9/e;->e:I

    .line 438
    .line 439
    const-string v6, "isGooglePlayServicesAvailable"

    .line 440
    .line 441
    new-array v7, v5, [Ljava/lang/Class;

    .line 442
    .line 443
    aput-object v10, v7, v2

    .line 444
    .line 445
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    new-array v6, v5, [Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v7, v1, Lx4/a;->m:Lx4/b;

    .line 452
    .line 453
    iget-object v7, v7, Lx4/b;->a:Landroid/content/Context;

    .line 454
    .line 455
    aput-object v7, v6, v2

    .line 456
    .line 457
    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    instance-of v6, v4, Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v6, :cond_d

    .line 464
    .line 465
    check-cast v4, Ljava/lang/Integer;

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :catch_7
    move-exception v0

    .line 469
    goto :goto_e

    .line 470
    :cond_d
    move-object v4, v11

    .line 471
    :goto_d
    if-eqz v4, :cond_e

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 477
    goto :goto_f

    .line 478
    :goto_e
    sget-object v3, Lx4/c;->c:Lx4/c;

    .line 479
    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v6, "Error when checking for Google Play Services: "

    .line 483
    .line 484
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v0}, Lx4/c;->e(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :catch_8
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lx4/c;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_f

    .line 504
    :catch_9
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lx4/c;->e(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :catch_a
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Lx4/c;->e(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :catch_b
    sget-object v3, Lx4/c;->c:Lx4/c;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Lx4/c;->e(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :catch_c
    sget-object v3, Lx4/c;->c:Lx4/c;

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Lx4/c;->e(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    :goto_f
    :try_start_6
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v3, "getClient"

    .line 534
    .line 535
    new-array v4, v5, [Ljava/lang/Class;

    .line 536
    .line 537
    aput-object v10, v4, v2

    .line 538
    .line 539
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-array v3, v5, [Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v4, v1, Lx4/a;->m:Lx4/b;

    .line 546
    .line 547
    iget-object v4, v4, Lx4/b;->a:Landroid/content/Context;

    .line 548
    .line 549
    aput-object v4, v3, v2

    .line 550
    .line 551
    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v4, "getAppSetIdInfo"

    .line 560
    .line 561
    new-array v6, v2, [Ljava/lang/Class;

    .line 562
    .line 563
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-array v4, v2, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-class v3, LS9/j;

    .line 574
    .line 575
    const-string v4, "a"

    .line 576
    .line 577
    new-array v6, v5, [Ljava/lang/Class;

    .line 578
    .line 579
    const-class v7, LS9/g;

    .line 580
    .line 581
    aput-object v7, v6, v2

    .line 582
    .line 583
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-array v4, v5, [Ljava/lang/Object;

    .line 588
    .line 589
    aput-object v0, v4, v2

    .line 590
    .line 591
    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-array v4, v2, [Ljava/lang/Class;

    .line 600
    .line 601
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-array v2, v2, [Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    check-cast v0, Ljava/lang/String;

    .line 615
    .line 616
    iput-object v0, v1, Lx4/a;->l:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :catch_d
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 620
    .line 621
    const-string v2, "Encountered an error connecting to Google Play Services for app set id"

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Lx4/c;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :catch_e
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 628
    .line 629
    const-string v2, "Google Play Services not available for app set id"

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Lx4/c;->e(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_10

    .line 635
    :catch_f
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 636
    .line 637
    const-string v2, "Google Play Services SDK not found for app set id!"

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lx4/c;->e(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_10
    iget-object v0, v1, Lx4/a;->l:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v0, v1, Lx4/a;->l:Ljava/lang/String;

    .line 645
    .line 646
    return-void
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public static a()Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e2;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "configuration.locales"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB1/j;->z(Landroid/os/LocaleList;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getDefault()"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/a;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "localeList.get(0)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 51
    .line 52
    const-string v1, "configuration.locale"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
