.class public final LK/h;
.super LJc/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LB0/v;

.field public l:LB0/v;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LK/O;


# direct methods
.method public constructor <init>(LK/O;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/h;->o:LK/O;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/h;-><init>(ILHc/a;)V

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
    new-instance v0, LK/h;

    .line 2
    .line 3
    iget-object v1, p0, LK/h;->o:LK/O;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LK/h;-><init>(LK/O;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LK/h;->n:Ljava/lang/Object;

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
    check-cast p1, LB0/P;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LK/h;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LK/h;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LK/h;->o:LK/O;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LK/h;->l:LB0/v;

    .line 17
    .line 18
    iget-object v2, p0, LK/h;->k:LB0/v;

    .line 19
    .line 20
    iget-object v6, p0, LK/h;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LB0/P;

    .line 23
    .line 24
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, LK/h;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LB0/P;

    .line 39
    .line 40
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LK/h;->n:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LB0/P;

    .line 51
    .line 52
    sget-object p1, LB0/k;->Initial:LB0/k;

    .line 53
    .line 54
    iput-object v1, p0, LK/h;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, LK/h;->m:I

    .line 57
    .line 58
    invoke-static {v1, v5, p1, p0}, LD/P1;->b(LB0/P;ZLB0/k;LHc/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, LB0/v;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lo0/c;

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    invoke-direct {v2, v6, v7}, Lo0/c;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, LK/O;->a:LW/v0;

    .line 78
    .line 79
    invoke-virtual {v6, v2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v6, v1

    .line 84
    move-object v1, v2

    .line 85
    move-object v2, p1

    .line 86
    :goto_1
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object p1, LB0/k;->Initial:LB0/k;

    .line 89
    .line 90
    iput-object v6, p0, LK/h;->n:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, p0, LK/h;->k:LB0/v;

    .line 93
    .line 94
    iput-object v1, p0, LK/h;->l:LB0/v;

    .line 95
    .line 96
    iput v4, p0, LK/h;->m:I

    .line 97
    .line 98
    invoke-virtual {v6, p1, p0}, LB0/P;->a(LB0/k;LHc/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_2
    check-cast p1, LB0/j;

    .line 106
    .line 107
    iget-object v7, p1, LB0/j;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_3
    if-ge v9, v8, :cond_6

    .line 115
    .line 116
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LB0/v;

    .line 121
    .line 122
    invoke-static {v10}, LW/U;->L(LB0/v;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object p1, p1, LB0/j;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, LB0/v;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-wide v4, v2, LB0/v;->c:J

    .line 143
    .line 144
    iget-wide v0, v1, LB0/v;->c:J

    .line 145
    .line 146
    invoke-static {v0, v1, v4, v5}, Lo0/c;->h(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p1, Lo0/c;

    .line 154
    .line 155
    invoke-direct {p1, v0, v1}, Lo0/c;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LK/O;->a:LW/v0;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
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
