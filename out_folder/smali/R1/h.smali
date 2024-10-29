.class public final LR1/h;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/Iterator;

.field public k:LR1/d;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/h;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LR1/h;->p:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

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
    new-instance v0, LR1/h;

    .line 2
    .line 3
    iget-object v1, p0, LR1/h;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LR1/h;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LR1/h;-><init>(Ljava/util/List;Ljava/util/List;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LR1/h;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    check-cast p2, LHc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR1/h;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR1/h;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LR1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LR1/h;->m:I

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
    iget-object v1, p0, LR1/h;->j:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, LR1/h;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LR1/h;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, LR1/h;->k:LR1/d;

    .line 34
    .line 35
    iget-object v5, p0, LR1/h;->j:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v6, p0, LR1/h;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v6

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LR1/h;->n:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LR1/h;->o:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, LR1/h;->p:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LR1/d;

    .line 74
    .line 75
    iput-object v4, p0, LR1/h;->n:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, LR1/h;->j:Ljava/util/Iterator;

    .line 78
    .line 79
    iput-object v5, p0, LR1/h;->k:LR1/d;

    .line 80
    .line 81
    iput-object p1, p0, LR1/h;->l:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, LR1/h;->m:I

    .line 84
    .line 85
    check-cast v5, LU1/c;

    .line 86
    .line 87
    invoke-virtual {v5, p1, p0}, LU1/c;->a(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v9, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object p1, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v9

    .line 99
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance p1, LR1/g;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {p1, v6, v7}, LR1/g;-><init>(LR1/d;LHc/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, LR1/h;->n:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, LR1/h;->j:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object v7, p0, LR1/h;->k:LR1/d;

    .line 121
    .line 122
    iput-object v7, p0, LR1/h;->l:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, LR1/h;->m:I

    .line 125
    .line 126
    check-cast v6, LU1/c;

    .line 127
    .line 128
    new-instance p1, LU1/e;

    .line 129
    .line 130
    iget-object v7, v6, LU1/c;->e:LDc/j;

    .line 131
    .line 132
    invoke-interface {v7}, LDc/j;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/content/SharedPreferences;

    .line 137
    .line 138
    iget-object v8, v6, LU1/c;->f:Ljava/util/Set;

    .line 139
    .line 140
    invoke-direct {p1, v7, v8}, LU1/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v6, LU1/c;->b:LRc/n;

    .line 144
    .line 145
    invoke-interface {v6, p1, v1, p0}, LRc/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    :goto_2
    move-object v1, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move-object p1, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    return-object p1
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
