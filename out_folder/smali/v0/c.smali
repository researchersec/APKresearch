.class public final Lv0/c;
.super Lv0/D;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lp0/j;

.field public i:Lkotlin/jvm/functions/Function1;

.field public final j:Lp0/c0;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv0/c;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lp0/w;->g:J

    .line 15
    .line 16
    iput-wide v1, p0, Lv0/c;->e:J

    .line 17
    .line 18
    sget-object v1, Lv0/I;->a:LEc/P;

    .line 19
    .line 20
    iput-object v1, p0, Lv0/c;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Lv0/c;->g:Z

    .line 23
    .line 24
    new-instance v1, Lp0/c0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Lp0/c0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lv0/c;->j:Lp0/c0;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, p0, Lv0/c;->k:Ljava/lang/String;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, p0, Lv0/c;->o:F

    .line 39
    .line 40
    iput v1, p0, Lv0/c;->p:F

    .line 41
    .line 42
    iput-boolean v0, p0, Lv0/c;->s:Z

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final a(Lr0/h;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv0/c;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lv0/c;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lp0/M;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv0/c;->b:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lp0/M;->d([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lv0/c;->q:F

    .line 21
    .line 22
    iget v3, p0, Lv0/c;->m:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Lv0/c;->r:F

    .line 26
    .line 27
    iget v4, p0, Lv0/c;->n:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v4, v0}, Lp0/M;->h(FFF[F)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lv0/c;->l:F

    .line 35
    .line 36
    invoke-static {v2, v0}, Lp0/M;->e(F[F)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lv0/c;->o:F

    .line 40
    .line 41
    iget v3, p0, Lv0/c;->p:F

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2, v3, v5, v0}, Lp0/M;->f(FFF[F)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lv0/c;->m:F

    .line 49
    .line 50
    neg-float v2, v2

    .line 51
    iget v3, p0, Lv0/c;->n:F

    .line 52
    .line 53
    neg-float v3, v3

    .line 54
    invoke-static {v2, v3, v4, v0}, Lp0/M;->h(FFF[F)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lv0/c;->s:Z

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, Lv0/c;->g:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lv0/c;->f:Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lv0/c;->h:Lp0/j;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Lp0/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lv0/c;->h:Lp0/j;

    .line 84
    .line 85
    :cond_2
    iget-object v3, p0, Lv0/c;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3, v0}, Lv0/C;->b(Ljava/util/List;Lp0/T;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v1, p0, Lv0/c;->g:Z

    .line 91
    .line 92
    :cond_4
    invoke-interface {p1}, Lr0/h;->T()Lr0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lr0/b;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Lp0/t;->e()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v5, v0, Lr0/b;->a:Lr0/d;

    .line 108
    .line 109
    iget-object v6, p0, Lv0/c;->b:[F

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget-object v7, v5, Lr0/d;->a:Lr0/b;

    .line 114
    .line 115
    invoke-virtual {v7}, Lr0/b;->a()Lp0/t;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7, v6}, Lp0/t;->h([F)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v6, p0, Lv0/c;->h:Lp0/j;

    .line 123
    .line 124
    iget-object v7, p0, Lv0/c;->f:Ljava/util/List;

    .line 125
    .line 126
    check-cast v7, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    xor-int/2addr v7, v2

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v5, v5, Lr0/d;->a:Lr0/b;

    .line 138
    .line 139
    invoke-virtual {v5}, Lr0/b;->a()Lp0/t;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5, v6, v2}, Lp0/t;->q(Lp0/T;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v2, p0, Lv0/c;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_1
    if-ge v1, v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lv0/D;

    .line 159
    .line 160
    invoke-virtual {v6, p1}, Lv0/D;->a(Lr0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lp0/t;->r()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Lr0/b;->j(J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_2
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Lp0/t;->r()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lr0/b;->j(J)V

    .line 187
    .line 188
    .line 189
    throw p1
    .line 190
    .line 191
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
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

.method public final d(Lp0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e(ILv0/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lv0/c;->g(Lv0/D;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lv0/c;->j:Lp0/c0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lv0/D;->d(Lp0/c0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lv0/D;->c()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final f(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv0/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lv0/c;->e:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lv0/c;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lv0/I;->a:LEc/P;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lp0/w;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lp0/w;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lp0/w;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lp0/w;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lp0/w;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lp0/w;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lv0/c;->d:Z

    .line 62
    .line 63
    sget-wide p1, Lp0/w;->g:J

    .line 64
    .line 65
    iput-wide p1, p0, Lv0/c;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
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

.method public final g(Lv0/D;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lv0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lv0/h;

    .line 7
    .line 8
    iget-object v0, p1, Lv0/h;->b:Lp0/r;

    .line 9
    .line 10
    iget-boolean v2, p0, Lv0/c;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lp0/e0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lp0/e0;

    .line 22
    .line 23
    iget-wide v2, v0, Lp0/e0;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lv0/c;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lv0/c;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lp0/w;->g:J

    .line 32
    .line 33
    iput-wide v2, p0, Lv0/c;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lv0/h;->g:Lp0/r;

    .line 36
    .line 37
    iget-boolean v0, p0, Lv0/c;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lp0/e0;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lp0/e0;

    .line 49
    .line 50
    iget-wide v0, p1, Lp0/e0;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lv0/c;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Lv0/c;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lp0/w;->g:J

    .line 59
    .line 60
    iput-wide v0, p0, Lv0/c;->e:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p1, Lv0/c;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lv0/c;

    .line 68
    .line 69
    iget-boolean v0, p1, Lv0/c;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lv0/c;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Lv0/c;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lv0/c;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-boolean v1, p0, Lv0/c;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lp0/w;->g:J

    .line 86
    .line 87
    iput-wide v0, p0, Lv0/c;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv0/c;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lv0/D;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
