.class public final Lcom/appsflyer/internal/AFe1fSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1fSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFe1fSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1fSDK;->AFLogger:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 19
    .line 20
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFg1gSDK;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v4, "tried to add already running task: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_e

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/util/NavigableSet;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/appsflyer/internal/AFf1zSDK;

    .line 94
    .line 95
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1fSDK;->registerClient:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v5, v2, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/util/NavigableSet;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 143
    .line 144
    sget-object v3, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFg1gSDK;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "new task was blocked: "

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1eSDK;->valueOf()V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 173
    .line 174
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 190
    .line 191
    sget-object v3, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFg1gSDK;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v5, "task not added, it\'s already in the queue: "

    .line 196
    .line 197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1fSDK;->registerClient:Ljava/util/Set;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 227
    .line 228
    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFg1gSDK;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "new task added: "

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/appsflyer/internal/AFe1bSDK;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Ljava/util/concurrent/ExecutorService;

    .line 273
    .line 274
    new-instance v2, Lcom/appsflyer/internal/AFe1fSDK$4;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1fSDK$4;-><init>(Lcom/appsflyer/internal/AFe1fSDK;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1fSDK;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    .line 285
    .line 286
    monitor-enter v1

    .line 287
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/util/NavigableSet;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    add-int/2addr v2, v3

    .line 300
    add-int/lit8 v2, v2, -0x28

    .line 301
    .line 302
    :goto_4
    if-lez v2, :cond_c

    .line 303
    .line 304
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/util/NavigableSet;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    xor-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    xor-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/appsflyer/internal/AFe1eSDK;

    .line 331
    .line 332
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/util/NavigableSet;

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lcom/appsflyer/internal/AFe1eSDK;

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1eSDK;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-lez v3, :cond_8

    .line 345
    .line 346
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Ljava/util/NavigableSet;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_6

    .line 354
    :cond_8
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/util/NavigableSet;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Ljava/util/NavigableSet;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    if-eqz v4, :cond_a

    .line 361
    .line 362
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Ljava/util/NavigableSet;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    if-eqz v3, :cond_b

    .line 369
    .line 370
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/util/NavigableSet;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Ljava/util/NavigableSet;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    return-void

    .line 380
    :goto_6
    monitor-exit v1

    .line 381
    throw v0

    .line 382
    :cond_d
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 383
    .line 384
    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFg1gSDK;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "QUEUE: tried to add already pending task: "

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_e
    :goto_7
    :try_start_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 407
    .line 408
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFg1gSDK;

    .line 409
    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string/jumbo v4, "tried to add already scheduled task: "

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1fSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1eSDK;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    return-void

    .line 432
    :goto_8
    monitor-exit v0

    .line 433
    throw v1
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
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
.end method
