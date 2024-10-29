.class public final Lc7/n;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lc7/p;


# direct methods
.method public constructor <init>(Lc7/p;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/n;->l:Lc7/p;

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
    new-instance p1, Lc7/n;

    .line 2
    .line 3
    iget-object v0, p0, Lc7/n;->l:Lc7/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lc7/n;-><init>(Lc7/p;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lc7/n;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc7/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc7/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc7/n;->k:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lc7/n;->l:Lc7/p;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v5, :cond_4

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lc7/n;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LDc/p;

    .line 43
    .line 44
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    move-object v1, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v6, Lc7/p;->d:Ldd/E0;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput v5, p0, Lc7/n;->k:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    :goto_0
    iget-object p1, v6, Lc7/p;->b:Lg6/e2;

    .line 70
    .line 71
    iput v4, p0, Lc7/n;->k:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lg6/e2;->b(LHc/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 81
    .line 82
    instance-of p1, v1, LDc/q;

    .line 83
    .line 84
    xor-int/2addr p1, v5

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v4, v6, Lc7/p;->f:Ldd/E0;

    .line 91
    .line 92
    iput-object v1, p0, Lc7/n;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lc7/n;->k:I

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    :goto_2
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    sget-object v1, LTd/c;->a:LTd/a;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object p1, v6, Lc7/p;->d:Ldd/E0;

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    iput-object v3, p0, Lc7/n;->j:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lc7/n;->k:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    if-ne p1, v0, :cond_9

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
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
