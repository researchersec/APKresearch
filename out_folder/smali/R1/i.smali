.class public final LR1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR1/i;Ljava/util/List;LR1/Y;LHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LR1/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LR1/f;

    .line 10
    .line 11
    iget v1, v0, LR1/f;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LR1/f;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LR1/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LR1/f;-><init>(LR1/i;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, LR1/f;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p3, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v1, v0, LR1/f;->n:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LR1/f;->k:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p2, v0, LR1/f;->j:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, LR1/f;->j:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0}, LDc/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, LDc/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, LR1/h;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p1, p0, v4}, LR1/h;-><init>(Ljava/util/List;Ljava/util/List;LHc/a;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, LR1/f;->j:Ljava/io/Serializable;

    .line 85
    .line 86
    iput v3, v0, LR1/f;->n:I

    .line 87
    .line 88
    check-cast p2, LR1/n;

    .line 89
    .line 90
    invoke-virtual {p2, v1, v0}, LR1/n;->a(LR1/h;LHc/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, p3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    :goto_1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object p2, p0

    .line 110
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    :try_start_1
    iput-object p2, v0, LR1/f;->j:Ljava/io/Serializable;

    .line 123
    .line 124
    iput-object p1, v0, LR1/f;->k:Ljava/util/Iterator;

    .line 125
    .line 126
    iput v2, v0, LR1/f;->n:I

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-ne p0, p3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-static {v1, p0}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Throwable;

    .line 154
    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_4
    return-object p3

    .line 160
    :cond_8
    throw p0
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
.end method
