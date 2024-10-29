.class public final LU/q;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/r;Lkotlin/jvm/functions/Function2;LHc/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU/q;->j:I

    .line 2
    iput-object p1, p0, LU/q;->l:Ljava/lang/Object;

    iput-object p2, p0, LU/q;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    return-void
.end method

.method public constructor <init>(Ld8/W;LHc/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LU/q;->j:I

    .line 4
    iput-object p1, p0, LU/q;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU/q;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LU/q;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd/j;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p3, LHc/a;

    .line 13
    .line 14
    new-instance p1, LU/q;

    .line 15
    .line 16
    check-cast v1, Ld8/W;

    .line 17
    .line 18
    invoke-direct {p1, v1, p3}, LU/q;-><init>(Ld8/W;LHc/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, LU/q;->l:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LU/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LU/p;

    .line 31
    .line 32
    check-cast p2, LU/D0;

    .line 33
    .line 34
    check-cast p3, LHc/a;

    .line 35
    .line 36
    new-instance p1, LU/q;

    .line 37
    .line 38
    iget-object p2, p0, LU/q;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LU/r;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-direct {p1, p2, v1, p3}, LU/q;-><init>(LU/r;Lkotlin/jvm/functions/Function2;LHc/a;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LU/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LU/q;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LU/q;->m:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 12
    .line 13
    iget v4, p0, LU/q;->k:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v2, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LU/q;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object p1, v3

    .line 51
    check-cast p1, Ld8/W;

    .line 52
    .line 53
    iget-object p1, p1, Ld8/W;->b:Ldd/E0;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, LU/q;->k:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast v3, Ld8/W;

    .line 73
    .line 74
    iget-object p1, v3, Ld8/W;->d:Ldd/E0;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput v5, p0, LU/q;->k:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_2
    return-object v0

    .line 91
    :pswitch_0
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 92
    .line 93
    iget v4, p0, LU/q;->k:I

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    if-ne v4, v2, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LU/q;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LU/r;

    .line 115
    .line 116
    iget-object p1, p1, LU/r;->a:LD/M;

    .line 117
    .line 118
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    iput v2, p0, LU/q;->k:I

    .line 121
    .line 122
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_4
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
