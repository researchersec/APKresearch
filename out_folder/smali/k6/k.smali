.class public final Lk6/k;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lk6/n;

.field public l:I

.field public final synthetic m:Lk6/n;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk6/n;Ljava/lang/String;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/k;->m:Lk6/n;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/k;->n:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Lk6/k;

    .line 2
    .line 3
    iget-object v0, p0, Lk6/k;->m:Lk6/n;

    .line 4
    .line 5
    iget-object v1, p0, Lk6/k;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk6/k;-><init>(Lk6/n;Ljava/lang/String;LHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lk6/k;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk6/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lk6/k;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lk6/k;->m:Lk6/n;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_1
    iget-object v4, p0, Lk6/k;->k:Lk6/n;

    .line 26
    .line 27
    iget-object v1, p0, Lk6/k;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_2
    iget-object v1, p0, Lk6/k;->j:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :pswitch_3
    iget-object v1, p0, Lk6/k;->k:Lk6/n;

    .line 41
    .line 42
    iget-object v3, p0, Lk6/k;->j:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LDc/p;

    .line 53
    .line 54
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v4, Lk6/n;->j:Ldd/E0;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput v3, p0, Lk6/k;->l:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    :goto_0
    iget-object p1, v4, Lk6/n;->b:LI7/y;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    iput v1, p0, Lk6/k;->l:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v5, p0, Lk6/k;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v5, v1, p0}, LI7/y;->n(Ljava/lang/String;ZLHc/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    :goto_1
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 94
    .line 95
    instance-of v1, p1, LDc/q;

    .line 96
    .line 97
    xor-int/2addr v1, v3

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lcom/app/tgtg/model/remote/order/Order;

    .line 102
    .line 103
    iget-object v3, v4, Lk6/n;->f:Ldd/E0;

    .line 104
    .line 105
    iput-object p1, p0, Lk6/k;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, p0, Lk6/k;->k:Lk6/n;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    iput v5, p0, Lk6/k;->l:I

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    move-object v1, v4

    .line 121
    :goto_2
    iget-object v1, v1, Lk6/n;->j:Ldd/E0;

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object p1, p0, Lk6/k;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Lk6/k;->k:Lk6/n;

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    iput v5, p0, Lk6/k;->l:I

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    move-object v1, p1

    .line 141
    :goto_3
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object v3, v4, Lk6/n;->h:Ldd/p0;

    .line 148
    .line 149
    iput-object v1, p0, Lk6/k;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, p0, Lk6/k;->k:Lk6/n;

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    iput v5, p0, Lk6/k;->l:I

    .line 155
    .line 156
    invoke-virtual {v3, p1, p0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_4

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    :goto_4
    iget-object p1, v4, Lk6/n;->j:Ldd/E0;

    .line 164
    .line 165
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object v1, p0, Lk6/k;->j:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, p0, Lk6/k;->k:Lk6/n;

    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    iput v1, p0, Lk6/k;->l:I

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    if-ne p1, v0, :cond_5

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1

    .line 185
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
