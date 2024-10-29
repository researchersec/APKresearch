.class public final Lv0/K;
.super Lu0/b;
.source "SourceFile"


# instance fields
.field public final f:LW/v0;

.field public final g:LW/v0;

.field public final h:Lv0/F;

.field public final i:LW/t0;

.field public j:F

.field public k:Lp0/x;

.field public l:I


# direct methods
.method public constructor <init>(Lv0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lo0/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv0/K;->f:LW/v0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv0/K;->g:LW/v0;

    .line 24
    .line 25
    new-instance v0, Lv0/F;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lv0/F;-><init>(Lv0/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LA/Y;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, LA/Y;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lv0/F;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object v0, p0, Lv0/K;->h:Lv0/F;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lt9/a;->y(I)LW/t0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lv0/K;->i:LW/t0;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lv0/K;->j:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lv0/K;->l:I

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lv0/K;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e(Lp0/x;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/K;->k:Lp0/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/K;->f:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lo0/f;->a:J

    .line 10
    .line 11
    return-wide v0
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

.method public final i(Lr0/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv0/K;->k:Lp0/x;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/K;->h:Lv0/F;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lv0/F;->g:LW/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp0/x;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lv0/K;->g:LW/v0;

    .line 16
    .line 17
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lr0/h;->getLayoutDirection()Lb1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lb1/k;->Rtl:Lb1/k;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lr0/h;->c0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lr0/h;->T()Lr0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lr0/b;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lr0/b;->a()Lp0/t;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lp0/t;->e()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lr0/b;->a:Lr0/d;

    .line 57
    .line 58
    const/high16 v8, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9, v2, v3}, Lr0/d;->b(FFJ)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lv0/K;->j:F

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v0}, Lv0/F;->e(Lr0/h;FLp0/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lr0/b;->a()Lp0/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lp0/t;->r()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Lr0/b;->j(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {v4}, Lr0/b;->a()Lp0/t;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lp0/t;->r()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lr0/b;->j(J)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    iget v2, p0, Lv0/K;->j:F

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2, v0}, Lv0/F;->e(Lr0/h;FLp0/x;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lv0/K;->i:LW/t0;

    .line 99
    .line 100
    invoke-virtual {p1}, LW/e1;->h()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lv0/K;->l:I

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
