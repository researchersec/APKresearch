.class public final LB/H;
.super LB/j;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/String;

.field public I:Lkotlin/jvm/functions/Function0;

.field public J:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final C0(LN0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB/H;->I:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB/H;->H:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LA/Y;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, LA/Y;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LN0/t;->a:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    sget-object v2, LN0/h;->c:LN0/u;

    .line 16
    .line 17
    new-instance v3, LN0/a;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LN0/a;-><init>(Ljava/lang/String;LDc/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final D0(LB0/B;LHc/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, LB/j;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LB/H;->J:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LB/G;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2}, LB/G;-><init>(LB/H;I)V

    .line 14
    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v7, v1

    .line 19
    :goto_0
    iget-boolean v0, p0, LB/j;->t:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LB/H;->I:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LB/G;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LB/G;-><init>(LB/H;I)V

    .line 31
    .line 32
    .line 33
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v6, v1

    .line 36
    :goto_1
    new-instance v9, LB/C;

    .line 37
    .line 38
    invoke-direct {v9, p0, v1, v2}, LB/C;-><init>(LB/j;LHc/a;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LB/G;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {v8, p0, v0}, LB/G;-><init>(LB/H;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LD/P1;->a:LD/y0;

    .line 48
    .line 49
    new-instance v0, LD/N1;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v3, v0

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v3 .. v9}, LD/N1;-><init>(LB0/B;LHc/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRc/n;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Ll9/t;->a0(Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_2
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
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
.end method
