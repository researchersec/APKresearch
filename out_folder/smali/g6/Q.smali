.class public final Lg6/Q;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:Lg6/X;

.field public l:I

.field public final synthetic m:Lg6/X;


# direct methods
.method public constructor <init>(Lg6/X;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/Q;->m:Lg6/X;

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
    new-instance p1, Lg6/Q;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/Q;->m:Lg6/X;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg6/Q;-><init>(Lg6/X;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lg6/Q;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg6/Q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg6/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lg6/Q;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-wide v5, p0, Lg6/Q;->j:J

    .line 28
    .line 29
    iget-object v1, p0, Lg6/Q;->k:Lg6/X;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v1, p0, Lg6/Q;->m:Lg6/X;

    .line 48
    .line 49
    iget-object p1, v1, Lg6/X;->e:LK7/n;

    .line 50
    .line 51
    iput-object v1, p0, Lg6/Q;->k:Lg6/X;

    .line 52
    .line 53
    iput-wide v5, p0, Lg6/Q;->j:J

    .line 54
    .line 55
    iput v3, p0, Lg6/Q;->l:I

    .line 56
    .line 57
    check-cast p1, LK7/s;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v7, LK7/r;

    .line 63
    .line 64
    const/16 v8, 0x1f4

    .line 65
    .line 66
    invoke-direct {v7, p1, v8, v4}, LK7/r;-><init>(LK7/s;ILHc/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LK7/s;->a:LB2/F;

    .line 70
    .line 71
    invoke-static {p1, v7, p0}, LVa/b;->W0(LB2/F;Lkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v9, v8

    .line 100
    check-cast v9, LW7/e;

    .line 101
    .line 102
    iget-object v9, v9, LW7/e;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v9}, Ld8/k0;->F(Ljava/lang/String;)Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    sub-long v9, v5, v9

    .line 117
    .line 118
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v11, v9, v10, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const-wide/16 v11, 0x8

    .line 125
    .line 126
    cmp-long v13, v9, v11

    .line 127
    .line 128
    if-gez v13, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iput-object v4, p0, Lg6/Q;->k:Lg6/X;

    .line 135
    .line 136
    iput v2, p0, Lg6/Q;->l:I

    .line 137
    .line 138
    sget-object p1, Lg6/X;->h:LW1/f;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lad/S;->b:Lhd/e;

    .line 144
    .line 145
    new-instance v5, Lg6/P;

    .line 146
    .line 147
    invoke-direct {v5, v1, v7, v4}, Lg6/P;-><init>(Lg6/X;Ljava/util/List;LHc/a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1, v5}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
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
