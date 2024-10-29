.class public final synthetic LB2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB2/M;


# direct methods
.method public synthetic constructor <init>(LB2/M;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LB2/L;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB2/L;->b:LB2/M;

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LB2/L;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LB2/L;->b:LB2/M;

    .line 7
    .line 8
    const-string v5, "this$0"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, v4, Landroidx/lifecycle/S;->c:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v5, v4, LB2/M;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v4, LB2/M;->n:Z

    .line 34
    .line 35
    iget-object v2, v4, LB2/M;->l:LB2/F;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, LB2/F;->c:Lj/v;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "internalTransactionExecutor"

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, v2, LB2/F;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "internalQueryExecutor"

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, v4, LB2/M;->t:LB2/L;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :pswitch_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LB2/M;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v4, LB2/M;->l:LB2/F;

    .line 78
    .line 79
    iget-object v1, v1, LB2/F;->e:LB2/v;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v5, "observer"

    .line 85
    .line 86
    iget-object v6, v4, LB2/M;->p:LB2/d;

    .line 87
    .line 88
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LB2/u;

    .line 92
    .line 93
    invoke-direct {v5, v1, v6}, LB2/u;-><init>(LB2/v;LB2/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, LB2/v;->a(LB2/s;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, v4, LB2/M;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_2
    iget-object v7, v4, LB2/M;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    :try_start_1
    iget-object v5, v4, LB2/M;->o:Ljava/util/concurrent/Callable;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v4, "Exception while computing database live data."

    .line 131
    .line 132
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_5
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroidx/lifecycle/S;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    :goto_4
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
