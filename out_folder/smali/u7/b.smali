.class public final Lu7/b;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LA/e;


# direct methods
.method public constructor <init>(LA/e;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/b;->k:LA/e;

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
    new-instance p1, Lu7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lu7/b;->k:LA/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu7/b;-><init>(LA/e;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lu7/b;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu7/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v6, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v0, p0, Lu7/b;->j:I

    .line 4
    .line 5
    const/4 v7, 0x6

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v9, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-wide v2, Lc8/t;->j:J

    .line 36
    .line 37
    new-instance v4, Lp0/w;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Lp0/w;-><init>(J)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d0

    .line 43
    .line 44
    invoke-static {v0, v8, v10, v7}, LA/f;->h(IILA/B;I)LA/K0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput v1, p0, Lu7/b;->j:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    iget-object v0, p0, Lu7/b;->k:LA/e;

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    move-object v4, p0

    .line 57
    invoke-static/range {v0 .. v5}, LA/e;->b(LA/e;Ljava/lang/Object;LA/p;Lkotlin/jvm/functions/Function1;LHc/a;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v6, :cond_3

    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_3
    :goto_0
    sget-wide v0, Lc8/t;->H:J

    .line 65
    .line 66
    new-instance v2, Lp0/w;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lp0/w;-><init>(J)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-static {v0, v8, v10, v7}, LA/f;->h(IILA/B;I)LA/K0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput v9, p0, Lu7/b;->j:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    iget-object v0, p0, Lu7/b;->k:LA/e;

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, p0

    .line 88
    invoke-static/range {v0 .. v5}, LA/e;->b(LA/e;Ljava/lang/Object;LA/p;Lkotlin/jvm/functions/Function1;LHc/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
