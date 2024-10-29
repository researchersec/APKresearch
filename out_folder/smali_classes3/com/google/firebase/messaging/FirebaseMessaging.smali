.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTRA_DUMMY_P_INTENT:Ljava/lang/String; = "app"

.field static final GMS_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "FCM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_DELAY_SEC:J

.field private static final MIN_DELAY_SEC:J = 0x1eL

.field private static final SEND_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gcm.intent.SEND"

.field private static final SUBTYPE_DEFAULT:Ljava/lang/String; = ""

.field static final TAG:Ljava/lang/String; = "FirebaseMessaging"

.field private static store:Lcom/google/firebase/messaging/A;

.field static syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field static transportFactory:LAb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/c;"
        }
    .end annotation
.end field


# instance fields
.field private final autoInit:Lcom/google/firebase/messaging/q;

.field private final context:Landroid/content/Context;

.field private final fileExecutor:Ljava/util/concurrent/Executor;

.field private final firebaseApp:LVa/h;

.field private final gmsRpc:Lcom/google/firebase/messaging/r;

.field private final iid:Lzb/a;

.field private final initExecutor:Ljava/util/concurrent/Executor;

.field private final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final metadata:Lcom/google/firebase/messaging/t;

.field private final requestDeduplicator:Lcom/google/firebase/messaging/x;

.field private syncScheduledOrRunning:Z

.field private final topicsSubscriberTask:LS9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS9/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    .line 10
    .line 11
    new-instance v0, Lab/f;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lab/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:LAb/c;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(LVa/h;Lzb/a;LAb/c;LAb/c;LBb/e;LAb/c;Lxb/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/h;",
            "Lzb/a;",
            "LAb/c;",
            "LAb/c;",
            "LBb/e;",
            "LAb/c;",
            "Lxb/c;",
            ")V"
        }
    .end annotation

    .line 28
    new-instance v8, Lcom/google/firebase/messaging/t;

    .line 29
    invoke-virtual {p1}, LVa/h;->a()V

    move-object v1, p1

    .line 30
    iget-object v0, v1, LVa/h;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/t;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LVa/h;Lzb/a;LAb/c;LAb/c;LBb/e;LAb/c;Lxb/c;Lcom/google/firebase/messaging/t;)V

    return-void
.end method

.method public constructor <init>(LVa/h;Lzb/a;LAb/c;LAb/c;LBb/e;LAb/c;Lxb/c;Lcom/google/firebase/messaging/t;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/h;",
            "Lzb/a;",
            "LAb/c;",
            "LAb/c;",
            "LBb/e;",
            "LAb/c;",
            "Lxb/c;",
            "Lcom/google/firebase/messaging/t;",
            ")V"
        }
    .end annotation

    .line 32
    new-instance v6, Lcom/google/firebase/messaging/r;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/r;-><init>(LVa/h;Lcom/google/firebase/messaging/t;LAb/c;LAb/c;LBb/e;)V

    .line 33
    new-instance v0, Lq/c;

    const-string v1, "Firebase-Messaging-Task"

    invoke-direct {v0, v1}, Lq/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 34
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lq/c;

    const-string v1, "Firebase-Messaging-Init"

    invoke-direct {v0, v1}, Lq/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v8, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 35
    new-instance v17, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lq/c;

    const-string v1, "Firebase-Messaging-File-Io"

    invoke-direct {v0, v1}, Lq/c;-><init>(Ljava/lang/String;)V

    const-wide/16 v12, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v9, v17

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v9, v17

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LVa/h;Lzb/a;LAb/c;Lxb/c;Lcom/google/firebase/messaging/t;Lcom/google/firebase/messaging/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(LVa/h;Lzb/a;LAb/c;Lxb/c;Lcom/google/firebase/messaging/t;Lcom/google/firebase/messaging/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/h;",
            "Lzb/a;",
            "LAb/c;",
            "Lxb/c;",
            "Lcom/google/firebase/messaging/t;",
            "Lcom/google/firebase/messaging/r;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    move-object v0, p1

    move-object/from16 v7, p8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 4
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:LAb/c;

    .line 5
    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:LVa/h;

    .line 6
    new-instance v2, Lcom/google/firebase/messaging/q;

    move-object v3, p4

    invoke-direct {v2, p0, p4}, Lcom/google/firebase/messaging/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxb/c;)V

    iput-object v2, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/q;

    .line 7
    invoke-virtual {p1}, LVa/h;->a()V

    .line 8
    iget-object v2, v0, LVa/h;->a:Landroid/content/Context;

    iput-object v2, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/j0;-><init>()V

    iput-object v3, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v4, p5

    .line 10
    iput-object v4, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/t;

    move-object/from16 v5, p6

    .line 11
    iput-object v5, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/r;

    .line 12
    new-instance v8, Lcom/google/firebase/messaging/x;

    move-object/from16 v9, p7

    invoke-direct {v8, v9}, Lcom/google/firebase/messaging/x;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/x;

    .line 13
    iput-object v7, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p9

    .line 14
    iput-object v8, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1}, LVa/h;->a()V

    .line 16
    iget-object v0, v0, LVa/h;->a:Landroid/content/Context;

    instance-of v8, v0, Landroid/app/Application;

    if-eqz v8, :cond_0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Context "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p2}, Lzb/a;->a()V

    .line 21
    :cond_1
    new-instance v0, Lcom/google/firebase/messaging/o;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/messaging/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lq/c;

    const-string v1, "Firebase-Messaging-Topics-Io"

    invoke-direct {v0, v1}, Lq/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    sget v0, Lcom/google/firebase/messaging/E;->j:I

    .line 24
    new-instance v10, Lcom/google/firebase/messaging/D;

    move-object v0, v10

    move-object v1, v2

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/D;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/r;Lcom/google/firebase/messaging/t;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-static {v8, v10}, LS9/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LS9/p;

    move-result-object v0

    .line 25
    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:LS9/g;

    .line 26
    new-instance v1, Lcom/google/firebase/messaging/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v0, v7, v1}, LS9/p;->e(Ljava/util/concurrent/Executor;LS9/e;)LS9/p;

    .line 27
    new-instance v0, Lcom/google/firebase/messaging/o;

    invoke-direct {v0, p0, v9}, Lcom/google/firebase/messaging/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$setNotificationDelegationEnabled$6(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)LVa/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:LVa/h;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

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

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/z;Ljava/lang/String;)LS9/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$blockingGetToken$13(Ljava/lang/String;Lcom/google/firebase/messaging/z;Ljava/lang/String;)LS9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$2()V

    return-void
.end method

.method public static declared-synchronized clearStoreForTest()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
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

.method public static clearTransportFactoryForTest()V
    .locals 2

    .line 1
    new-instance v0, Lab/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lab/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:LAb/c;

    .line 8
    .line 9
    return-void
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

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;LS9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$getToken$7(LS9/h;)V

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

.method public static synthetic e(Ljava/lang/String;Lcom/google/firebase/messaging/E;)LS9/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$unsubscribeFromTopic$11(Ljava/lang/String;Lcom/google/firebase/messaging/E;)LS9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic f()LT8/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$static$0()LT8/f;

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

.method public static synthetic g(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$4()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, LVa/h;->c()LVa/h;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LVa/h;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(LVa/h;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # LVa/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, LVa/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/A;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/A;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/A;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/A;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/A;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
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

.method private getSubtype()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:LVa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa/h;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DEFAULT]"

    .line 7
    .line 8
    iget-object v0, v0, LVa/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:LVa/h;

    .line 20
    .line 21
    invoke-virtual {v0}, LVa/h;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
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

.method public static getTransportFactory()LT8/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:LAb/c;

    .line 2
    .line 3
    invoke-interface {v0}, LAb/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT8/f;

    .line 8
    .line 9
    return-object v0
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

.method public static synthetic h(Lcom/google/firebase/messaging/FirebaseMessaging;Lk9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$handleProxiedNotificationData$5(Lk9/a;)V

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

.method private handleProxiedNotificationData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/r;->c:Lk9/b;

    .line 4
    .line 5
    iget-object v1, v0, Lk9/b;->c:Lc2/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc2/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xe5ee4e0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lk9/b;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lk9/p;->b(Landroid/content/Context;)Lk9/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v2, Lk9/n;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget v4, v0, Lk9/p;->a:I

    .line 29
    .line 30
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    iput v5, v0, Lk9/p;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v2, v4, v5, v1, v3}, Lk9/n;-><init>(IILandroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lk9/p;->d(Lk9/n;)LS9/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lk9/q;->a:Lk9/q;

    .line 44
    .line 45
    sget-object v2, Lk9/d;->a:Lk9/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LS9/p;->f(Ljava/util/concurrent/Executor;LS9/a;)LS9/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LS9/j;->d(Ljava/lang/Exception;)LS9/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/firebase/messaging/m;

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LS9/g;->e(Ljava/util/concurrent/Executor;LS9/e;)LS9/p;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic i()LT8/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$clearTransportFactoryForTest$12()LT8/f;

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

.method private initializeProxyNotifications()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lf3/f;->X(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/r;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, LW2/M;->U(Landroid/content/Context;Lcom/google/firebase/messaging/r;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->handleProxiedNotificationData()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method private invokeOnTokenRefresh(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:LVa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa/h;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DEFAULT]"

    .line 7
    .line 8
    iget-object v0, v0, LVa/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "FirebaseMessaging"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Invoking onNewToken for app: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:LVa/h;

    .line 33
    .line 34
    invoke-virtual {v2}, LVa/h;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LVa/h;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "token"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/firebase/messaging/j;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/j;->b(Landroid/content/Intent;)LS9/g;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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

.method public static synthetic j(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$3(Lcom/google/firebase/messaging/E;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/google/firebase/messaging/E;)LS9/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$subscribeToTopic$10(Ljava/lang/String;Lcom/google/firebase/messaging/E;)LS9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic l(Lcom/google/firebase/messaging/FirebaseMessaging;LS9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$deleteToken$9(LS9/h;)V

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

.method private lambda$blockingGetToken$13(Ljava/lang/String;Lcom/google/firebase/messaging/z;Ljava/lang/String;)LS9/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/t;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/messaging/t;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {p3, v2, v3, v4}, Lcom/google/firebase/messaging/z;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    iget-object v3, v0, Lcom/google/firebase/messaging/A;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/A;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p2, Lcom/google/firebase/messaging/z;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnTokenRefresh(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p3}, LS9/j;->e(Ljava/lang/Object;)LS9/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1
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
.end method

.method private lambda$blockingGetToken$14(Ljava/lang/String;Lcom/google/firebase/messaging/z;)LS9/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/r;->a:LVa/h;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/messaging/t;->c(LVa/h;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/firebase/messaging/r;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LS9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/r;->a(LS9/g;)LS9/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/messaging/l;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LS9/g;->p(Ljava/util/concurrent/Executor;LS9/f;)LS9/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method private static synthetic lambda$clearTransportFactoryForTest$12()LT8/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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

.method private synthetic lambda$deleteToken$8(LS9/h;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:LVa/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/t;->c(LVa/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p1, v0}, LS9/h;->a(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private lambda$deleteToken$9(LS9/h;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "delete"

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/firebase/messaging/r;->a:LVa/h;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/firebase/messaging/t;->c(LVa/h;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "*"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/firebase/messaging/r;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LS9/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/r;->a(LS9/g;)LS9/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LS9/j;->a(LS9/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:LVa/h;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/firebase/messaging/t;->c(LVa/h;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/A;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/google/firebase/messaging/A;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    monitor-exit v0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, LS9/h;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    .line 80
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :goto_0
    invoke-virtual {p1, v0}, LS9/h;->a(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
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

.method private synthetic lambda$getToken$7(LS9/h;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LS9/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p1, v0}, LS9/h;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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

.method private lambda$handleProxiedNotificationData$5(Lk9/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lk9/a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p1}, Lgb/g;->B(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->handleProxiedNotificationData()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method private synthetic lambda$new$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnTokenRefresh(Ljava/lang/String;)V

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

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private synthetic lambda$new$3(Lcom/google/firebase/messaging/E;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/E;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method private synthetic lambda$new$4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->initializeProxyNotifications()V

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

.method private synthetic lambda$setNotificationDelegationEnabled$6(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/r;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, LW2/M;->U(Landroid/content/Context;Lcom/google/firebase/messaging/r;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private static synthetic lambda$static$0()LT8/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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

.method private static lambda$subscribeToTopic$10(Ljava/lang/String;Lcom/google/firebase/messaging/E;)LS9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/messaging/B;

    .line 5
    .line 6
    const-string v1, "S"

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/E;->g(Lcom/google/firebase/messaging/B;)LS9/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/E;->i()V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method private static lambda$unsubscribeFromTopic$11(Ljava/lang/String;Lcom/google/firebase/messaging/E;)LS9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/messaging/B;

    .line 5
    .line 6
    const-string v1, "U"

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/E;->g(Lcom/google/firebase/messaging/B;)LS9/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/E;->i()V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method private shouldRetainProxyNotifications()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lf3/f;->X(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lf3/f;->b0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:LVa/h;

    .line 17
    .line 18
    const-class v2, LXa/a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LVa/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {}, Lgb/g;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:LAb/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
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

.method private declared-synchronized startSync()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->syncWithDelaySecondsInternal(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private startSyncIfNecessary()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lcom/google/firebase/messaging/z;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSync()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.method public blockingGetToken()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lcom/google/firebase/messaging/z;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/firebase/messaging/z;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:LVa/h;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/firebase/messaging/t;->c(LVa/h;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/x;

    .line 21
    .line 22
    const-string v3, "Making new request for: "

    .line 23
    .line 24
    const-string v4, "Joining ongoing request for: "

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v2, Lcom/google/firebase/messaging/x;->b:Lx/f;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LS9/g;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const-string v0, "FirebaseMessaging"

    .line 39
    .line 40
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "FirebaseMessaging"

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_0
    monitor-exit v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    .line 69
    .line 70
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v4, "FirebaseMessaging"

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$blockingGetToken$14(Ljava/lang/String;Lcom/google/firebase/messaging/z;)LS9/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, v2, Lcom/google/firebase/messaging/x;->a:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v4, Lw2/a;

    .line 100
    .line 101
    const/16 v5, 0xb

    .line 102
    .line 103
    invoke-direct {v4, v5, v2, v1}, Lw2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, LS9/g;->h(Ljava/util/concurrent/Executor;LS9/a;)LS9/g;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, v2, Lcom/google/firebase/messaging/x;->b:Lx/f;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v5}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v2

    .line 116
    :goto_1
    :try_start_2
    invoke-static {v5}, LS9/j;->a(LS9/g;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :goto_3
    monitor-exit v2

    .line 133
    throw v0
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

.method public deleteToken()LS9/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS9/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LS9/j;->e(Ljava/lang/Object;)LS9/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LS9/h;

    .line 14
    .line 15
    invoke-direct {v0}, LS9/h;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lq/c;

    .line 19
    .line 20
    const-string v2, "Firebase-Messaging-Network-Io"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lq/c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/firebase/messaging/n;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/messaging/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LS9/h;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LS9/h;->a:LS9/p;

    .line 39
    .line 40
    return-object v0
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

.method public deliveryMetricsExportToBigQueryEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lgb/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lq/c;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lq/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
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

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getToken()LS9/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS9/g;"
        }
    .end annotation

    .line 1
    new-instance v0, LS9/h;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/messaging/n;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/messaging/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LS9/h;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LS9/h;->a:LS9/p;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:LVa/h;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/firebase/messaging/t;->c(LVa/h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/A;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/A;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/messaging/z;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
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

.method public getTopicsSubscriberTask()LS9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS9/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:LS9/g;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public isAutoInitEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isGmsCorePresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/t;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isNotificationDelegationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lf3/f;->b0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public send(Lcom/google/firebase/messaging/w;)V
    .locals 6
    .param p1    # Lcom/google/firebase/messaging/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/firebase/messaging/w;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.to"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "com.google.android.gcm.intent.SEND"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "com.google.example.invalidpackage"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x17

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    const/high16 v3, 0x4000000

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "app"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "com.google.android.gms"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/firebase/messaging/w;->a:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 65
    .line 66
    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Missing \'to\'"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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

.method public setAutoInitEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/firebase/messaging/q;->c:Lcom/google/firebase/messaging/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/messaging/q;->a:Lxb/c;

    .line 12
    .line 13
    check-cast v2, Lab/k;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lab/k;->b(Lxb/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/google/firebase/messaging/q;->c:Lcom/google/firebase/messaging/p;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/messaging/q;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)LVa/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LVa/h;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LVa/h;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, "com.google.firebase.messaging"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "auto_init"

    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/firebase/messaging/q;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p1
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

.method public setDeliveryMetricsExportToBigQuery(Z)V
    .locals 3

    .line 1
    invoke-static {}, LVa/h;->c()LVa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVa/h;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, LVa/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "com.google.firebase.messaging"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "export_to_big_query"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/r;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, v0, v1}, LW2/M;->U(Landroid/content/Context;Lcom/google/firebase/messaging/r;Z)V

    .line 39
    .line 40
    .line 41
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

.method public setNotificationDelegationEnabled(Z)LS9/g;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LS9/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v2, LS9/h;

    .line 12
    .line 13
    invoke-direct {v2}, LS9/h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX2/q;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v4, v1, v2, p1}, LX2/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, LS9/h;->a:LS9/p;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, LS9/j;->e(Ljava/lang/Object;)LS9/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    new-instance v0, Lq/a;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lq/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/firebase/messaging/m;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LS9/p;->e(Ljava/util/concurrent/Executor;LS9/e;)LS9/p;

    .line 47
    .line 48
    .line 49
    return-object p1
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

.method public declared-synchronized setSyncScheduledOrRunning(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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
.end method

.method public subscribeToTopic(Ljava/lang/String;)LS9/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LS9/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:LS9/g;

    .line 2
    .line 3
    new-instance v1, Lcom/braze/r;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/braze/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LS9/g;->o(LS9/f;)LS9/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public declared-synchronized syncWithDelaySecondsInternal(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1e

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lgb/l;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lgb/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
    .line 34
    .line 35
.end method

.method public tokenNeedsRefresh(Lcom/google/firebase/messaging/z;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/t;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lcom/google/firebase/messaging/z;->c:J

    .line 14
    .line 15
    sget-wide v5, Lcom/google/firebase/messaging/z;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/messaging/z;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
    .line 35
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)LS9/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LS9/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:LS9/g;

    .line 2
    .line 3
    new-instance v1, Lcom/braze/r;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/braze/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LS9/g;->o(LS9/f;)LS9/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
