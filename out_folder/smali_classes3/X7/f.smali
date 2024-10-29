.class public final LX7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX7/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f080277

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/braze/configuration/BrazeConfig$Builder;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "90698c68-805e-49b1-b827-4dec1c8d8c0b"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/braze/configuration/BrazeConfig$Builder;->setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "sdk.fra-01.braze.eu"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/braze/configuration/BrazeConfig$Builder;->setCustomEndpoint(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Lcom/braze/configuration/BrazeConfig$Builder;->setIsFirebaseCloudMessagingRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "291323069543"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/braze/configuration/BrazeConfig$Builder;->setFirebaseCloudMessagingSenderIdKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setSmallNotificationIcon(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setLargeNotificationIcon(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Lcom/braze/configuration/BrazeConfig$Builder;->setHandlePushDeepLinksAutomatically(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Lcom/braze/configuration/BrazeConfig$Builder;->setPushDeepLinkBackStackActivityEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v3}, Lcom/braze/configuration/BrazeConfig$Builder;->setIsInAppMessageAccessibilityExclusiveModeEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    .line 81
    .line 82
    .line 83
    const v1, 0x7fffffff

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/braze/support/BrazeLogger;->setLogLevel(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v1, p1, Landroid/app/Application;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    check-cast p1, Landroid/app/Application;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    new-instance v1, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0xc

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v4, v1

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object p1, LTd/c;->a:LTd/a;

    .line 122
    .line 123
    const-string v1, "Started successfully initialized"

    .line 124
    .line 125
    new-array v2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, LTd/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, p0, LX7/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    iput-boolean v0, p0, LX7/f;->b:Z

    .line 134
    .line 135
    sget-object v0, LTd/c;->a:LTd/a;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX7/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LTd/c;->a:LTd/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Not tracking to Braze"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lad/S;->b:Lhd/e;

    .line 19
    .line 20
    invoke-static {p1}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LX7/e;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LX7/e;-><init>(LX7/f;LHc/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v1, v1, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, LX7/f;->e(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
.end method

.method public final b(Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX7/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LTd/c;->a:LTd/a;

    .line 7
    .line 8
    const-string v0, "Not tracking to Braze"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 19
    .line 20
    iget-object v2, p0, LX7/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LW7/a;->DEMOGRAPHIC_DIETARY_PREFERENCES:LW7/a;

    .line 33
    .line 34
    invoke-virtual {v2}, LW7/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v2, p1}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput-boolean v1, p0, LX7/f;->b:Z

    .line 48
    .line 49
    sget-object v0, LTd/c;->a:LTd/a;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final c(Lcom/app/tgtg/model/remote/user/requests/UserGender;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX7/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LTd/c;->a:LTd/a;

    .line 7
    .line 8
    const-string v0, "Not tracking to Braze"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX7/d;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/braze/enums/Gender;->UNKNOWN:Lcom/braze/enums/Gender;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    sget-object p1, Lcom/braze/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/braze/enums/Gender;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    sget-object p1, Lcom/braze/enums/Gender;->OTHER:Lcom/braze/enums/Gender;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    sget-object p1, Lcom/braze/enums/Gender;->NOT_APPLICABLE:Lcom/braze/enums/Gender;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    sget-object p1, Lcom/braze/enums/Gender;->OTHER:Lcom/braze/enums/Gender;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    sget-object p1, Lcom/braze/enums/Gender;->OTHER:Lcom/braze/enums/Gender;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    sget-object p1, Lcom/braze/enums/Gender;->MALE:Lcom/braze/enums/Gender;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    sget-object p1, Lcom/braze/enums/Gender;->FEMALE:Lcom/braze/enums/Gender;

    .line 53
    .line 54
    :goto_1
    :try_start_0
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 55
    .line 56
    iget-object v2, p0, LX7/f;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/braze/BrazeUser;->setGender(Lcom/braze/enums/Gender;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iput-boolean v1, p0, LX7/f;->b:Z

    .line 74
    .line 75
    sget-object v0, LTd/c;->a:LTd/a;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LX7/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LTd/c;->a:LTd/a;

    .line 7
    .line 8
    const-string v0, "Not tracking to Braze"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_c

    .line 17
    .line 18
    sget-object v0, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string/jumbo v2, "usersettings"

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :goto_0
    sget-object v4, LJ7/e;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "currentUserId"

    .line 34
    .line 35
    const-string v6, "settings"

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    sget-object v4, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :cond_2
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v4, v3

    .line 59
    :goto_1
    sput-object v4, LJ7/e;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_4
    sget-object v4, LJ7/e;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "null"

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    move-object v4, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "_trackedBrazeUserCountry"

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, ""

    .line 91
    .line 92
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    :try_start_0
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 106
    .line 107
    iget-object v8, p0, LX7/f;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/braze/BrazeUser;->setCountry(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    iput-boolean v1, p0, LX7/f;->b:Z

    .line 125
    .line 126
    sget-object v1, LTd/c;->a:LTd/a;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    const-string/jumbo v0, "value"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v3

    .line 146
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, LJ7/e;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    sget-object v1, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v3

    .line 162
    :cond_8
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-static {v1}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_9
    sput-object v3, LJ7/e;->d:Ljava/lang/String;

    .line 173
    .line 174
    :cond_a
    sget-object v1, LJ7/e;->d:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-static {v1}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    :cond_c
    return-void
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

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX7/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LTd/c;->a:LTd/a;

    .line 7
    .line 8
    const-string p2, "Not tracking to Braze"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX7/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LTd/c;->a:LTd/a;

    .line 25
    .line 26
    const-string v2, "Setting GAID: "

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LTd/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 38
    .line 39
    iget-object v1, p0, LX7/f;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/braze/Braze;->setGoogleAdvertisingId(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LX7/f;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    return-void
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

.method public final f(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LX7/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LTd/c;->a:LTd/a;

    .line 7
    .line 8
    const-string v0, "Not tracking to Braze"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "settings"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    const-string v4, "lastPushOptInSent"

    .line 28
    .line 29
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v0, v2

    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, LX7/f;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :try_start_0
    sget-object v5, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    sget-object v6, Lcom/braze/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/braze/BrazeUser;->setPushNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v5, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    sget-object v6, Lcom/braze/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/braze/BrazeUser;->setPushNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    sget-object v5, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/braze/Braze;->requestImmediateDataFlush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    iput-boolean v1, p0, LX7/f;->b:Z

    .line 115
    .line 116
    sget-object v1, LTd/c;->a:LTd/a;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v0, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v2, v0

    .line 130
    :goto_4
    invoke-static {v2, v4, p1}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
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
