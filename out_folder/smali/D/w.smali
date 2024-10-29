.class public final LD/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/p;

.field public final b:LA/A;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LB/y0;

.field public final e:LW/v0;

.field public final f:LW/v0;

.field public final g:LW/L;

.field public final h:LW/s0;

.field public final i:LW/s0;

.field public final j:LW/v0;

.field public final k:LW/v0;

.field public final l:LD/v;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LA/p;LA/A;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, LQ5/c;->a:LA/i0;

    .line 2
    .line 3
    sget-object v0, LQ5/c;->a:LA/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LD/w;->a:LA/p;

    .line 9
    .line 10
    iput-object p3, p0, LD/w;->b:LA/A;

    .line 11
    .line 12
    iput-object p4, p0, LD/w;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p2, LB/y0;

    .line 15
    .line 16
    invoke-direct {p2}, LB/y0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LD/w;->d:LB/y0;

    .line 20
    .line 21
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LD/w;->e:LW/v0;

    .line 26
    .line 27
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LD/w;->f:LW/v0;

    .line 32
    .line 33
    new-instance p1, LD/p;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p0, p2}, LD/p;-><init>(LD/w;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LD/w;->g:LW/L;

    .line 44
    .line 45
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    invoke-static {p1}, Lad/H;->D(F)LW/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LD/w;->h:LW/s0;

    .line 52
    .line 53
    invoke-static {}, LW/U;->o1()V

    .line 54
    .line 55
    .line 56
    sget-object p1, LW/y1;->a:LW/y1;

    .line 57
    .line 58
    new-instance p2, LD/p;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p2, p0, p3}, LD/p;-><init>(LD/w;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, LW/U;->c0(LW/j1;Lkotlin/jvm/functions/Function0;)LW/L;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Lad/H;->D(F)LW/s0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LD/w;->i:LW/s0;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LD/w;->j:LW/v0;

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:LD/a;

    .line 82
    .line 83
    new-instance p1, LD/J0;

    .line 84
    .line 85
    new-instance p2, Lx/H;

    .line 86
    .line 87
    invoke-direct {p2}, Lx/H;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, LD/J0;-><init>(Lx/H;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LD/w;->k:LW/v0;

    .line 98
    .line 99
    new-instance p1, LD/v;

    .line 100
    .line 101
    invoke-direct {p1, p0}, LD/v;-><init>(LD/w;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LD/w;->l:LD/v;

    .line 105
    .line 106
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LB/u0;LD/e;LHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LD/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LD/s;

    .line 7
    .line 8
    iget v1, v0, LD/s;->m:I

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
    iput v1, v0, LD/s;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LD/s;-><init>(LD/w;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LD/s;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LD/s;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LD/s;->j:LD/w;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, LDc/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LD/w;->b()LD/w0;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, LD/J0;

    .line 61
    .line 62
    iget-object p4, p4, LD/J0;->a:Lx/Q;

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Lx/Q;->a(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-ltz p4, :cond_4

    .line 69
    .line 70
    :try_start_1
    iget-object p4, p0, LD/w;->d:LB/y0;

    .line 71
    .line 72
    new-instance v2, LD/u;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, p3, v3}, LD/u;-><init>(LD/w;Ljava/lang/Object;LRc/o;LHc/a;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, LD/s;->j:LD/w;

    .line 78
    .line 79
    iput v4, v0, LD/s;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, LB/w0;

    .line 85
    .line 86
    invoke-direct {p1, p2, p4, v2, v3}, LB/w0;-><init>(LB/u0;LB/y0;Lkotlin/jvm/functions/Function1;LHc/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Ll9/t;->a0(Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object p1, p0

    .line 97
    :goto_1
    iget-object p1, p1, LD/w;->j:LW/v0;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_2
    move-object p2, p1

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    move-object p1, p0

    .line 108
    goto :goto_4

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    iget-object p1, p1, LD/w;->j:LW/v0;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_4
    iget-object p2, p0, LD/w;->c:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p2, p0, LD/w;->f:LW/v0;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, LD/w;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
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
.end method

.method public final b()LD/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LD/w;->k:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/w0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LD/w;->h:LW/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/c1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final d(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/w;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LD/w;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, LD/w;->b()LD/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LD/J0;

    .line 23
    .line 24
    invoke-virtual {p1}, LD/J0;->d()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, LD/w;->b()LD/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LD/J0;

    .line 33
    .line 34
    invoke-virtual {v1}, LD/J0;->c()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, Lkotlin/ranges/f;->g(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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
.end method

.method public final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/w;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LD/w;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/w;->e:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final g(FLHc/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LD/w;->e:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LD/w;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LD/w;->b()LD/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LD/J0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LD/J0;->e(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, LQ5/c;->c:Ll5/i;

    .line 22
    .line 23
    invoke-virtual {v4}, Ll5/i;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpg-float v5, v3, v1

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    cmpl-float v4, v5, v4

    .line 57
    .line 58
    if-ltz v4, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    cmpl-float v3, v3, v8

    .line 65
    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_2
    invoke-virtual {v2, v1, v6}, LD/J0;->b(FZ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-float v4, v1, v3

    .line 78
    .line 79
    cmpl-float v4, v4, v8

    .line 80
    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_4
    invoke-virtual {v2, v1, v6}, LD/J0;->b(FZ)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, LD/J0;->e(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-float v2, v3, v2

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v5, LQ5/c;->b:Le5/X;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v5, v2}, Le5/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-float/2addr v3, v1

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    cmpg-float v1, v1, v2

    .line 127
    .line 128
    if-gtz v1, :cond_5

    .line 129
    .line 130
    :goto_0
    move-object v1, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v1, v4

    .line 133
    :goto_1
    iget-object v2, p0, LD/w;->c:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/gestures/a;->d(LD/w;Ljava/lang/Object;FLHc/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/a;->d(LD/w;Ljava/lang/Object;FLHc/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
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
.end method
