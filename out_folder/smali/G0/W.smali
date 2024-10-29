.class public final LG0/W;
.super LE0/h0;
.source "SourceFile"

# interfaces
.implements LE0/Q;
.implements LG0/c;
.implements LG0/l0;


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:LG0/M;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lb1/a;

.field public n:J

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Ls0/b;

.field public q:Z

.field public final r:LG0/b0;

.field public final s:LY/e;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Z

.field public final synthetic y:LG0/a0;


# direct methods
.method public constructor <init>(LG0/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    invoke-direct {p0}, LE0/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LG0/W;->g:I

    .line 10
    .line 11
    iput v0, p0, LG0/W;->h:I

    .line 12
    .line 13
    sget-object v0, LG0/M;->NotUsed:LG0/M;

    .line 14
    .line 15
    iput-object v0, p0, LG0/W;->i:LG0/M;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LG0/W;->n:J

    .line 20
    .line 21
    new-instance v0, LG0/b0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LG0/b;-><init>(LG0/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LG0/W;->r:LG0/b0;

    .line 27
    .line 28
    new-instance v0, LY/e;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [LG0/W;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LG0/W;->s:LY/e;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LG0/W;->t:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LG0/W;->v:Z

    .line 43
    .line 44
    iget-object p1, p1, LG0/a0;->r:LG0/Y;

    .line 45
    .line 46
    iget-object p1, p1, LG0/Y;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, LG0/W;->w:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final F(LE0/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    invoke-virtual {v1}, LG0/P;->t()LG0/P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LG0/P;->z:LG0/a0;

    .line 13
    .line 14
    iget-object v1, v1, LG0/a0;->c:LG0/K;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, LG0/K;->LookaheadMeasuring:LG0/K;

    .line 19
    .line 20
    iget-object v4, p0, LG0/W;->r:LG0/b0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, LG0/b;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 29
    .line 30
    invoke-virtual {v1}, LG0/P;->t()LG0/P;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, LG0/P;->z:LG0/a0;

    .line 37
    .line 38
    iget-object v2, v1, LG0/a0;->c:LG0/K;

    .line 39
    .line 40
    :cond_2
    sget-object v1, LG0/K;->LookaheadLayingOut:LG0/K;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, LG0/b;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, LG0/W;->j:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LG0/d0;->F(LE0/a;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LG0/W;->j:Z

    .line 65
    .line 66
    return p1
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

.method public final G()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/W;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, LG0/W;->r:LG0/b0;

    .line 5
    .line 6
    invoke-virtual {v1}, LG0/b;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LG0/W;->y:LG0/a0;

    .line 10
    .line 11
    iget-boolean v3, v2, LG0/a0;->h:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, LG0/a0;->a:LG0/P;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v5}, LG0/P;->w()LY/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, LY/e;->c:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, LY/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, LG0/P;

    .line 32
    .line 33
    iget-object v9, v8, LG0/P;->z:LG0/a0;

    .line 34
    .line 35
    iget-boolean v9, v9, LG0/a0;->g:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, LG0/P;->q()LG0/M;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, LG0/M;->InMeasureBlock:LG0/M;

    .line 44
    .line 45
    if-ne v9, v10, :cond_2

    .line 46
    .line 47
    iget-object v8, v8, LG0/P;->z:LG0/a0;

    .line 48
    .line 49
    iget-object v9, v8, LG0/a0;->s:LG0/W;

    .line 50
    .line 51
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v8, LG0/a0;->s:LG0/W;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iget-object v8, v8, LG0/W;->m:Lb1/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v10, v8, Lb1/a;->a:J

    .line 66
    .line 67
    invoke-virtual {v9, v10, v11}, LG0/W;->t0(J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    invoke-static {v5, v4, v8}, LG0/P;->S(LG0/P;ZI)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-lt v7, v6, :cond_0

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, LG0/W;->e()LG0/A;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, LG0/A;->Q:LG0/e0;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v2, LG0/a0;->i:Z

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    iget-boolean v6, p0, LG0/W;->j:Z

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    iget-boolean v6, v3, LG0/d0;->h:Z

    .line 99
    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    iget-boolean v6, v2, LG0/a0;->h:Z

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    :cond_4
    iput-boolean v4, v2, LG0/a0;->h:Z

    .line 107
    .line 108
    iget-object v6, v2, LG0/a0;->c:LG0/K;

    .line 109
    .line 110
    sget-object v7, LG0/K;->LookaheadLayingOut:LG0/K;

    .line 111
    .line 112
    iput-object v7, v2, LG0/a0;->c:LG0/K;

    .line 113
    .line 114
    invoke-static {v5}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2, v4}, LG0/a0;->g(Z)V

    .line 119
    .line 120
    .line 121
    check-cast v7, LH0/B;

    .line 122
    .line 123
    invoke-virtual {v7}, LH0/B;->getSnapshotObserver()LG0/I0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, LD/H;

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    invoke-direct {v8, p0, v9, v3, v2}, LD/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v9, v5, LG0/P;->c:LG0/P;

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    iget-object v9, v7, LG0/I0;->h:LG0/g;

    .line 141
    .line 142
    invoke-virtual {v7, v5, v9, v8}, LG0/I0;->a(LG0/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v9, v7, LG0/I0;->e:LG0/g;

    .line 147
    .line 148
    invoke-virtual {v7, v5, v9, v8}, LG0/I0;->a(LG0/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-object v6, v2, LG0/a0;->c:LG0/K;

    .line 152
    .line 153
    iget-boolean v5, v2, LG0/a0;->o:Z

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-boolean v3, v3, LG0/d0;->h:Z

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, LG0/W;->requestLayout()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iput-boolean v4, v2, LG0/a0;->i:Z

    .line 165
    .line 166
    :cond_7
    iget-boolean v2, v1, LG0/b;->d:Z

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iput-boolean v0, v1, LG0/b;->e:Z

    .line 171
    .line 172
    :cond_8
    iget-boolean v0, v1, LG0/b;->b:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, LG0/b;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, LG0/b;->h()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iput-boolean v4, p0, LG0/W;->u:Z

    .line 186
    .line 187
    return-void
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

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/W;->q:Z

    .line 2
    .line 3
    return v0
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

.method public final M(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    invoke-virtual {v0}, LG0/P;->w()LY/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LY/e;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LG0/P;

    .line 19
    .line 20
    iget-object v3, v3, LG0/P;->z:LG0/a0;

    .line 21
    .line 22
    iget-object v3, v3, LG0/a0;->s:LG0/W;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LG0/v0;->J0()LG0/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, LG0/d0;->f:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, LG0/d0;->f:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
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

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LG0/P;->S(LG0/P;ZI)V

    .line 8
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
.end method

.method public final X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/W;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LG0/z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LG0/z;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LE0/h0;->Y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/W;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LG0/z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LG0/z;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LE0/h0;->a0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()LG0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/W;->r:LG0/b0;

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

.method public final e()LG0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    iget-object v0, v0, LG0/P;->y:LG0/o0;

    .line 6
    .line 7
    iget-object v0, v0, LG0/o0;->b:LG0/A;

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

.method public final g()LG0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    invoke-virtual {v0}, LG0/P;->t()LG0/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LG0/P;->z:LG0/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LG0/a0;->s:LG0/W;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, LG0/W;->s0(JLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final h0(JFLs0/b;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LG0/W;->s0(JLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final n0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LG0/W;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LG0/W;->q:Z

    .line 5
    .line 6
    iget-object v2, p0, LG0/W;->y:LG0/a0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LG0/a0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iget-object v3, v2, LG0/a0;->a:LG0/P;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LG0/P;->S(LG0/P;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LG0/a0;->a:LG0/P;

    .line 21
    .line 22
    invoke-virtual {v0}, LG0/P;->w()LY/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LY/e;->c:I

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, LG0/P;

    .line 36
    .line 37
    invoke-virtual {v3}, LG0/P;->u()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, LG0/P;->z:LG0/a0;

    .line 47
    .line 48
    iget-object v4, v4, LG0/a0;->s:LG0/W;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LG0/W;->n0()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LG0/P;->V(LG0/P;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v1, :cond_1

    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final o(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/W;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LG0/z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LG0/z;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LG0/W;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LG0/W;->q:Z

    .line 7
    .line 8
    iget-object v1, p0, LG0/W;->y:LG0/a0;

    .line 9
    .line 10
    iget-object v1, v1, LG0/a0;->a:LG0/P;

    .line 11
    .line 12
    invoke-virtual {v1}, LG0/P;->w()LY/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, LY/e;->c:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LY/e;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, LG0/P;

    .line 25
    .line 26
    iget-object v3, v3, LG0/P;->z:LG0/a0;

    .line 27
    .line 28
    iget-object v3, v3, LG0/a0;->s:LG0/W;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LG0/W;->o0()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
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

.method public final p0()V
    .locals 7

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    iget v1, v0, LG0/a0;->q:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, LG0/a0;->a:LG0/P;

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/P;->w()LY/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LY/e;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, LG0/P;

    .line 24
    .line 25
    iget-object v5, v4, LG0/P;->z:LG0/a0;

    .line 26
    .line 27
    iget-boolean v6, v5, LG0/a0;->o:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, LG0/a0;->p:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, LG0/a0;->h:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LG0/P;->R(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, LG0/a0;->s:LG0/W;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LG0/W;->p0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
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

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, LG0/P;->S(LG0/P;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LG0/a0;->a:LG0/P;

    .line 11
    .line 12
    invoke-virtual {v0}, LG0/P;->t()LG0/P;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LG0/P;->v:LG0/M;

    .line 19
    .line 20
    sget-object v3, LG0/M;->NotUsed:LG0/M;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, LG0/P;->z:LG0/a0;

    .line 25
    .line 26
    iget-object v2, v2, LG0/a0;->c:LG0/K;

    .line 27
    .line 28
    sget-object v3, LG0/U;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LG0/P;->v:LG0/M;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, LG0/M;->InLayoutBlock:LG0/M;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, LG0/M;->InMeasureBlock:LG0/M;

    .line 49
    .line 50
    :goto_0
    iput-object v1, v0, LG0/P;->v:LG0/M;

    .line 51
    .line 52
    :cond_2
    return-void
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

.method public final r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/W;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LG0/z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LG0/z;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final r0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/W;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, LG0/W;->y:LG0/a0;

    .line 5
    .line 6
    iget-object v1, v1, LG0/a0;->a:LG0/P;

    .line 7
    .line 8
    invoke-virtual {v1}, LG0/P;->t()LG0/P;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, LG0/W;->q:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LG0/W;->n0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, LG0/W;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LG0/P;->R(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, LG0/W;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, LG0/P;->z:LG0/a0;

    .line 36
    .line 37
    iget-object v2, v1, LG0/a0;->c:LG0/K;

    .line 38
    .line 39
    sget-object v3, LG0/K;->LayingOut:LG0/K;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v3, LG0/K;->LookaheadLayingOut:LG0/K;

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    :cond_1
    iget v2, p0, LG0/W;->h:I

    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, v1, LG0/a0;->j:I

    .line 55
    .line 56
    iput v2, p0, LG0/W;->h:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, v1, LG0/a0;->j:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    .line 63
    .line 64
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_3
    iput v3, p0, LG0/W;->h:I

    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, LG0/W;->G()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    sget-object v1, LG0/P;->J:LG0/J;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LG0/P;->R(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final s0(JLkotlin/jvm/functions/Function1;Ls0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    iget-boolean v1, v1, LG0/P;->I:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    sget-object v1, LG0/K;->LookaheadLayingOut:LG0/K;

    .line 12
    .line 13
    iput-object v1, v0, LG0/a0;->c:LG0/K;

    .line 14
    .line 15
    iput-boolean v2, p0, LG0/W;->k:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, LG0/W;->x:Z

    .line 19
    .line 20
    iget-wide v3, p0, LG0/W;->n:J

    .line 21
    .line 22
    invoke-static {p1, p2, v3, v4}, Lb1/h;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v0, LG0/a0;->p:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v0, LG0/a0;->o:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :cond_0
    iput-boolean v2, v0, LG0/a0;->h:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LG0/W;->p0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, LG0/a0;->a:LG0/P;

    .line 42
    .line 43
    invoke-static {v2}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-boolean v4, v0, LG0/a0;->h:Z

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-boolean v4, p0, LG0/W;->q:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LG0/v0;->J0()LG0/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, v1, LE0/h0;->e:J

    .line 67
    .line 68
    invoke-static {p1, p2, v2, v3}, Lb1/h;->d(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, LG0/e0;->A0(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LG0/W;->r0()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, v1}, LG0/a0;->f(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LG0/W;->r:LG0/b0;

    .line 83
    .line 84
    iput-boolean v1, v4, LG0/b;->g:Z

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    check-cast v1, LH0/B;

    .line 88
    .line 89
    invoke-virtual {v1}, LH0/B;->getSnapshotObserver()LG0/I0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, LG0/V;

    .line 94
    .line 95
    invoke-direct {v4, v0, v3, p1, p2}, LG0/V;-><init>(LG0/a0;LG0/G0;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, LG0/P;->c:LG0/P;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v1, LG0/I0;->g:LG0/g;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v4}, LG0/I0;->a(LG0/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v3, v1, LG0/I0;->f:LG0/g;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, v4}, LG0/I0;->a(LG0/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-wide p1, p0, LG0/W;->n:J

    .line 117
    .line 118
    iput-object p3, p0, LG0/W;->o:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object p4, p0, LG0/W;->p:Ls0/b;

    .line 121
    .line 122
    sget-object p1, LG0/K;->Idle:LG0/K;

    .line 123
    .line 124
    iput-object p1, v0, LG0/a0;->c:LG0/K;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const-string p1, "place is called on a deactivated node"

    .line 128
    .line 129
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public final t0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    iget-boolean v2, v1, LG0/P;->I:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    invoke-virtual {v1}, LG0/P;->t()LG0/P;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LG0/a0;->a:LG0/P;

    .line 17
    .line 18
    iget-boolean v5, v2, LG0/P;->x:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, LG0/P;->x:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    iput-boolean v1, v2, LG0/P;->x:Z

    .line 34
    .line 35
    iget-object v1, v2, LG0/P;->z:LG0/a0;

    .line 36
    .line 37
    iget-boolean v1, v1, LG0/a0;->g:Z

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, LG0/W;->m:Lb1/a;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v1, Lb1/a;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, Lb1/a;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object p1, v2, LG0/P;->i:LG0/G0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p1, LH0/B;

    .line 60
    .line 61
    iget-object p1, p1, LH0/B;->H:LG0/h0;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, LG0/h0;->f(LG0/P;Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v2}, LG0/P;->W()V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_5
    :goto_2
    new-instance v1, Lb1/a;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, Lb1/a;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LG0/W;->m:Lb1/a;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, LE0/h0;->l0(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LG0/W;->r:LG0/b0;

    .line 81
    .line 82
    iput-boolean v6, v1, LG0/b;->f:Z

    .line 83
    .line 84
    sget-object v1, LG0/g;->l:LG0/g;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, LG0/W;->M(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, LG0/W;->l:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-wide v7, p0, LE0/h0;->c:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/high16 v1, -0x80000000

    .line 97
    .line 98
    invoke-static {v1, v1}, LX0/k;->c(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    :goto_3
    iput-boolean v3, p0, LG0/W;->l:Z

    .line 103
    .line 104
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, LG0/v0;->J0()LG0/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    sget-object v4, LG0/K;->LookaheadMeasuring:LG0/K;

    .line 115
    .line 116
    iput-object v4, v0, LG0/a0;->c:LG0/K;

    .line 117
    .line 118
    iput-boolean v6, v0, LG0/a0;->g:Z

    .line 119
    .line 120
    invoke-static {v2}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LH0/B;

    .line 125
    .line 126
    invoke-virtual {v4}, LH0/B;->getSnapshotObserver()LG0/I0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, LG0/Z;

    .line 131
    .line 132
    invoke-direct {v5, v6, p1, p2, v0}, LG0/Z;-><init>(IJLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, LG0/P;->c:LG0/P;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, v4, LG0/I0;->b:LG0/g;

    .line 143
    .line 144
    invoke-virtual {v4, v2, p1, v5}, LG0/I0;->a(LG0/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget-object p1, v4, LG0/I0;->c:LG0/g;

    .line 149
    .line 150
    invoke-virtual {v4, v2, p1, v5}, LG0/I0;->a(LG0/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iput-boolean v3, v0, LG0/a0;->h:Z

    .line 154
    .line 155
    iput-boolean v3, v0, LG0/a0;->i:Z

    .line 156
    .line 157
    invoke-static {v2}, Lv9/f;->X(LG0/P;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iput-boolean v3, v0, LG0/a0;->e:Z

    .line 164
    .line 165
    iput-boolean v3, v0, LG0/a0;->f:Z

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    iput-boolean v3, v0, LG0/a0;->d:Z

    .line 169
    .line 170
    :goto_5
    sget-object p1, LG0/K;->Idle:LG0/K;

    .line 171
    .line 172
    iput-object p1, v0, LG0/a0;->c:LG0/K;

    .line 173
    .line 174
    iget p1, v1, LE0/h0;->a:I

    .line 175
    .line 176
    iget p2, v1, LE0/h0;->b:I

    .line 177
    .line 178
    invoke-static {p1, p2}, LX0/k;->c(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-virtual {p0, p1, p2}, LE0/h0;->j0(J)V

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x20

    .line 186
    .line 187
    shr-long p1, v7, p1

    .line 188
    .line 189
    long-to-int p2, p1

    .line 190
    iget p1, v1, LE0/h0;->a:I

    .line 191
    .line 192
    if-ne p2, p1, :cond_a

    .line 193
    .line 194
    const-wide p1, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr p1, v7

    .line 200
    long-to-int p2, p1

    .line 201
    iget p1, v1, LE0/h0;->b:I

    .line 202
    .line 203
    if-eq p2, p1, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v3, 0x0

    .line 207
    :cond_a
    :goto_6
    return v3

    .line 208
    :cond_b
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 209
    .line 210
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_c
    const-string p1, "measure is called on a deactivated node"

    .line 215
    .line 216
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final u(J)LE0/h0;
    .locals 6

    .line 1
    iget-object v0, p0, LG0/W;->y:LG0/a0;

    .line 2
    .line 3
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    invoke-virtual {v1}, LG0/P;->t()LG0/P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LG0/P;->z:LG0/a0;

    .line 13
    .line 14
    iget-object v1, v1, LG0/a0;->c:LG0/K;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, LG0/K;->LookaheadMeasuring:LG0/K;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 23
    .line 24
    invoke-virtual {v1}, LG0/P;->t()LG0/P;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LG0/P;->z:LG0/a0;

    .line 31
    .line 32
    iget-object v1, v1, LG0/a0;->c:LG0/K;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    sget-object v3, LG0/K;->LookaheadLayingOut:LG0/K;

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, LG0/a0;->b:Z

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 44
    .line 45
    invoke-virtual {v1}, LG0/P;->t()LG0/P;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    iget-object v4, p0, LG0/W;->i:LG0/M;

    .line 52
    .line 53
    sget-object v5, LG0/M;->NotUsed:LG0/M;

    .line 54
    .line 55
    if-eq v4, v5, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, LG0/P;->x:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_5
    :goto_2
    iget-object v1, v3, LG0/P;->z:LG0/a0;

    .line 69
    .line 70
    iget-object v2, v1, LG0/a0;->c:LG0/K;

    .line 71
    .line 72
    sget-object v3, LG0/U;->$EnumSwitchMapping$0:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v2, v3, v2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    if-eq v2, v3, :cond_7

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LG0/a0;->c:LG0/K;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    :goto_3
    sget-object v1, LG0/M;->InLayoutBlock:LG0/M;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object v1, LG0/M;->InMeasureBlock:LG0/M;

    .line 119
    .line 120
    :goto_4
    iput-object v1, p0, LG0/W;->i:LG0/M;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    sget-object v1, LG0/M;->NotUsed:LG0/M;

    .line 124
    .line 125
    iput-object v1, p0, LG0/W;->i:LG0/M;

    .line 126
    .line 127
    :goto_5
    iget-object v0, v0, LG0/a0;->a:LG0/P;

    .line 128
    .line 129
    iget-object v1, v0, LG0/P;->v:LG0/M;

    .line 130
    .line 131
    sget-object v2, LG0/M;->NotUsed:LG0/M;

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, LG0/P;->e()V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0, p1, p2}, LG0/W;->t0(J)Z

    .line 139
    .line 140
    .line 141
    return-object p0
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

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/W;->w:Ljava/lang/Object;

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
