.class public final LB/f0;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements LG0/L0;


# instance fields
.field public n:LF/m;

.field public o:LF/h;


# direct methods
.method public static final A0(LB/f0;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LB/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LB/c0;

    .line 10
    .line 11
    iget v1, v0, LB/c0;->m:I

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
    iput v1, v0, LB/c0;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LB/c0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LB/c0;-><init>(LB/f0;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LB/c0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v2, v0, LB/c0;->m:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LB/c0;->j:LB/f0;

    .line 40
    .line 41
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LB/f0;->o:LF/h;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance v2, LF/i;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LF/i;-><init>(LF/h;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LB/f0;->n:LF/m;

    .line 66
    .line 67
    iput-object p0, v0, LB/c0;->j:LB/f0;

    .line 68
    .line 69
    iput v3, v0, LB/c0;->m:I

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, LF/m;->b(LF/k;LHc/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, LB/f0;->o:LF/h;

    .line 80
    .line 81
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_2
    return-object v1
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

.method public static final z0(LB/f0;LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LB/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LB/b0;

    .line 10
    .line 11
    iget v1, v0, LB/b0;->n:I

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
    iput v1, v0, LB/b0;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LB/b0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LB/b0;-><init>(LB/f0;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LB/b0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v2, v0, LB/b0;->n:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LB/b0;->k:LF/h;

    .line 40
    .line 41
    iget-object v0, v0, LB/b0;->j:LB/f0;

    .line 42
    .line 43
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LB/f0;->o:LF/h;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, LF/h;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LB/f0;->n:LF/m;

    .line 70
    .line 71
    iput-object p0, v0, LB/b0;->j:LB/f0;

    .line 72
    .line 73
    iput-object p1, v0, LB/b0;->k:LF/h;

    .line 74
    .line 75
    iput v3, v0, LB/b0;->n:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, LF/m;->b(LF/k;LHc/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    iput-object p1, p0, LB/f0;->o:LF/h;

    .line 85
    .line 86
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_2
    return-object v1
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


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/f0;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/f0;->o:LF/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LF/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LF/i;-><init>(LF/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LB/f0;->n:LF/m;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LF/m;->c(LF/k;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LB/f0;->o:LF/h;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/f0;->A()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final synthetic d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/f0;->A()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/f0;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final u(LB0/j;LB0/k;J)V
    .locals 0

    .line 1
    sget-object p3, LB0/k;->Main:LB0/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, LB0/j;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, LB0/t;->a(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x3

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Li0/p;->n0()Lad/D;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LB/d0;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, LB/d0;-><init>(LB/f0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4, p4, p2, p3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2}, LB0/t;->a(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Li0/p;->n0()Lad/D;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LB/e0;

    .line 41
    .line 42
    invoke-direct {p2, p0, p4}, LB/e0;-><init>(LB/f0;LHc/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p4, p4, p2, p3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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
