.class public final LH/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/j;
.implements LJ/T;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Li0/c;

.field public final e:Li0/d;

.field public final f:Lb1/k;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLi0/c;Li0/d;Lb1/k;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move v2, p1

    .line 7
    iput v2, v0, LH/w;->a:I

    .line 8
    .line 9
    iput-object v1, v0, LH/w;->b:Ljava/util/List;

    .line 10
    .line 11
    move v2, p3

    .line 12
    iput-boolean v2, v0, LH/w;->c:Z

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, LH/w;->d:Li0/c;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, LH/w;->e:Li0/d;

    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    iput-object v2, v0, LH/w;->f:Lb1/k;

    .line 23
    .line 24
    move/from16 v2, p7

    .line 25
    .line 26
    iput-boolean v2, v0, LH/w;->g:Z

    .line 27
    .line 28
    move/from16 v2, p8

    .line 29
    .line 30
    iput v2, v0, LH/w;->h:I

    .line 31
    .line 32
    move/from16 v2, p9

    .line 33
    .line 34
    iput v2, v0, LH/w;->i:I

    .line 35
    .line 36
    move/from16 v2, p10

    .line 37
    .line 38
    iput v2, v0, LH/w;->j:I

    .line 39
    .line 40
    move-wide/from16 v2, p11

    .line 41
    .line 42
    iput-wide v2, v0, LH/w;->k:J

    .line 43
    .line 44
    move-object/from16 v2, p13

    .line 45
    .line 46
    iput-object v2, v0, LH/w;->l:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v2, p14

    .line 49
    .line 50
    iput-object v2, v0, LH/w;->m:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v2, p15

    .line 53
    .line 54
    iput-object v2, v0, LH/w;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 55
    .line 56
    move-wide/from16 v2, p16

    .line 57
    .line 58
    iput-wide v2, v0, LH/w;->o:J

    .line 59
    .line 60
    const/high16 v2, -0x80000000

    .line 61
    .line 62
    iput v2, v0, LH/w;->u:I

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    if-ge v4, v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LE0/h0;

    .line 79
    .line 80
    iget-boolean v8, v0, LH/w;->c:Z

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    iget v9, v7, LE0/h0;->b:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget v9, v7, LE0/h0;->a:I

    .line 88
    .line 89
    :goto_1
    add-int/2addr v5, v9

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    iget v7, v7, LE0/h0;->b:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget v7, v7, LE0/h0;->a:I

    .line 96
    .line 97
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iput v5, v0, LH/w;->q:I

    .line 105
    .line 106
    iget v1, v0, LH/w;->j:I

    .line 107
    .line 108
    add-int/2addr v5, v1

    .line 109
    if-gez v5, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v3, v5

    .line 113
    :goto_3
    iput v3, v0, LH/w;->r:I

    .line 114
    .line 115
    iput v6, v0, LH/w;->s:I

    .line 116
    .line 117
    iget-object v1, v0, LH/w;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    new-array v1, v1, [I

    .line 126
    .line 127
    iput-object v1, v0, LH/w;->x:[I

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LH/w;->r:I

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

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LH/w;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH/w;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE0/h0;

    .line 8
    .line 9
    invoke-virtual {p1}, LE0/h0;->y()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH/w;->o:J

    .line 2
    .line 3
    return-wide v0
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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/w;->c:Z

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

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH/w;->t:Z

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

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LH/w;->a:I

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

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH/w;->l:Ljava/lang/Object;

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

.method public final h(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LH/w;->x:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, LOd/a;->l(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
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

.method public final i()I
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

.method public final j(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, LH/w;->m(III)V

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
.end method

.method public final k(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LH/w;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p2, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return p2
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

.method public final l(LE0/g0;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH/w;->u:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_12

    .line 10
    .line 11
    iget-object v2, v0, LH/w;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_11

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LE0/h0;

    .line 25
    .line 26
    iget v6, v0, LH/w;->v:I

    .line 27
    .line 28
    iget-boolean v7, v0, LH/w;->c:Z

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget v8, v5, LE0/h0;->b:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v8, v5, LE0/h0;->a:I

    .line 36
    .line 37
    :goto_1
    sub-int/2addr v6, v8

    .line 38
    iget v8, v0, LH/w;->w:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LH/w;->h(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-object v11, v0, LH/w;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 45
    .line 46
    iget-object v12, v0, LH/w;->l:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)LJ/C;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v11, :cond_6

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iput-wide v9, v11, LJ/C;->r:J

    .line 58
    .line 59
    move-object v15, v2

    .line 60
    move/from16 v16, v3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-wide v13, v11, LJ/C;->r:J

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    sget-wide v2, LJ/C;->s:J

    .line 69
    .line 70
    invoke-static {v13, v14, v2, v3}, Lb1/h;->b(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-wide v9, v11, LJ/C;->r:J

    .line 77
    .line 78
    :cond_2
    iget-object v2, v11, LJ/C;->q:LW/v0;

    .line 79
    .line 80
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lb1/h;

    .line 85
    .line 86
    iget-wide v2, v2, Lb1/h;->a:J

    .line 87
    .line 88
    invoke-static {v9, v10, v2, v3}, Lb1/h;->d(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0, v9, v10}, LH/w;->k(J)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-gt v13, v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, LH/w;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-le v13, v6, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0, v9, v10}, LH/w;->k(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-lt v6, v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, LH/w;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lt v6, v8, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object v6, v11, LJ/C;->h:LW/v0;

    .line 117
    .line 118
    invoke-virtual {v6}, LW/i1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    new-instance v6, LJ/y;

    .line 131
    .line 132
    invoke-direct {v6, v11, v12}, LJ/y;-><init>(LJ/C;LHc/a;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    iget-object v9, v11, LJ/C;->a:Lad/D;

    .line 137
    .line 138
    invoke-static {v9, v12, v12, v6, v8}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 139
    .line 140
    .line 141
    :cond_5
    move-wide v9, v2

    .line 142
    :goto_2
    iget-object v12, v11, LJ/C;->n:Ls0/b;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v15, v2

    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    :goto_3
    iget-boolean v2, v0, LH/w;->g:Z

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    const/16 v2, 0x20

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    shr-long v2, v9, v2

    .line 157
    .line 158
    long-to-int v3, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    shr-long v2, v9, v2

    .line 161
    .line 162
    long-to-int v3, v2

    .line 163
    iget v2, v0, LH/w;->u:I

    .line 164
    .line 165
    sub-int/2addr v2, v3

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    iget v3, v5, LE0/h0;->b:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget v3, v5, LE0/h0;->a:I

    .line 172
    .line 173
    :goto_4
    sub-int v3, v2, v3

    .line 174
    .line 175
    :goto_5
    const-wide v13, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    and-long v8, v9, v13

    .line 183
    .line 184
    long-to-int v2, v8

    .line 185
    iget v6, v0, LH/w;->u:I

    .line 186
    .line 187
    sub-int/2addr v6, v2

    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    iget v2, v5, LE0/h0;->b:I

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    iget v2, v5, LE0/h0;->a:I

    .line 194
    .line 195
    :goto_6
    sub-int/2addr v6, v2

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    and-long v8, v9, v13

    .line 198
    .line 199
    long-to-int v6, v8

    .line 200
    :goto_7
    invoke-static {v3, v6}, LOd/a;->l(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    :cond_b
    iget-wide v2, v0, LH/w;->k:J

    .line 205
    .line 206
    invoke-static {v9, v10, v2, v3}, Lb1/h;->d(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    if-nez p2, :cond_d

    .line 211
    .line 212
    if-nez v11, :cond_c

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    iput-wide v2, v11, LJ/C;->m:J

    .line 216
    .line 217
    :cond_d
    :goto_8
    if-eqz v7, :cond_f

    .line 218
    .line 219
    if-eqz v12, :cond_e

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5}, LE0/g0;->c(LE0/g0;LE0/h0;)V

    .line 225
    .line 226
    .line 227
    iget-wide v6, v5, LE0/h0;->e:J

    .line 228
    .line 229
    invoke-static {v2, v3, v6, v7}, Lb1/h;->d(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-virtual {v5, v2, v3, v6, v12}, LE0/h0;->h0(JFLs0/b;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    invoke-static {v1, v5, v2, v3}, LE0/g0;->l(LE0/g0;LE0/h0;J)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    if-eqz v12, :cond_10

    .line 243
    .line 244
    invoke-static {v1, v5, v2, v3, v12}, LE0/g0;->j(LE0/g0;LE0/h0;JLs0/b;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_10
    invoke-static {v1, v5, v2, v3}, LE0/g0;->i(LE0/g0;LE0/h0;J)V

    .line 249
    .line 250
    .line 251
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    move-object v2, v15

    .line 254
    move/from16 v3, v16

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    return-void

    .line 259
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v2, "position() should be called first"

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final m(III)V
    .locals 10

    .line 1
    iput p1, p0, LH/w;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, LH/w;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, LH/w;->u:I

    .line 11
    .line 12
    iget-object v1, p0, LH/w;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LE0/h0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, LH/w;->x:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, LH/w;->d:Li0/c;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, LE0/h0;->a:I

    .line 38
    .line 39
    iget-object v9, p0, LH/w;->f:Lb1/k;

    .line 40
    .line 41
    check-cast v7, Li0/g;

    .line 42
    .line 43
    invoke-virtual {v7, v8, p2, v9}, Li0/g;->a(IILb1/k;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aput v7, v6, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    aput p1, v6, v5

    .line 52
    .line 53
    iget v4, v4, LE0/h0;->b:I

    .line 54
    .line 55
    :goto_2
    add-int/2addr p1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    aput p1, v6, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v7, p0, LH/w;->e:Li0/d;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v8, v4, LE0/h0;->b:I

    .line 78
    .line 79
    check-cast v7, Li0/h;

    .line 80
    .line 81
    invoke-virtual {v7, v8, p3}, Li0/h;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v7, v6, v5

    .line 86
    .line 87
    iget v4, v4, LE0/h0;->a:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    iget p1, p0, LH/w;->h:I

    .line 106
    .line 107
    neg-int p1, p1

    .line 108
    iput p1, p0, LH/w;->v:I

    .line 109
    .line 110
    iget p1, p0, LH/w;->u:I

    .line 111
    .line 112
    iget p2, p0, LH/w;->i:I

    .line 113
    .line 114
    add-int/2addr p1, p2

    .line 115
    iput p1, p0, LH/w;->w:I

    .line 116
    .line 117
    return-void
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
