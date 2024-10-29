.class public final LR1/p;
.super LR1/d0;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:LR1/W;


# direct methods
.method public constructor <init>(LR1/W;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR1/p;->d:LR1/W;

    .line 7
    .line 8
    invoke-direct {p0}, LR1/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LR1/p;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
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
.method public final a(LHc/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LR1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR1/l;

    .line 7
    .line 8
    iget v1, v0, LR1/l;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR1/l;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR1/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LR1/l;-><init>(LR1/p;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LR1/l;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LR1/l;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LR1/l;->j:LR1/p;

    .line 40
    .line 41
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, LR1/l;->j:LR1/p;

    .line 54
    .line 55
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LR1/p;->c:Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, p0, LR1/p;->d:LR1/W;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2}, LR1/W;->e()LR1/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v4, LR1/o;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v2, p0, v5}, LR1/o;-><init>(LR1/W;LR1/p;LHc/a;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, LR1/l;->j:LR1/p;

    .line 89
    .line 90
    iput v3, v0, LR1/l;->m:I

    .line 91
    .line 92
    invoke-virtual {p1, v4, v0}, LR1/i0;->b(Lkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v0, p0

    .line 100
    :goto_1
    check-cast p1, LR1/c;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_2
    iput-object p0, v0, LR1/l;->j:LR1/p;

    .line 104
    .line 105
    iput v4, v0, LR1/l;->m:I

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-static {v2, p1, v0}, LR1/W;->d(LR1/W;ZLHc/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    move-object v0, p0

    .line 116
    :goto_3
    check-cast p1, LR1/c;

    .line 117
    .line 118
    :goto_4
    iget-object v0, v0, LR1/p;->d:LR1/W;

    .line 119
    .line 120
    iget-object v0, v0, LR1/W;->g:Li4/c;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Li4/c;->y(LR1/j0;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
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
