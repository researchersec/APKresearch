.class public final LD/n;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LD/o;

.field public k:I

.field public final synthetic l:LD/o;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(LD/o;JLHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/n;->l:LD/o;

    .line 2
    .line 3
    iput-wide p2, p0, LD/n;->m:J

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
    new-instance p1, LD/n;

    .line 2
    .line 3
    iget-object v0, p0, LD/n;->l:LD/o;

    .line 4
    .line 5
    iget-wide v1, p0, LD/n;->m:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LD/n;-><init>(LD/o;JLHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LD/n;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LD/n;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, LD/n;->j:LD/o;

    .line 27
    .line 28
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LD/n;->l:LD/o;

    .line 36
    .line 37
    iget-object v1, p1, LD/o;->A:LB/C0;

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v5, -0x40800000    # -1.0f

    .line 42
    .line 43
    iget-wide v6, p0, LD/n;->m:J

    .line 44
    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    iget-object v1, p1, LD/o;->x:LD/w;

    .line 48
    .line 49
    invoke-virtual {p1}, LD/o;->L0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v5, v6, v7}, Lb1/o;->f(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v4, v6, v7}, Lb1/o;->f(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_0
    iget-object v2, p1, LD/o;->y:LD/K0;

    .line 65
    .line 66
    sget-object v6, LD/K0;->Vertical:LD/K0;

    .line 67
    .line 68
    if-ne v2, v6, :cond_4

    .line 69
    .line 70
    invoke-static {v4, v5}, Lb1/o;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v4, v5}, Lb1/o;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    iput-object p1, p0, LD/n;->j:LD/o;

    .line 80
    .line 81
    iput v3, p0, LD/n;->k:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, p0}, LD/w;->g(FLHc/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    move-object v0, p1

    .line 91
    move-object p1, v1

    .line 92
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, v0, LD/o;->y:LD/K0;

    .line 99
    .line 100
    sget-object v1, LD/K0;->Horizontal:LD/K0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    move v1, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v1, 0x0

    .line 108
    :goto_3
    sget-object v3, LD/K0;->Vertical:LD/K0;

    .line 109
    .line 110
    if-ne v0, v3, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    :goto_4
    invoke-static {v1, p1}, LOd/a;->z(FF)J

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LD/o;->L0()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-static {v5, v6, v7}, Lb1/o;->f(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-static {v4, v6, v7}, Lb1/o;->f(FJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    :goto_5
    new-instance v5, LD/m;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v5, p1, v6}, LD/m;-><init>(LD/o;LHc/a;)V

    .line 140
    .line 141
    .line 142
    iput v2, p0, LD/n;->k:I

    .line 143
    .line 144
    invoke-interface {v1, v3, v4, v5, p0}, LB/C0;->a(JLkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_a

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
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
