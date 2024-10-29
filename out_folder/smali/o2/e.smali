.class public final Lo2/e;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX3/H;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lo2/e;->a:I

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iput-object p1, p0, Lo2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/d;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lo2/e;->a:I

    .line 5
    iput-object p1, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lk3/c;

    invoke-direct {v0, p1, p2}, Lk3/c;-><init>(Lk3/d;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lo2/a;Lo2/d;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lo2/e;->a:I

    .line 8
    iput-object p1, p0, Lo2/e;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 5

    .line 1
    iget v0, p0, Lo2/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX3/H;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX3/G;

    .line 29
    .line 30
    sget-object v3, LX3/H;->e:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX3/H;->f(LX3/G;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_1
    :try_start_2
    iget-object v2, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX3/H;

    .line 44
    .line 45
    new-instance v3, LX3/G;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX3/G;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX3/H;->e:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LX3/H;->f(LX3/G;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    return-void

    .line 57
    :goto_3
    iput-object v1, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_2
    const-string v0, "An error occurred while executing doInBackground()"

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lo2/a;

    .line 69
    .line 70
    iget-object v4, v3, Lo2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lo2/a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    new-instance v2, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :catch_2
    iget-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lo2/a;

    .line 92
    .line 93
    iget-object v2, v0, Lo2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lo2/a;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_3
    move-exception v1

    .line 106
    new-instance v2, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :catch_4
    move-exception v0

    .line 117
    const-string v1, "AsyncTask"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_4
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
