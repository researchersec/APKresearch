.class public final Lcom/braze/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/a;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "registrationDataProvider"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 11
    .line 12
    new-instance v3, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/braze/Braze;->setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 27
    .line 28
    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 52
    :goto_1
    xor-int/2addr v4, v6

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lcom/braze/Braze;->setApiKeyPresent$android_sdk_base_release(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v5, v6, v4}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty$default(ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/braze/a;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/y80;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbo/app/y80;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 93
    .line 94
    new-instance v5, Lbo/app/e60;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/s7;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v7, v7, Lbo/app/s7;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v5, v6, v7}, Lbo/app/e60;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/braze/Braze;->setPushDeliveryManager$android_sdk_base_release(Lbo/app/e60;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 119
    .line 120
    new-instance v5, Lbo/app/br;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v5, v6}, Lbo/app/br;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lcom/braze/Braze;->setDeviceIdProvider$android_sdk_base_release(Lbo/app/b00;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 133
    .line 134
    new-instance v5, Lbo/app/q40;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v5, v6}, Lbo/app/q40;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, Lcom/braze/Braze;->access$setOfflineUserStorageProvider$p(Lcom/braze/Braze;Lbo/app/q40;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 147
    .line 148
    new-instance v5, Lbo/app/u60;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v5, v6, v7}, Lbo/app/u60;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5}, Lcom/braze/Braze;->access$setRegistrationDataProvider$p(Lcom/braze/Braze;Lbo/app/l00;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    new-instance v6, Lbo/app/yy;

    .line 211
    .line 212
    iget-object v0, v1, Lcom/braze/a;->b:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v3, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/l00;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_5

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v4

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_5
    :goto_3
    invoke-direct {v6, v0, v3}, Lbo/app/yy;-><init>(Landroid/content/Context;Lbo/app/l00;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/braze/support/h;->a(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 240
    .line 241
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 242
    .line 243
    sget-object v9, Lbo/app/ky;->a:Lbo/app/ky;

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    iget-object v0, v6, Lbo/app/yy;->c:LDc/j;

    .line 253
    .line 254
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v6, Lbo/app/yy;->b:LDc/j;

    .line 267
    .line 268
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    :goto_4
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 282
    .line 283
    iget-object v8, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 284
    .line 285
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 286
    .line 287
    sget-object v11, Lbo/app/h0;->a:Lbo/app/h0;

    .line 288
    .line 289
    const/4 v12, 0x2

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    :goto_5
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 297
    .line 298
    iget-object v15, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 299
    .line 300
    sget-object v16, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 301
    .line 302
    sget-object v18, Lbo/app/g0;->a:Lbo/app/g0;

    .line 303
    .line 304
    const/16 v19, 0x2

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    invoke-static/range {v14 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Lbo/app/yy;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 330
    .line 331
    iget-object v8, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 332
    .line 333
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 334
    .line 335
    sget-object v11, Lbo/app/i0;->a:Lbo/app/i0;

    .line 336
    .line 337
    const/4 v12, 0x2

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    sget-object v6, Lbo/app/l;->c:Lbo/app/i;

    .line 356
    .line 357
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v3, "context"

    .line 364
    .line 365
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    :try_start_1
    const-string v3, "com.amazon.device.messaging.ADM"

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 371
    .line 372
    .line 373
    :try_start_2
    invoke-static {v0}, Lcom/amazon/device/messaging/development/ADMManifest;->checkManifestAuthoredProperly(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 374
    .line 375
    .line 376
    :try_start_3
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 377
    .line 378
    iget-object v8, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 379
    .line 380
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 381
    .line 382
    sget-object v11, Lbo/app/j0;->a:Lbo/app/j0;

    .line 383
    .line 384
    const/4 v12, 0x2

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lbo/app/l;

    .line 391
    .line 392
    iget-object v3, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 393
    .line 394
    invoke-static {v3}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v5, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 399
    .line 400
    invoke-static {v5}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/l00;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-nez v5, :cond_b

    .line 405
    .line 406
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v5, v4

    .line 410
    :cond_b
    invoke-direct {v0, v3, v5}, Lbo/app/l;-><init>(Landroid/content/Context;Lbo/app/l00;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lbo/app/l;->a()V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :catch_1
    move-exception v0

    .line 418
    move-object v3, v0

    .line 419
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 420
    .line 421
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 422
    .line 423
    new-instance v9, Lbo/app/h;

    .line 424
    .line 425
    invoke-direct {v9, v3}, Lbo/app/h;-><init>(Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x2

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :catch_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 436
    .line 437
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 438
    .line 439
    sget-object v9, Lbo/app/g;->a:Lbo/app/g;

    .line 440
    .line 441
    const/4 v10, 0x2

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_7
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 448
    .line 449
    iget-object v13, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 450
    .line 451
    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 452
    .line 453
    sget-object v16, Lbo/app/k0;->a:Lbo/app/k0;

    .line 454
    .line 455
    const/16 v17, 0x2

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-static/range {v12 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 465
    .line 466
    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 467
    .line 468
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 469
    .line 470
    sget-object v9, Lbo/app/l0;->a:Lbo/app/l0;

    .line 471
    .line 472
    const/4 v10, 0x2

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_8
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/braze/Braze;->access$verifyProperSdkSetup(Lcom/braze/Braze;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :goto_9
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 485
    .line 486
    iget-object v5, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 487
    .line 488
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 489
    .line 490
    sget-object v7, Lbo/app/m0;->a:Lbo/app/m0;

    .line 491
    .line 492
    invoke-virtual {v3, v5, v6, v0, v7}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 493
    .line 494
    .line 495
    :goto_a
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 496
    .line 497
    iget-object v9, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 498
    .line 499
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 500
    .line 501
    sget-object v12, Lbo/app/n0;->a:Lbo/app/n0;

    .line 502
    .line 503
    const/4 v13, 0x2

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    move-object v8, v0

    .line 507
    move-object v10, v3

    .line 508
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :try_start_4
    iget-object v5, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 512
    .line 513
    new-instance v15, Lbo/app/og0;

    .line 514
    .line 515
    invoke-static {v5}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 520
    .line 521
    invoke-static {v6}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/q40;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-nez v6, :cond_d

    .line 526
    .line 527
    const-string v6, "offlineUserStorageProvider"

    .line 528
    .line 529
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v8, v4

    .line 533
    goto :goto_b

    .line 534
    :catch_3
    move-exception v0

    .line 535
    goto :goto_d

    .line 536
    :cond_d
    move-object v8, v6

    .line 537
    :goto_b
    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 538
    .line 539
    invoke-virtual {v6}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/h00;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/b00;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 556
    .line 557
    invoke-static {v6}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/l00;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-nez v6, :cond_e

    .line 562
    .line 563
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v12, v4

    .line 567
    goto :goto_c

    .line 568
    :cond_e
    move-object v12, v6

    .line 569
    :goto_c
    iget-object v2, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lbo/app/e60;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iget-object v4, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 584
    .line 585
    invoke-static {v4}, Lcom/braze/Braze;->access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/a00;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/braze/Braze$Companion;->getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release()Z

    .line 592
    .line 593
    .line 594
    move-result v17

    .line 595
    move-object v6, v15

    .line 596
    move-object v4, v15

    .line 597
    move v15, v2

    .line 598
    invoke-direct/range {v6 .. v17}, Lbo/app/og0;-><init>(Landroid/content/Context;Lbo/app/q40;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/h00;Lbo/app/b00;Lbo/app/l00;Lbo/app/e60;ZZLbo/app/a00;Z)V

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v4}, Lcom/braze/Braze;->access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/og0;)V

    .line 602
    .line 603
    .line 604
    iget-object v9, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 605
    .line 606
    sget-object v12, Lbo/app/d0;->a:Lbo/app/d0;

    .line 607
    .line 608
    const/4 v13, 0x2

    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    move-object v8, v0

    .line 612
    move-object v10, v3

    .line 613
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :goto_d
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 618
    .line 619
    iget-object v3, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 620
    .line 621
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 622
    .line 623
    sget-object v5, Lbo/app/e0;->a:Lbo/app/e0;

    .line 624
    .line 625
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 629
    .line 630
    invoke-static {v2, v0}, Lcom/braze/Braze;->access$publishError(Lcom/braze/Braze;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    :goto_e
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 634
    .line 635
    iget-object v4, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    .line 636
    .line 637
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 638
    .line 639
    sget-object v7, Lbo/app/f0;->a:Lbo/app/f0;

    .line 640
    .line 641
    const/4 v8, 0x2

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0
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
.end method
