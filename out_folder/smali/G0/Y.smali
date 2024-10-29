.class public final LG0/Y;
.super LE0/h0;
.source "SourceFile"

# interfaces
.implements LE0/Q;
.implements LG0/c;
.implements LG0/l0;


# instance fields
.field public A:Z

.field public B:Lkotlin/jvm/functions/Function1;

.field public C:Ls0/b;

.field public D:J

.field public E:F

.field public final F:LI/p;

.field public G:Z

.field public final synthetic H:LG0/a0;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:LG0/M;

.field public l:Z

.field public m:J

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Ls0/b;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public final u:LG0/Q;

.field public final v:LY/e;

.field public w:Z

.field public x:Z

.field public final y:LA/Y;

.field public z:F


# direct methods
.method public constructor <init>(LG0/a0;)V
    .locals 5

    .line 1
    iput-object p1, p0, LG0/Y;->H:LG0/a0;

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
    iput v0, p0, LG0/Y;->g:I

    .line 10
    .line 11
    iput v0, p0, LG0/Y;->h:I

    .line 12
    .line 13
    sget-object v0, LG0/M;->NotUsed:LG0/M;

    .line 14
    .line 15
    iput-object v0, p0, LG0/Y;->k:LG0/M;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LG0/Y;->m:J

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, LG0/Y;->q:Z

    .line 23
    .line 24
    new-instance v3, LG0/Q;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LG0/b;-><init>(LG0/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LG0/Y;->u:LG0/Q;

    .line 30
    .line 31
    new-instance v3, LY/e;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [LG0/Y;

    .line 36
    .line 37
    invoke-direct {v3, v4}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LG0/Y;->v:LY/e;

    .line 41
    .line 42
    iput-boolean v2, p0, LG0/Y;->w:Z

    .line 43
    .line 44
    new-instance v2, LA/Y;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, LA/Y;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LG0/Y;->y:LA/Y;

    .line 52
    .line 53
    iput-wide v0, p0, LG0/Y;->D:J

    .line 54
    .line 55
    new-instance v0, LI/p;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, p0}, LI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LG0/Y;->F:LI/p;

    .line 63
    .line 64
    return-void
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
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

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
    sget-object v3, LG0/K;->Measuring:LG0/K;

    .line 19
    .line 20
    iget-object v4, p0, LG0/Y;->u:LG0/Q;

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
    sget-object v1, LG0/K;->LayingOut:LG0/K;

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
    iput-boolean v5, p0, LG0/Y;->l:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LG0/d0;->F(LE0/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LG0/Y;->l:Z

    .line 58
    .line 59
    return p1
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

.method public final G()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/Y;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, LG0/Y;->u:LG0/Q;

    .line 5
    .line 6
    invoke-virtual {v1}, LG0/b;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LG0/Y;->H:LG0/a0;

    .line 10
    .line 11
    iget-boolean v3, v2, LG0/a0;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, LG0/a0;->a:LG0/P;

    .line 15
    .line 16
    if-eqz v3, :cond_2

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
    if-lez v6, :cond_2

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
    iget-boolean v10, v9, LG0/a0;->d:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, LG0/a0;->r:LG0/Y;

    .line 40
    .line 41
    iget-object v9, v9, LG0/Y;->k:LG0/M;

    .line 42
    .line 43
    sget-object v10, LG0/M;->InMeasureBlock:LG0/M;

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, LG0/P;->N(LG0/P;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-static {v5, v4, v8}, LG0/P;->U(LG0/P;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    if-lt v7, v6, :cond_0

    .line 60
    .line 61
    :cond_2
    iget-boolean v3, v2, LG0/a0;->f:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-boolean v3, p0, LG0/Y;->l:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, LG0/Y;->e()LG0/A;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, LG0/d0;->h:Z

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v3, v2, LG0/a0;->e:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_3
    iput-boolean v4, v2, LG0/a0;->e:Z

    .line 82
    .line 83
    iget-object v3, v2, LG0/a0;->c:LG0/K;

    .line 84
    .line 85
    sget-object v6, LG0/K;->LayingOut:LG0/K;

    .line 86
    .line 87
    iput-object v6, v2, LG0/a0;->c:LG0/K;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, LG0/a0;->e(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LH0/B;

    .line 97
    .line 98
    invoke-virtual {v6}, LH0/B;->getSnapshotObserver()LG0/I0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v6, LG0/I0;->e:LG0/g;

    .line 103
    .line 104
    iget-object v8, p0, LG0/Y;->y:LA/Y;

    .line 105
    .line 106
    invoke-virtual {v6, v5, v7, v8}, LG0/I0;->a(LG0/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, LG0/a0;->c:LG0/K;

    .line 110
    .line 111
    invoke-virtual {p0}, LG0/Y;->e()LG0/A;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-boolean v3, v3, LG0/d0;->h:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-boolean v3, v2, LG0/a0;->l:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, LG0/Y;->requestLayout()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-boolean v4, v2, LG0/a0;->f:Z

    .line 127
    .line 128
    :cond_5
    iget-boolean v2, v1, LG0/b;->d:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iput-boolean v0, v1, LG0/b;->e:Z

    .line 133
    .line 134
    :cond_6
    iget-boolean v0, v1, LG0/b;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, LG0/b;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, LG0/b;->h()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iput-boolean v4, p0, LG0/Y;->x:Z

    .line 148
    .line 149
    return-void
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

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/Y;->s:Z

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
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

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
    iget-object v3, v3, LG0/a0;->r:LG0/Y;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, LG0/d0;->f:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, LG0/d0;->f:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LG0/Y;->G:Z

    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LG0/P;->U(LG0/P;ZI)V

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
    invoke-virtual {p0}, LG0/Y;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LE0/s;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE0/h0;->Y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/Y;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LE0/s;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE0/h0;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final d()LG0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/Y;->u:LG0/Q;

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
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

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
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

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
    iget-object v0, v0, LG0/a0;->r:LG0/Y;

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
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LG0/Y;->u0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

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

.method public final h0(JFLs0/b;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LG0/Y;->u0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

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

.method public final n0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 2
    .line 3
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    invoke-virtual {v1}, LG0/P;->d0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LG0/Y;->w:Z

    .line 9
    .line 10
    iget-object v2, p0, LG0/Y;->v:LY/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LY/e;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LG0/a0;->a:LG0/P;

    .line 20
    .line 21
    invoke-virtual {v0}, LG0/P;->w()LY/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, LY/e;->c:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, LY/e;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, LG0/P;

    .line 36
    .line 37
    iget v7, v2, LY/e;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, LG0/P;->z:LG0/a0;

    .line 42
    .line 43
    iget-object v6, v6, LG0/a0;->r:LG0/Y;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LY/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, LG0/P;->z:LG0/a0;

    .line 50
    .line 51
    iget-object v6, v6, LG0/a0;->r:LG0/Y;

    .line 52
    .line 53
    iget-object v7, v2, LY/e;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-lt v5, v3, :cond_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, LG0/P;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, v2, LY/e;->c:I

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LY/e;->q(II)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, LG0/Y;->w:Z

    .line 77
    .line 78
    invoke-virtual {v2}, LY/e;->g()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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

.method public final o(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/Y;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LE0/s;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final o0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LG0/Y;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LG0/Y;->s:Z

    .line 5
    .line 6
    iget-object v2, p0, LG0/Y;->H:LG0/a0;

    .line 7
    .line 8
    iget-object v2, v2, LG0/a0;->a:LG0/P;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LG0/P;->z:LG0/a0;

    .line 13
    .line 14
    iget-boolean v3, v0, LG0/a0;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, LG0/P;->U(LG0/P;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, LG0/a0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, LG0/P;->S(LG0/P;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, LG0/P;->y:LG0/o0;

    .line 31
    .line 32
    iget-object v1, v0, LG0/o0;->c:LG0/v0;

    .line 33
    .line 34
    iget-object v0, v0, LG0/o0;->b:LG0/A;

    .line 35
    .line 36
    iget-object v0, v0, LG0/v0;->o:LG0/v0;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v1, LG0/v0;->E:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LG0/v0;->R0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, LG0/v0;->o:LG0/v0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, LG0/P;->w()LY/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, LY/e;->c:I

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_4
    aget-object v3, v0, v2

    .line 68
    .line 69
    check-cast v3, LG0/P;

    .line 70
    .line 71
    invoke-virtual {v3}, LG0/P;->u()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    iget-object v4, v3, LG0/P;->z:LG0/a0;

    .line 81
    .line 82
    iget-object v4, v4, LG0/a0;->r:LG0/Y;

    .line 83
    .line 84
    invoke-virtual {v4}, LG0/Y;->o0()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LG0/P;->V(LG0/P;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-lt v2, v1, :cond_4

    .line 93
    .line 94
    :cond_6
    return-void
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

.method public final p0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LG0/Y;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LG0/Y;->s:Z

    .line 7
    .line 8
    iget-object v1, p0, LG0/Y;->H:LG0/a0;

    .line 9
    .line 10
    iget-object v2, v1, LG0/a0;->a:LG0/P;

    .line 11
    .line 12
    iget-object v2, v2, LG0/P;->y:LG0/o0;

    .line 13
    .line 14
    iget-object v3, v2, LG0/o0;->c:LG0/v0;

    .line 15
    .line 16
    iget-object v2, v2, LG0/o0;->b:LG0/A;

    .line 17
    .line 18
    iget-object v2, v2, LG0/v0;->o:LG0/v0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, v3, LG0/v0;->F:LG0/D0;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, LG0/v0;->G:Ls0/b;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iput-object v5, v3, LG0/v0;->G:Ls0/b;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v5, v0}, LG0/v0;->f1(Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, LG0/v0;->m:LG0/P;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LG0/P;->T(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v3, LG0/v0;->o:LG0/v0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v1, LG0/a0;->a:LG0/P;

    .line 51
    .line 52
    invoke-virtual {v1}, LG0/P;->w()LY/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v1, LY/e;->c:I

    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, LY/e;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    aget-object v3, v1, v0

    .line 63
    .line 64
    check-cast v3, LG0/P;

    .line 65
    .line 66
    iget-object v3, v3, LG0/P;->z:LG0/a0;

    .line 67
    .line 68
    iget-object v3, v3, LG0/a0;->r:LG0/Y;

    .line 69
    .line 70
    invoke-virtual {v3}, LG0/Y;->p0()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-lt v0, v2, :cond_3

    .line 76
    .line 77
    :cond_4
    return-void
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

.method public final q0()V
    .locals 7

    .line 1
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 2
    .line 3
    iget v1, v0, LG0/a0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

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
    if-lez v1, :cond_3

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
    iget-boolean v6, v5, LG0/a0;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, LG0/a0;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, LG0/a0;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LG0/P;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, LG0/a0;->r:LG0/Y;

    .line 43
    .line 44
    invoke-virtual {v4}, LG0/Y;->q0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
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

.method public final r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/Y;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LE0/s;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 2
    .line 3
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, LG0/P;->U(LG0/P;ZI)V

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
    sget-object v3, LG0/X;->$EnumSwitchMapping$0:[I

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
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

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

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

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
    invoke-virtual {v0, v1}, LG0/P;->T(Z)V

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

.method public final s0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/Y;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, LG0/Y;->H:LG0/a0;

    .line 5
    .line 6
    iget-object v2, v1, LG0/a0;->a:LG0/P;

    .line 7
    .line 8
    invoke-virtual {v2}, LG0/P;->t()LG0/P;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LG0/Y;->e()LG0/A;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, LG0/v0;->z:F

    .line 17
    .line 18
    iget-object v1, v1, LG0/a0;->a:LG0/P;

    .line 19
    .line 20
    iget-object v1, v1, LG0/P;->y:LG0/o0;

    .line 21
    .line 22
    iget-object v4, v1, LG0/o0;->c:LG0/v0;

    .line 23
    .line 24
    :goto_0
    iget-object v5, v1, LG0/o0;->b:LG0/A;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, LG0/H;

    .line 34
    .line 35
    iget v5, v4, LG0/v0;->z:F

    .line 36
    .line 37
    add-float/2addr v3, v5

    .line 38
    iget-object v4, v4, LG0/v0;->o:LG0/v0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, LG0/Y;->z:F

    .line 42
    .line 43
    cmpg-float v1, v3, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, LG0/Y;->z:F

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, LG0/P;->L()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LG0/P;->z()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-boolean v1, p0, LG0/Y;->s:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, LG0/P;->z()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, LG0/Y;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, LG0/Y;->f:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LG0/P;->T(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-boolean v1, p0, LG0/Y;->f:Z

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, v2, LG0/P;->z:LG0/a0;

    .line 89
    .line 90
    iget-object v2, v1, LG0/a0;->c:LG0/K;

    .line 91
    .line 92
    sget-object v3, LG0/K;->LayingOut:LG0/K;

    .line 93
    .line 94
    if-ne v2, v3, :cond_8

    .line 95
    .line 96
    iget v2, p0, LG0/Y;->h:I

    .line 97
    .line 98
    const v3, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-ne v2, v3, :cond_6

    .line 102
    .line 103
    iget v2, v1, LG0/a0;->k:I

    .line 104
    .line 105
    iput v2, p0, LG0/Y;->h:I

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, v1, LG0/a0;->k:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 112
    .line 113
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_7
    iput v3, p0, LG0/Y;->h:I

    .line 119
    .line 120
    :cond_8
    :goto_2
    invoke-virtual {p0}, LG0/Y;->G()V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final t0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

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
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v2, LG0/K;->LayingOut:LG0/K;

    .line 12
    .line 13
    iput-object v2, v0, LG0/a0;->c:LG0/K;

    .line 14
    .line 15
    iput-wide p1, p0, LG0/Y;->m:J

    .line 16
    .line 17
    iput p3, p0, LG0/Y;->p:F

    .line 18
    .line 19
    iput-object p4, p0, LG0/Y;->n:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p5, p0, LG0/Y;->o:Ls0/b;

    .line 22
    .line 23
    iput-boolean v3, p0, LG0/Y;->j:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, LG0/Y;->A:Z

    .line 27
    .line 28
    invoke-static {v1}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v3, v0, LG0/a0;->e:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, LG0/Y;->s:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v1, v4, LE0/h0;->e:J

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Lb1/h;->d(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    move v7, p3

    .line 51
    move-object v8, p4

    .line 52
    move-object v9, p5

    .line 53
    invoke-virtual/range {v4 .. v9}, LG0/v0;->X0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LG0/Y;->s0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, p0, LG0/Y;->u:LG0/Q;

    .line 61
    .line 62
    iput-boolean v2, v3, LG0/b;->g:Z

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LG0/a0;->d(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, LG0/Y;->B:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-wide p1, p0, LG0/Y;->D:J

    .line 70
    .line 71
    iput p3, p0, LG0/Y;->E:F

    .line 72
    .line 73
    iput-object p5, p0, LG0/Y;->C:Ls0/b;

    .line 74
    .line 75
    check-cast v1, LH0/B;

    .line 76
    .line 77
    invoke-virtual {v1}, LH0/B;->getSnapshotObserver()LG0/I0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p1, LG0/I0;->f:LG0/g;

    .line 82
    .line 83
    iget-object p3, v0, LG0/a0;->a:LG0/P;

    .line 84
    .line 85
    iget-object p4, p0, LG0/Y;->F:LI/p;

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2, p4}, LG0/I0;->a(LG0/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, LG0/K;->Idle:LG0/K;

    .line 91
    .line 92
    iput-object p1, v0, LG0/a0;->c:LG0/K;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string p1, "place is called on a deactivated node"

    .line 96
    .line 97
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
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
.end method

.method public final u(J)LE0/h0;
    .locals 4

    .line 1
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

    .line 2
    .line 3
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    iget-object v2, v1, LG0/P;->v:LG0/M;

    .line 6
    .line 7
    sget-object v3, LG0/M;->NotUsed:LG0/M;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LG0/P;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 15
    .line 16
    invoke-static {v1}, Lv9/f;->X(LG0/P;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LG0/a0;->s:LG0/W;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LG0/W;->i:LG0/M;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LG0/W;->u(J)LE0/h0;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LG0/a0;->a:LG0/P;

    .line 33
    .line 34
    invoke-virtual {v0}, LG0/P;->t()LG0/P;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, LG0/Y;->k:LG0/M;

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v0, LG0/P;->x:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, LG0/P;->z:LG0/a0;

    .line 57
    .line 58
    iget-object v1, v0, LG0/a0;->c:LG0/K;

    .line 59
    .line 60
    sget-object v2, LG0/X;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v1, v2, v1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    sget-object v0, LG0/M;->InLayoutBlock:LG0/M;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 82
    .line 83
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LG0/a0;->c:LG0/K;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    sget-object v0, LG0/M;->InMeasureBlock:LG0/M;

    .line 100
    .line 101
    :goto_1
    iput-object v0, p0, LG0/Y;->k:LG0/M;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iput-object v3, p0, LG0/Y;->k:LG0/M;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0, p1, p2}, LG0/Y;->v0(J)Z

    .line 107
    .line 108
    .line 109
    return-object p0
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

.method public final u0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/Y;->t:Z

    .line 3
    .line 4
    iget-wide v1, p0, LG0/Y;->m:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lb1/h;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LG0/Y;->H:LG0/a0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LG0/Y;->G:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, LG0/a0;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, LG0/a0;->l:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, LG0/Y;->G:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, v3, LG0/a0;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LG0/Y;->G:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, LG0/Y;->q0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v3, LG0/a0;->a:LG0/P;

    .line 39
    .line 40
    invoke-static {v1}, Lv9/f;->X(LG0/P;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3}, LG0/a0;->a()LG0/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, LG0/v0;->p:LG0/v0;

    .line 51
    .line 52
    iget-object v4, v3, LG0/a0;->a:LG0/P;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, LG0/d0;->i:LE0/O;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {v4}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LH0/B;

    .line 65
    .line 66
    invoke-virtual {v1}, LH0/B;->getPlacementScope()LE0/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    iget-object v5, v3, LG0/a0;->s:LG0/W;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LG0/P;->t()LG0/P;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iget-object v4, v4, LG0/P;->z:LG0/a0;

    .line 82
    .line 83
    iput v2, v4, LG0/a0;->j:I

    .line 84
    .line 85
    :cond_6
    const v4, 0x7fffffff

    .line 86
    .line 87
    .line 88
    iput v4, v5, LG0/W;->h:I

    .line 89
    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shr-long v6, p1, v4

    .line 93
    .line 94
    long-to-int v4, v6

    .line 95
    const-wide v6, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v6, p1

    .line 101
    long-to-int v7, v6

    .line 102
    invoke-static {v1, v5, v4, v7}, LE0/g0;->d(LE0/g0;LE0/h0;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v1, v3, LG0/a0;->s:LG0/W;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-boolean v1, v1, LG0/W;->k:Z

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_8
    xor-int/2addr v0, v2

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p5}, LG0/Y;->t0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_9
    const-string p1, "Error: Placement happened before lookahead."

    .line 122
    .line 123
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
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

.method public final v0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, LG0/Y;->H:LG0/a0;

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
    if-eqz v2, :cond_8

    .line 11
    .line 12
    invoke-static {v1}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LG0/a0;->a:LG0/P;

    .line 17
    .line 18
    invoke-virtual {v2}, LG0/P;->t()LG0/P;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v6, v2, LG0/P;->x:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v5, LG0/P;->x:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 37
    :goto_1
    iput-boolean v5, v2, LG0/P;->x:Z

    .line 38
    .line 39
    iget-object v5, v2, LG0/P;->z:LG0/a0;

    .line 40
    .line 41
    iget-boolean v5, v5, LG0/a0;->d:Z

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    iget-wide v5, p0, LE0/h0;->d:J

    .line 46
    .line 47
    invoke-static {v5, v6, p1, p2}, Lb1/a;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget p1, LG0/E0;->a:I

    .line 55
    .line 56
    check-cast v1, LH0/B;

    .line 57
    .line 58
    iget-object p1, v1, LH0/B;->H:LG0/h0;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v7}, LG0/h0;->f(LG0/P;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LG0/P;->W()V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_3
    :goto_2
    iget-object v1, p0, LG0/Y;->u:LG0/Q;

    .line 68
    .line 69
    iput-boolean v7, v1, LG0/b;->f:Z

    .line 70
    .line 71
    sget-object v1, LG0/g;->o:LG0/g;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, LG0/Y;->M(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, LG0/Y;->i:Z

    .line 77
    .line 78
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v5, v1, LE0/h0;->c:J

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, LE0/h0;->l0(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LG0/a0;->c:LG0/K;

    .line 88
    .line 89
    sget-object v8, LG0/K;->Idle:LG0/K;

    .line 90
    .line 91
    if-ne v1, v8, :cond_7

    .line 92
    .line 93
    sget-object v1, LG0/K;->Measuring:LG0/K;

    .line 94
    .line 95
    iput-object v1, v0, LG0/a0;->c:LG0/K;

    .line 96
    .line 97
    iput-boolean v7, v0, LG0/a0;->d:Z

    .line 98
    .line 99
    iput-wide p1, v0, LG0/a0;->t:J

    .line 100
    .line 101
    invoke-static {v2}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LH0/B;

    .line 106
    .line 107
    invoke-virtual {p1}, LH0/B;->getSnapshotObserver()LG0/I0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p1, LG0/I0;->c:LG0/g;

    .line 112
    .line 113
    iget-object v4, v0, LG0/a0;->u:LA/Y;

    .line 114
    .line 115
    invoke-virtual {p1, v2, p2, v4}, LG0/I0;->a(LG0/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, LG0/a0;->c:LG0/K;

    .line 119
    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    iput-boolean v3, v0, LG0/a0;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, LG0/a0;->f:Z

    .line 125
    .line 126
    iput-object v8, v0, LG0/a0;->c:LG0/K;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-wide p1, p1, LE0/h0;->c:J

    .line 133
    .line 134
    invoke-static {p1, p2, v5, v6}, Lb1/j;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p1, p1, LE0/h0;->a:I

    .line 145
    .line 146
    iget p2, p0, LE0/h0;->a:I

    .line 147
    .line 148
    if-ne p1, p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p1, p1, LE0/h0;->b:I

    .line 155
    .line 156
    iget p2, p0, LE0/h0;->b:I

    .line 157
    .line 158
    if-eq p1, p2, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v3, 0x0

    .line 162
    :cond_6
    :goto_3
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p1, p1, LE0/h0;->a:I

    .line 167
    .line 168
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p2, p2, LE0/h0;->b:I

    .line 173
    .line 174
    invoke-static {p1, p2}, LX0/k;->c(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {p0, p1, p2}, LE0/h0;->j0(J)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :cond_7
    const-string p1, "layout state is not idle before measure starts"

    .line 183
    .line 184
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_8
    const-string p1, "measure is called on a deactivated node"

    .line 189
    .line 190
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4
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

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/Y;->r:Ljava/lang/Object;

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
