.class public final LP5/l;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LP5/p;

.field public k:LP5/p;

.field public l:I

.field public final synthetic m:LP5/p;


# direct methods
.method public constructor <init>(LP5/p;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/l;->m:LP5/p;

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
    new-instance p1, LP5/l;

    .line 2
    .line 3
    iget-object v0, p0, LP5/l;->m:LP5/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP5/l;-><init>(LP5/p;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LP5/l;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP5/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LP5/l;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LP5/l;->k:LP5/p;

    .line 11
    .line 12
    iget-object v1, p0, LP5/l;->j:LP5/p;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

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
    iget-object p1, p0, LP5/l;->m:LP5/p;

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Ld8/o0;->p()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v1, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, LP5/p;->q:Ljava/lang/Double;

    .line 43
    .line 44
    iput-object p1, p0, LP5/l;->j:LP5/p;

    .line 45
    .line 46
    iput-object p1, p0, LP5/l;->k:LP5/p;

    .line 47
    .line 48
    iput v2, p0, LP5/l;->l:I

    .line 49
    .line 50
    invoke-static {p1, p0}, LP5/p;->o(LP5/p;LHc/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    move-object v1, v0

    .line 60
    :goto_0
    check-cast p1, LT7/b;

    .line 61
    .line 62
    iput-object p1, v0, LP5/p;->r:LT7/b;

    .line 63
    .line 64
    invoke-static {v1}, LP5/p;->p(LP5/p;)Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, v1, LP5/p;->r:LT7/b;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-wide v4, v0, LT7/b;->a:D

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-wide v4, v2

    .line 78
    :goto_1
    invoke-virtual {p1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LP5/p;->r:LT7/b;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v2, v0, LT7/b;->b:D

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, v1, LP5/p;->g:Z

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, LP5/p;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    sget-object v0, LTd/c;->a:LTd/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "Exception Ignored: "

    .line 105
    .line 106
    invoke-static {v1, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
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
