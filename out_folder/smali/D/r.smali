.class public final LD/r;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LD/w;

.field public final synthetic l:LRc/n;


# direct methods
.method public constructor <init>(LD/w;LHc/a;LRc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/r;->k:LD/w;

    .line 2
    .line 3
    iput-object p3, p0, LD/r;->l:LRc/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

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
.method public final create(LHc/a;)LHc/a;
    .locals 3

    .line 1
    new-instance v0, LD/r;

    .line 2
    .line 3
    iget-object v1, p0, LD/r;->k:LD/w;

    .line 4
    .line 5
    iget-object v2, p0, LD/r;->l:LRc/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, LD/r;-><init>(LD/w;LHc/a;LRc/n;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LHc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD/r;->create(LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD/r;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LD/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LD/r;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LD/r;->k:LD/w;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LD/p;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v3, v1}, LD/p;-><init>(LD/w;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LD/q;

    .line 34
    .line 35
    iget-object v4, p0, LD/r;->l:LRc/n;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v5, v4}, LD/q;-><init>(LD/w;LHc/a;LRc/n;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LD/r;->j:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/a;->b(LD/p;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v3}, LD/w;->b()LD/w0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v3, LD/w;->h:LW/s0;

    .line 55
    .line 56
    invoke-virtual {v0}, LW/c1;->h()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    check-cast p1, LD/J0;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LD/J0;->a(F)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, LD/w;->b()LD/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LD/J0;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LD/J0;->e(Ljava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, LW/c1;->h()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-float/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/high16 v1, 0x3f000000    # 0.5f

    .line 88
    .line 89
    cmpg-float v0, v0, v1

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, LD/w;->c:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v3, LD/w;->f:LW/v0;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, LD/w;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
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
