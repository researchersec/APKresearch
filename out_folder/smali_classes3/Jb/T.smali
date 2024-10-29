.class public final LJb/T;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJb/T;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
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
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJb/T;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LM9/A;->m()LJb/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LJb/N;->b()LJb/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LJb/F;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LJb/T;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Ll9/t;->k0()LVa/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, LJb/w;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LVa/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, LJb/w;

    .line 35
    .line 36
    check-cast v0, LJb/E;

    .line 37
    .line 38
    iget-object v0, v0, LJb/E;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LJb/p;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LJb/p;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "SessionLifecycleService"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, LJb/T;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
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

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, LM9/A;->m()LJb/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LJb/N;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, LJb/N;->d:I

    .line 10
    .line 11
    new-instance v8, LJb/F;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LJb/N;->c:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, LJb/N;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v3, v0, LJb/N;->d:I

    .line 25
    .line 26
    iget-object v1, v0, LJb/N;->a:LJb/X;

    .line 27
    .line 28
    check-cast v1, LJb/Y;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    mul-long v4, v4, v1

    .line 40
    .line 41
    iget-object v7, v0, LJb/N;->c:Ljava/lang/String;

    .line 42
    .line 43
    move-object v2, v8

    .line 44
    invoke-direct/range {v2 .. v7}, LJb/F;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v8, v0, LJb/N;->e:LJb/F;

    .line 48
    .line 49
    invoke-virtual {v0}, LJb/N;->b()LJb/F;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Generated new session "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LM9/A;->m()LJb/N;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LJb/N;->b()LJb/F;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, LJb/F;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "SessionLifecycleService"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Broadcasting new session: "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LM9/A;->m()LJb/N;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, LJb/N;->b()LJb/F;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ll9/t;->k0()LVa/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v1, LJb/I;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LVa/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, LJb/I;

    .line 122
    .line 123
    invoke-static {}, LM9/A;->m()LJb/N;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, LJb/N;->b()LJb/F;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v0, LJb/L;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v2, "sessionDetails"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, LJb/L;->e:Lkotlin/coroutines/CoroutineContext;

    .line 142
    .line 143
    invoke-static {v2}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, LJb/J;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v3, v0, v1, v4}, LJb/J;-><init>(LJb/L;LJb/F;LHc/a;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v2, v4, v4, v3, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v2, p0, LJb/T;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/os/Messenger;

    .line 179
    .line 180
    const-string v3, "it"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, LJb/T;->a(Landroid/os/Messenger;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    invoke-static {}, Ll9/t;->k0()LVa/h;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-class v2, LJb/w;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, LVa/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "Firebase.app[SessionDatastore::class.java]"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v1, LJb/w;

    .line 205
    .line 206
    invoke-static {}, LM9/A;->m()LJb/N;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, LJb/N;->b()LJb/F;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, LJb/F;->a:Ljava/lang/String;

    .line 215
    .line 216
    check-cast v1, LJb/E;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v3, "sessionId"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v1, LJb/E;->b:Lkotlin/coroutines/CoroutineContext;

    .line 227
    .line 228
    invoke-static {v3}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v5, LJb/D;

    .line 233
    .line 234
    invoke-direct {v5, v1, v2, v4}, LJb/D;-><init>(LJb/E;Ljava/lang/String;LHc/a;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4, v4, v5, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 238
    .line 239
    .line 240
    return-void
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

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LJb/T;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
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
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LJb/T;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x2e

    .line 13
    .line 14
    const-string v5, "SessionLifecycleService"

    .line 15
    .line 16
    cmp-long v6, v0, v2

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Ignoring old message from "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " which is older than "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, LJb/T;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LJb/T;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 96
    .line 97
    const-string v2, "msg.replyTo"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, LJb/T;->a(Landroid/os/Messenger;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Client "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " bound at "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". Clients: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Activity backgrounding at "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p0, LJb/T;->b:J

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "Activity foregrounding at "

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, LJb/T;->a:Z

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    const-string v0, "Cold start detected."

    .line 208
    .line 209
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iput-boolean v1, p0, LJb/T;->a:Z

    .line 213
    .line 214
    invoke-virtual {p0}, LJb/T;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iget-wide v6, p0, LJb/T;->b:J

    .line 223
    .line 224
    sub-long/2addr v2, v6

    .line 225
    sget-object v0, LLb/m;->c:LLb/k;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ll9/t;->k0()LVa/h;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-class v4, LLb/m;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, LVa/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v4, "Firebase.app[SessionsSettings::class.java]"

    .line 241
    .line 242
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, LLb/m;

    .line 246
    .line 247
    iget-object v4, v0, LLb/m;->a:LLb/r;

    .line 248
    .line 249
    invoke-interface {v4}, LLb/r;->b()Lkotlin/time/b;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    sget-object v8, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 258
    .line 259
    iget-wide v8, v4, Lkotlin/time/b;->a:J

    .line 260
    .line 261
    cmp-long v4, v8, v6

    .line 262
    .line 263
    if-lez v4, :cond_5

    .line 264
    .line 265
    invoke-static {v8, v9}, Lkotlin/time/b;->g(J)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    xor-int/2addr v4, v1

    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    iget-object v0, v0, LLb/m;->b:LLb/r;

    .line 274
    .line 275
    invoke-interface {v0}, LLb/r;->b()Lkotlin/time/b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    sget-object v4, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 282
    .line 283
    iget-wide v8, v0, Lkotlin/time/b;->a:J

    .line 284
    .line 285
    cmp-long v0, v8, v6

    .line 286
    .line 287
    if-lez v0, :cond_6

    .line 288
    .line 289
    invoke-static {v8, v9}, Lkotlin/time/b;->g(J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    xor-int/2addr v0, v1

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_6
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 298
    .line 299
    const/16 v0, 0x1e

    .line 300
    .line 301
    sget-object v1, LYc/c;->MINUTES:LYc/c;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    :goto_0
    invoke-static {v8, v9}, Lkotlin/time/b;->e(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    cmp-long v4, v2, v0

    .line 312
    .line 313
    if-lez v4, :cond_7

    .line 314
    .line 315
    const-string v0, "Session too long in background. Creating new session."

    .line 316
    .line 317
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, LJb/T;->b()V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    iput-wide v0, p0, LJb/T;->b:J

    .line 328
    .line 329
    :goto_2
    return-void
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
