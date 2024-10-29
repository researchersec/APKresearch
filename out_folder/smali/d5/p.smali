.class public final Ld5/p;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ld5/A;


# direct methods
.method public constructor <init>(Ld5/A;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/p;->k:Ld5/A;

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
    new-instance p1, Ld5/p;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/p;->k:Ld5/A;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ld5/p;-><init>(Ld5/A;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Ld5/p;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld5/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld5/p;->j:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ld5/p;->k:Ld5/A;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :pswitch_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :pswitch_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Ld5/A;->t:Ldd/E0;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput v4, p0, Ld5/p;->j:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    :goto_0
    iget-object p1, v5, Ld5/A;->h:Ldd/E0;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    iput v1, p0, Ld5/p;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_1
    iget-object p1, v5, Ld5/A;->p:Ldd/E0;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    iput v6, p0, Ld5/p;->j:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_2
    iget-object p1, v5, Ld5/A;->r:Ldd/E0;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    iput v6, p0, Ld5/p;->j:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_3
    iget-object p1, v5, Ld5/A;->n:Ldd/E0;

    .line 110
    .line 111
    iput v2, p0, Ld5/p;->j:I

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_4
    iget-object p1, v5, Ld5/A;->l:Ldd/E0;

    .line 122
    .line 123
    sget-object v1, LEc/P;->a:LEc/P;

    .line 124
    .line 125
    const/4 v6, 0x6

    .line 126
    iput v6, p0, Ld5/p;->j:I

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    :goto_5
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, v5, Ld5/A;->U:Z

    .line 138
    .line 139
    iput v4, v5, Ld5/A;->a0:I

    .line 140
    .line 141
    iput v2, v5, Ld5/A;->b0:I

    .line 142
    .line 143
    iput-object v3, v5, Ld5/A;->c0:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
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
