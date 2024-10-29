.class public final LR1/Q;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LR1/W;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LR1/W;Lkotlin/jvm/functions/Function2;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/Q;->l:LR1/W;

    .line 2
    .line 3
    iput-object p2, p0, LR1/Q;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 3

    .line 1
    new-instance v0, LR1/Q;

    .line 2
    .line 3
    iget-object v1, p0, LR1/Q;->l:LR1/W;

    .line 4
    .line 5
    iget-object v2, p0, LR1/Q;->m:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LR1/Q;-><init>(LR1/W;Lkotlin/jvm/functions/Function2;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LR1/Q;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR1/Q;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR1/Q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR1/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LR1/Q;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LR1/Q;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lad/D;

    .line 29
    .line 30
    new-instance v1, Lad/o;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lad/z0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Lad/z0;->R(Lad/p0;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LR1/Q;->l:LR1/W;

    .line 40
    .line 41
    iget-object v5, v4, LR1/W;->g:Li4/c;

    .line 42
    .line 43
    invoke-virtual {v5}, Li4/c;->u()LR1/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, LR1/Z;

    .line 48
    .line 49
    iget-object v7, p0, LR1/Q;->m:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-interface {p1}, Lad/D;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v6, v7, v1, v5, p1}, LR1/Z;-><init>(Lkotlin/jvm/functions/Function2;Lad/o;LR1/j0;Lkotlin/coroutines/CoroutineContext;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, LR1/W;->k:Lcom/google/firebase/messaging/y;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/google/firebase/messaging/y;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcd/k;

    .line 63
    .line 64
    invoke-interface {v4, v6}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lcd/l;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    check-cast v4, Lcd/l;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v4, v3

    .line 78
    :goto_0
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v3, v4, Lcd/l;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    :cond_3
    if-nez v3, :cond_4

    .line 83
    .line 84
    new-instance v3, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 85
    .line 86
    const-string p1, "Channel was closed normally"

    .line 87
    .line 88
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    throw v3

    .line 92
    :cond_5
    instance-of v4, v4, Lcd/m;

    .line 93
    .line 94
    xor-int/2addr v4, v2

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget-object v4, p1, Lcom/google/firebase/messaging/y;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lo/q;

    .line 100
    .line 101
    iget-object v4, v4, Lo/q;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    iget-object v4, p1, Lcom/google/firebase/messaging/y;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lad/D;

    .line 114
    .line 115
    new-instance v5, LR1/e0;

    .line 116
    .line 117
    invoke-direct {v5, p1, v3}, LR1/e0;-><init>(Lcom/google/firebase/messaging/y;LHc/a;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-static {v4, v3, v3, v5, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 122
    .line 123
    .line 124
    :cond_6
    iput v2, p0, LR1/Q;->j:I

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lad/z0;->w(LHc/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    :goto_1
    return-object p1

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "Check failed."

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
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
.end method
