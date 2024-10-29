.class public final LM0/f;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:I

.field public synthetic l:F

.field public final synthetic m:LM0/g;


# direct methods
.method public constructor <init>(LM0/g;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/f;->m:LM0/g;

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
    .locals 2

    .line 1
    new-instance v0, LM0/f;

    .line 2
    .line 3
    iget-object v1, p0, LM0/f;->m:LM0/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LM0/f;-><init>(LM0/g;LHc/a;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, LM0/f;->l:F

    .line 15
    .line 16
    return-object v0
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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LHc/a;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, LM0/f;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LM0/f;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LM0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    iget v1, p0, LM0/f;->k:I

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
    iget-boolean v0, p0, LM0/f;->j:Z

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
    iget p1, p0, LM0/f;->l:F

    .line 28
    .line 29
    iget-object v1, p0, LM0/f;->m:LM0/g;

    .line 30
    .line 31
    iget-object v3, v1, LM0/g;->a:LN0/o;

    .line 32
    .line 33
    iget-object v3, v3, LN0/o;->d:LN0/i;

    .line 34
    .line 35
    sget-object v4, LN0/h;->e:LN0/u;

    .line 36
    .line 37
    invoke-static {v3, v4}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object v1, v1, LM0/g;->a:LN0/o;

    .line 46
    .line 47
    iget-object v1, v1, LN0/o;->d:LN0/i;

    .line 48
    .line 49
    sget-object v4, LN0/r;->q:LN0/u;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, LN0/i;->b(LN0/u;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LN0/g;

    .line 56
    .line 57
    iget-boolean v1, v1, LN0/g;->c:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    neg-float p1, p1

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    invoke-static {v4, p1}, LW/U;->h(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance p1, Lo0/c;

    .line 68
    .line 69
    invoke-direct {p1, v4, v5}, Lo0/c;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, LM0/f;->j:Z

    .line 73
    .line 74
    iput v2, p0, LM0/f;->k:I

    .line 75
    .line 76
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move v0, v1

    .line 84
    :goto_0
    check-cast p1, Lo0/c;

    .line 85
    .line 86
    iget-wide v1, p1, Lo0/c;->a:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Lo0/c;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    const-string p1, "Required value was null."

    .line 102
    .line 103
    invoke-static {p1}, LW/U;->s1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
