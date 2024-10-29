.class public final synthetic Lab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lab/f;->a:I

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lab/f;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()LT8/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()LT8/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lab/l;

    .line 19
    .line 20
    new-instance v1, Lbb/a;

    .line 21
    .line 22
    const-string v3, "Firebase Scheduler"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, Lbb/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lab/l;

    .line 33
    .line 34
    new-instance v1, Lbb/a;

    .line 35
    .line 36
    const-string v2, "Firebase Blocking"

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, Lbb/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lbb/e;

    .line 48
    .line 49
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lab/l;

    .line 50
    .line 51
    invoke-virtual {v2}, Lab/l;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lbb/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lab/l;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lbb/a;

    .line 94
    .line 95
    const-string v4, "Firebase Lite"

    .line 96
    .line 97
    invoke-direct {v3, v4, v2, v1}, Lbb/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lbb/e;

    .line 105
    .line 106
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lab/l;

    .line 107
    .line 108
    invoke-virtual {v2}, Lab/l;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lbb/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_4
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lab/l;

    .line 119
    .line 120
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v2, 0x17

    .line 132
    .line 133
    if-lt v1, v2, :cond_0

    .line 134
    .line 135
    invoke-static {v0}, LQ0/r;->s(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x1a

    .line 139
    .line 140
    if-lt v1, v2, :cond_0

    .line 141
    .line 142
    invoke-static {v0}, LQ0/f;->n(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lbb/a;

    .line 154
    .line 155
    const-string v2, "Firebase Background"

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v0}, Lbb/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lbb/e;

    .line 168
    .line 169
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lab/l;

    .line 170
    .line 171
    invoke-virtual {v2}, Lab/l;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    invoke-direct {v1, v0, v2}, Lbb/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_5
    return-object v0

    .line 182
    :pswitch_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
