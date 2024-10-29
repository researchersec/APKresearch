.class public final Lcom/braze/push/BrazeNotificationFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationFactory$Companion;",
        "",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "Landroidx/core/app/F;",
        "populateNotificationBuilder",
        "(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/F;",
        "Lcom/braze/push/BrazeNotificationFactory;",
        "getInstance",
        "()Lcom/braze/push/BrazeNotificationFactory;",
        "getInstance$annotations",
        "()V",
        "instance",
        "internalInstance",
        "Lcom/braze/push/BrazeNotificationFactory;",
        "<init>",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory;->access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/F;
    .locals 9
    .param p1    # Lcom/braze/models/push/BrazeNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    .line 10
    new-instance v5, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;-><init>(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v5, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$2;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$2;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v5, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$3;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$3;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Landroidx/core/app/F;

    .line 72
    .line 73
    invoke-direct {v4, v1, v3}, Landroidx/core/app/F;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual {v4, v3, v5}, Landroidx/core/app/F;->c(IZ)V

    .line 80
    .line 81
    .line 82
    const-string v3, "Builder(context, notific\u2026     .setAutoCancel(true)"

    .line 83
    .line 84
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTickerIfPresent(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSetShowWhen(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setContentIntentIfPresent(Landroid/content/Context;Landroidx/core/app/F;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setDeleteIntent(Landroid/content/Context;Landroidx/core/app/F;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Landroidx/core/app/F;)I

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPriorityIfPresentAndSupported(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    .line 121
    .line 122
    invoke-virtual {v0, v4, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setStyleIfSupported(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationActions(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPublicVersionIfPresentAndSupported(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationBadgeNumberIfPresent(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 141
    .line 142
    .line 143
    return-object v4
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
