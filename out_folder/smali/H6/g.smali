.class public final LH6/g;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LH6/h;

.field public k:I

.field public final synthetic l:LH6/h;


# direct methods
.method public constructor <init>(LH6/h;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH6/g;->l:LH6/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 1

    .line 1
    new-instance p1, LH6/g;

    .line 2
    .line 3
    iget-object v0, p0, LH6/g;->l:LH6/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LH6/g;-><init>(LH6/h;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH6/g;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH6/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LH6/g;->k:I

    .line 4
    .line 5
    iget-object v2, p0, LH6/g;->l:LH6/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LH6/g;->j:LH6/h;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LDc/p;

    .line 18
    .line 19
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, v2, LH6/h;->m:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget-object p1, v2, LH6/h;->a:Lg6/D0;

    .line 38
    .line 39
    new-instance v1, Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    .line 40
    .line 41
    iget-object v4, v2, LH6/h;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v4}, Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    .line 47
    .line 48
    iget v5, v2, LH6/h;->n:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v6, v5}, Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LH6/g;->j:LH6/h;

    .line 55
    .line 56
    iput v3, p0, LH6/g;->k:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v4, p0}, Lg6/D0;->m(Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;LHc/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_0
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 67
    .line 68
    instance-of v1, p1, LDc/q;

    .line 69
    .line 70
    xor-int/2addr v1, v3

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/app/tgtg/model/remote/discover/response/DiscoverSingleBucketResponse;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverSingleBucketResponse;->getBucket()Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, LH6/h;->e:Landroidx/lifecycle/X;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LW5/N;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v3, v0, v4}, LW5/N;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x1f4

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, LH6/h;->g:Landroidx/lifecycle/X;

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    iget-object p1, v2, LH6/h;->g:Landroidx/lifecycle/X;

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
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
.end method
