.class public abstract LR3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/B;LHc/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LR3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR3/b;

    .line 7
    .line 8
    iget v1, v0, LR3/b;->m:I

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
    iput v1, v0, LR3/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR3/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LJc/c;-><init>(LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LR3/b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LR3/b;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LR3/b;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v0, v0, LR3/b;->j:Landroidx/lifecycle/B;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/B;->b()Landroidx/lifecycle/A;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Landroidx/lifecycle/A;->STARTED:Landroidx/lifecycle/A;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/A;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p0, v0, LR3/b;->j:Landroidx/lifecycle/B;

    .line 78
    .line 79
    iput-object p1, v0, LR3/b;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iput v3, v0, LR3/b;->m:I

    .line 82
    .line 83
    new-instance v2, Lad/h;

    .line 84
    .line 85
    invoke-static {v0}, LIc/f;->b(LHc/a;)LHc/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v3, v4}, Lad/h;-><init>(ILHc/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lad/h;->v()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lt/w;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lt/w;-><init>(Lad/h;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/H;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lad/h;->t()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    const-string v3, "frame"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    move-object v5, v0

    .line 121
    move-object v0, p0

    .line 122
    move-object p0, p1

    .line 123
    move-object p1, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_2
    if-ne v2, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    move-object v0, p0

    .line 129
    move-object p0, p1

    .line 130
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroidx/lifecycle/H;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :goto_4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroidx/lifecycle/H;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    throw p1
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
