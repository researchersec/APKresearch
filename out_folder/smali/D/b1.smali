.class public final LD/b1;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LD/i1;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LD/i1;JLHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/b1;->k:LD/i1;

    .line 2
    .line 3
    iput-wide p2, p0, LD/b1;->l:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LJc/i;-><init>(ILHc/a;)V

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
    new-instance p1, LD/b1;

    .line 2
    .line 3
    iget-object v0, p0, LD/b1;->k:LD/i1;

    .line 4
    .line 5
    iget-wide v1, p0, LD/b1;->l:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LD/b1;-><init>(LD/i1;JLHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LD/b1;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/b1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LD/b1;->j:I

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
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LD/b1;->k:LD/i1;

    .line 26
    .line 27
    iget-object p1, p1, LD/i1;->C:LD/q1;

    .line 28
    .line 29
    iput v2, p0, LD/b1;->j:I

    .line 30
    .line 31
    iget-object v1, p1, LD/q1;->d:LD/K0;

    .line 32
    .line 33
    sget-object v3, LD/K0;->Horizontal:LD/K0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-wide v5, p0, LD/b1;->l:J

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v5, v6, v4, v4, v2}, Lb1/o;->a(JFFI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    invoke-static {v5, v6, v4, v4, v1}, Lb1/o;->a(JFFI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_0
    new-instance v3, LD/o1;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, p1, v4}, LD/o1;-><init>(LD/q1;LHc/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, LD/q1;->b:LB/C0;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v5, p1, LD/q1;->a:LD/j1;

    .line 61
    .line 62
    invoke-interface {v5}, LD/j1;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, LD/q1;->a:LD/j1;

    .line 69
    .line 70
    invoke-interface {p1}, LD/j1;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_3
    invoke-interface {v4, v1, v2, v3, p0}, LB/C0;->a(JLkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    new-instance p1, Lb1/o;

    .line 87
    .line 88
    invoke-direct {p1, v1, v2}, Lb1/o;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1, p0}, LD/o1;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LD/o1;

    .line 96
    .line 97
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, LD/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_1
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
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
.end method
