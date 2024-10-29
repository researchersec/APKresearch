.class public final LD/m;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LD/o;

.field public k:I

.field public synthetic l:J

.field public final synthetic m:LD/o;


# direct methods
.method public constructor <init>(LD/o;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/m;->m:LD/o;

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
    new-instance v0, LD/m;

    .line 2
    .line 3
    iget-object v1, p0, LD/m;->m:LD/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD/m;-><init>(LD/o;LHc/a;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb1/o;

    .line 9
    .line 10
    iget-wide p1, p1, Lb1/o;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, LD/m;->l:J

    .line 13
    .line 14
    return-object v0
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
    .locals 2

    .line 1
    check-cast p1, Lb1/o;

    .line 2
    .line 3
    iget-wide v0, p1, Lb1/o;->a:J

    .line 4
    .line 5
    check-cast p2, LHc/a;

    .line 6
    .line 7
    new-instance p1, Lb1/o;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lb1/o;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LD/m;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LD/m;

    .line 17
    .line 18
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LD/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    iget v1, p0, LD/m;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LD/m;->m:LD/o;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LD/m;->l:J

    .line 13
    .line 14
    iget-object v2, p0, LD/m;->j:LD/o;

    .line 15
    .line 16
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, LD/m;->l:J

    .line 32
    .line 33
    iget-object p1, v3, LD/o;->x:LD/w;

    .line 34
    .line 35
    iget-object v1, v3, LD/o;->y:LD/K0;

    .line 36
    .line 37
    sget-object v6, LD/K0;->Vertical:LD/K0;

    .line 38
    .line 39
    if-ne v1, v6, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v5}, Lb1/o;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v4, v5}, Lb1/o;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    iput-object v3, p0, LD/m;->j:LD/o;

    .line 51
    .line 52
    iput-wide v4, p0, LD/m;->l:J

    .line 53
    .line 54
    iput v2, p0, LD/m;->k:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, LD/w;->g(FLHc/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v2, v3

    .line 64
    move-wide v0, v4

    .line 65
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v2, v2, LD/o;->y:LD/K0;

    .line 72
    .line 73
    sget-object v4, LD/K0;->Horizontal:LD/K0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-ne v2, v4, :cond_4

    .line 77
    .line 78
    move v4, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v4, 0x0

    .line 81
    :goto_2
    sget-object v6, LD/K0;->Vertical:LD/K0;

    .line 82
    .line 83
    if-ne v2, v6, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    :goto_3
    invoke-static {v4, p1}, LOd/a;->z(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object p1, v3, LD/o;->x:LD/w;

    .line 92
    .line 93
    invoke-virtual {p1}, LD/w;->e()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, v3, LD/o;->x:LD/w;

    .line 98
    .line 99
    invoke-virtual {v2}, LD/w;->b()LD/w0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LD/J0;

    .line 104
    .line 105
    invoke-virtual {v2}, LD/J0;->d()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, v3, LD/o;->x:LD/w;

    .line 110
    .line 111
    invoke-virtual {v3}, LD/w;->b()LD/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LD/J0;

    .line 116
    .line 117
    invoke-virtual {v3}, LD/J0;->c()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpl-float v3, p1, v3

    .line 122
    .line 123
    if-gez v3, :cond_6

    .line 124
    .line 125
    cmpg-float p1, p1, v2

    .line 126
    .line 127
    if-gtz p1, :cond_7

    .line 128
    .line 129
    :cond_6
    move-wide v0, v4

    .line 130
    :cond_7
    new-instance p1, Lb1/o;

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, Lb1/o;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object p1
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
