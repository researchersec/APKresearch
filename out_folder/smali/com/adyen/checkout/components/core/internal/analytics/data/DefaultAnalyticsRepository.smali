.class public final Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/AnalyticsRepository;",
        "",
        "fetchCheckoutAttemptId",
        "(LHc/a;)Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
        "event",
        "",
        "storeEvent",
        "(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;LHc/a;)Ljava/lang/Object;",
        "checkoutAttemptId",
        "sendEvents",
        "(Ljava/lang/String;LHc/a;)Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
        "localInfoDataStore",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
        "localLogDataStore",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;",
        "remoteDataStore",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;",
        "analyticsSetupProvider",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;",
        "analyticsTrackRequestProvider",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;",
        "<init>",
        "(Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;)V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultAnalyticsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAnalyticsRepository.kt\ncom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,59:1\n16#2,17:60\n*S KotlinDebug\n*F\n+ 1 DefaultAnalyticsRepository.kt\ncom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository\n*L\n56#1:60,17\n*E\n"
    }
.end annotation


# instance fields
.field private final analyticsSetupProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsTrackRequestProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localInfoDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localLogDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;",
            "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;",
            "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "localInfoDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localLogDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsSetupProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsTrackRequestProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localInfoDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localLogDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->analyticsSetupProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->analyticsTrackRequestProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public fetchCheckoutAttemptId(LHc/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHc/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->analyticsSetupProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsSetupProvider;->provide()Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    .line 58
    .line 59
    iput v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$fetchCheckoutAttemptId$1;->label:I

    .line 60
    .line 61
    invoke-interface {v2, p1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;->fetchCheckoutAttemptId(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;LHc/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;->getCheckoutAttemptId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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

.method public sendEvents(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    .line 52
    .line 53
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    .line 73
    .line 74
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v2

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    .line 92
    .line 93
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    .line 109
    .line 110
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v10, v2

    .line 114
    move-object v2, p1

    .line 115
    move-object p1, v10

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;

    .line 124
    .line 125
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localInfoDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    .line 135
    .line 136
    invoke-interface {v2}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;->getInfoSize()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput-object p0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    .line 145
    .line 146
    invoke-interface {p2, v2, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->fetchEvents(ILHc/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_7

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    move-object v2, p0

    .line 154
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 155
    .line 156
    iget-object v6, v2, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localLogDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 157
    .line 158
    iget-object v9, v2, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    .line 159
    .line 160
    invoke-interface {v9}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;->getLogSize()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iput-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    .line 171
    .line 172
    invoke-interface {v6, v9, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->fetchEvents(ILHc/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v6, v1, :cond_8

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    move-object v10, v2

    .line 180
    move-object v2, p2

    .line 181
    move-object p2, v6

    .line 182
    move-object v6, v10

    .line 183
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    iget-object v7, v6, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->analyticsTrackRequestProvider:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;

    .line 201
    .line 202
    invoke-virtual {v7, v2, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;->invoke(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v9, v6, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->remoteDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;

    .line 207
    .line 208
    iput-object v6, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    .line 215
    .line 216
    invoke-interface {v9, v7, p1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;->sendEvents(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_a

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_a
    move-object p1, p2

    .line 224
    move-object v5, v6

    .line 225
    :goto_3
    iget-object p2, v5, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localInfoDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 226
    .line 227
    iput-object v5, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    .line 234
    .line 235
    invoke-interface {p2, v2, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->removeEvents(Ljava/util/List;LHc/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-ne p2, v1, :cond_b

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_b
    move-object p2, p1

    .line 243
    move-object p1, v5

    .line 244
    :goto_4
    iget-object v2, p1, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localLogDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 245
    .line 246
    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v3, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository$sendEvents$1;->label:I

    .line 251
    .line 252
    invoke-interface {v2, p2, v0}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->removeEvents(Ljava/util/List;LHc/a;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_c

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_c
    :goto_5
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 260
    .line 261
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x24

    .line 285
    .line 286
    invoke-static {p1, v1}, Lkotlin/text/A;->T(Ljava/lang/String;C)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0x2e

    .line 291
    .line 292
    invoke-static {v2, v1, v1}, Lkotlin/text/A;->S(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_d

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    const-string p1, "Kt"

    .line 304
    .line 305
    invoke-static {p1, v1}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_6
    const-string v1, "CO."

    .line 310
    .line 311
    invoke-static {v1, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "Analytics events successfully sent"

    .line 320
    .line 321
    invoke-interface {v0, p2, p1, v1, v8}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p1
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

.method public storeEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;LHc/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localInfoDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->storeEvent(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/DefaultAnalyticsRepository;->localLogDataStore:Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;->storeEvent(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
    .line 40
    .line 41
.end method
