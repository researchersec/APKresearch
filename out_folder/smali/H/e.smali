.class public final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LD/j1;


# direct methods
.method public synthetic constructor <init>(LD/j1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LH/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LH/e;->c:LD/j1;

    .line 7
    .line 8
    iput-boolean p2, p0, LH/e;->b:Z

    .line 9
    .line 10
    return-void
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
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, LH/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LH/e;->c:LD/j1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, LK/O;

    .line 16
    .line 17
    invoke-virtual {v4}, LK/O;->k()LK/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LK/F;

    .line 22
    .line 23
    iget-object v0, v0, LK/F;->e:LD/K0;

    .line 24
    .line 25
    sget-object v5, LD/K0;->Vertical:LD/K0;

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, LK/O;->k()LK/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LK/F;

    .line 34
    .line 35
    invoke-virtual {v0}, LK/F;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    and-long/2addr v0, v2

    .line 40
    :goto_0
    long-to-int v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4}, LK/O;->k()LK/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LK/F;

    .line 47
    .line 48
    invoke-virtual {v0}, LK/F;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    shr-long v0, v2, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v1

    .line 56
    :pswitch_0
    check-cast v4, LH/H;

    .line 57
    .line 58
    invoke-virtual {v4}, LH/H;->g()LH/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LH/v;

    .line 63
    .line 64
    iget-object v0, v0, LH/v;->n:LD/K0;

    .line 65
    .line 66
    sget-object v5, LD/K0;->Vertical:LD/K0;

    .line 67
    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, LH/H;->g()LH/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LH/v;

    .line 75
    .line 76
    iget-object v0, v0, LH/v;->q:LE0/T;

    .line 77
    .line 78
    invoke-interface {v0}, LE0/T;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0}, LE0/T;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, LX0/k;->c(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    and-long/2addr v0, v2

    .line 91
    :goto_2
    long-to-int v1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v4}, LH/H;->g()LH/t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LH/v;

    .line 98
    .line 99
    iget-object v0, v0, LH/v;->q:LE0/T;

    .line 100
    .line 101
    invoke-interface {v0}, LE0/T;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v0}, LE0/T;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, LX0/k;->c(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    shr-long v0, v2, v1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    return v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, LH/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH/e;->c:LD/j1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LK/O;

    .line 9
    .line 10
    invoke-virtual {v1}, LK/O;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1}, LK/O;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v4, v0

    .line 20
    mul-long v2, v2, v4

    .line 21
    .line 22
    iget-object v0, v1, LK/O;->c:LK/I;

    .line 23
    .line 24
    invoke-virtual {v0}, LK/I;->a()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, LK/O;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, LSc/c;->c(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, v2

    .line 41
    long-to-float v0, v0

    .line 42
    return v0

    .line 43
    :pswitch_0
    check-cast v1, LH/H;

    .line 44
    .line 45
    iget-object v0, v1, LH/H;->d:LH/y;

    .line 46
    .line 47
    iget-object v0, v0, LH/y;->a:LW/t0;

    .line 48
    .line 49
    invoke-virtual {v0}, LW/e1;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v1, LH/H;->d:LH/y;

    .line 54
    .line 55
    iget-object v1, v1, LH/y;->b:LW/t0;

    .line 56
    .line 57
    invoke-virtual {v1}, LW/e1;->h()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/lit16 v0, v0, 0x1f4

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    int-to-float v0, v0

    .line 65
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LH/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH/e;->c:LD/j1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LK/O;

    .line 9
    .line 10
    invoke-virtual {v1}, LK/O;->k()LK/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LK/F;

    .line 15
    .line 16
    iget v0, v0, LK/F;->f:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    invoke-virtual {v1}, LK/O;->k()LK/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LK/F;

    .line 24
    .line 25
    iget v1, v1, LK/F;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :pswitch_0
    check-cast v1, LH/H;

    .line 30
    .line 31
    invoke-virtual {v1}, LH/H;->g()LH/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LH/v;

    .line 36
    .line 37
    iget v0, v0, LH/v;->k:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    invoke-virtual {v1}, LH/H;->g()LH/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LH/v;

    .line 45
    .line 46
    iget v1, v1, LH/v;->o:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d()F
    .locals 3

    .line 1
    iget v0, p0, LH/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH/e;->c:LD/j1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LK/O;

    .line 9
    .line 10
    invoke-virtual {v1}, LK/O;->k()LK/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, LK/O;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, LK/U;->a(LK/y;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float v0, v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    check-cast v1, LH/H;

    .line 25
    .line 26
    iget-object v0, v1, LH/H;->d:LH/y;

    .line 27
    .line 28
    iget-object v0, v0, LH/y;->a:LW/t0;

    .line 29
    .line 30
    invoke-virtual {v0}, LW/e1;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, v1, LH/H;->d:LH/y;

    .line 35
    .line 36
    iget-object v2, v2, LH/y;->b:LW/t0;

    .line 37
    .line 38
    invoke-virtual {v2}, LW/e1;->h()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, LH/H;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    mul-int/lit16 v0, v0, 0x1f4

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    int-to-float v0, v0

    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    int-to-float v0, v0

    .line 61
    :goto_0
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final e(ILHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH/e;->c:LD/j1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LK/O;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LK/N;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, p1, v2}, LK/N;-><init>(LK/O;FILHc/a;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LB/u0;->Default:LB/u0;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, p2}, LK/O;->c(LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    :goto_0
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    :goto_1
    return-object p1

    .line 39
    :pswitch_0
    check-cast v1, LH/H;

    .line 40
    .line 41
    invoke-static {v1, p1, p2}, LH/H;->i(LH/H;ILHc/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_2
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final f()LN0/b;
    .locals 3

    .line 1
    iget v0, p0, LH/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, LH/e;->b:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH/e;->c:LD/j1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LN0/b;

    .line 14
    .line 15
    check-cast v0, LK/O;

    .line 16
    .line 17
    invoke-virtual {v0}, LK/O;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v0, v1}, LN0/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, LN0/b;

    .line 26
    .line 27
    check-cast v0, LK/O;

    .line 28
    .line 29
    invoke-virtual {v0}, LK/O;->l()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v2, v1, v0}, LN0/b;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :pswitch_0
    const/4 v0, -0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, LN0/b;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LN0/b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, LN0/b;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LN0/b;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
