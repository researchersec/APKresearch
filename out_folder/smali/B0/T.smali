.class public final LB0/T;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements LB0/L;
.implements LB0/B;
.implements Lb1/b;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:[Ljava/lang/Object;

.field public q:Lkotlin/jvm/functions/Function2;

.field public r:Lad/I0;

.field public s:LB0/j;

.field public final t:LY/e;

.field public final u:LY/e;

.field public v:LB0/j;

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/T;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LB0/T;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LB0/T;->p:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LB0/T;->q:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    sget-object p1, LB0/K;->a:LB0/j;

    .line 13
    .line 14
    iput-object p1, p0, LB0/T;->s:LB0/j;

    .line 15
    .line 16
    new-instance p1, LY/e;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [LB0/P;

    .line 21
    .line 22
    invoke-direct {p1, p3}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LB0/T;->t:LY/e;

    .line 26
    .line 27
    new-instance p1, LY/e;

    .line 28
    .line 29
    new-array p2, p2, [LB0/P;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LB0/T;->u:LY/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, LB0/T;->w:J

    .line 39
    .line 40
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


# virtual methods
.method public final A()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB0/T;->v:LB0/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, LB0/j;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LB0/v;

    .line 23
    .line 24
    iget-boolean v5, v5, LB0/v;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LB0/v;

    .line 50
    .line 51
    iget-wide v7, v5, LB0/v;->a:J

    .line 52
    .line 53
    new-instance v6, LB0/v;

    .line 54
    .line 55
    iget-boolean v9, v5, LB0/v;->d:Z

    .line 56
    .line 57
    move/from16 v19, v9

    .line 58
    .line 59
    move/from16 v20, v9

    .line 60
    .line 61
    const/16 v21, 0x1

    .line 62
    .line 63
    iget-wide v9, v5, LB0/v;->b:J

    .line 64
    .line 65
    move-wide v15, v9

    .line 66
    iget-wide v13, v5, LB0/v;->c:J

    .line 67
    .line 68
    move-wide v11, v13

    .line 69
    move-wide/from16 v17, v13

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    iget v14, v5, LB0/v;->e:F

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    invoke-direct/range {v6 .. v23}, LB0/v;-><init>(JJJZFJJZZIJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, LB0/j;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v2, v3}, LB0/j;-><init>(Ljava/util/List;LB0/e;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LB0/T;->s:LB0/j;

    .line 93
    .line 94
    sget-object v2, LB0/k;->Initial:LB0/k;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, LB0/T;->A0(LB0/j;LB0/k;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LB0/k;->Main:LB0/k;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LB0/T;->A0(LB0/j;LB0/k;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LB0/k;->Final:LB0/k;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, LB0/T;->A0(LB0/j;LB0/k;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, LB0/T;->v:LB0/j;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
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

.method public final A0(LB0/j;LB0/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/T;->t:LY/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB0/T;->u:LY/e;

    .line 5
    .line 6
    iget-object v2, p0, LB0/T;->t:LY/e;

    .line 7
    .line 8
    iget v3, v1, LY/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LY/e;->c(ILY/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    sget-object v0, LB0/Q;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LB0/T;->u:LY/e;

    .line 34
    .line 35
    iget v3, v0, LY/e;->c:I

    .line 36
    .line 37
    if-lez v3, :cond_6

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v2, v0, v3

    .line 43
    .line 44
    check-cast v2, LB0/P;

    .line 45
    .line 46
    iget-object v4, v2, LB0/P;->d:LB0/k;

    .line 47
    .line 48
    if-ne p2, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, LB0/P;->c:Lad/g;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iput-object v1, v2, LB0/P;->c:Lad/g;

    .line 55
    .line 56
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 57
    .line 58
    invoke-interface {v4, p1}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, LB0/T;->u:LY/e;

    .line 69
    .line 70
    iget v2, v0, LY/e;->c:I

    .line 71
    .line 72
    if-lez v2, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_4
    aget-object v4, v0, v3

    .line 78
    .line 79
    check-cast v4, LB0/P;

    .line 80
    .line 81
    iget-object v5, v4, LB0/P;->d:LB0/k;

    .line 82
    .line 83
    if-ne p2, v5, :cond_5

    .line 84
    .line 85
    iget-object v5, v4, LB0/P;->c:Lad/g;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iput-object v1, v4, LB0/P;->c:Lad/g;

    .line 90
    .line 91
    sget-object v4, LDc/p;->b:LDc/p$a;

    .line 92
    .line 93
    invoke-interface {v5, p1}, LHc/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    if-lt v3, v2, :cond_4

    .line 99
    .line 100
    :cond_6
    :goto_0
    iget-object p1, p0, LB0/T;->u:LY/e;

    .line 101
    .line 102
    invoke-virtual {p1}, LY/e;->h()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    iget-object p2, p0, LB0/T;->u:LY/e;

    .line 107
    .line 108
    invoke-virtual {p2}, LY/e;->h()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1
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

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/T;->r:Lad/I0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LB0/T;->r:Lad/I0;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic C0(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->o(FLb1/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final E(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LB0/T;->L(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LB0/T;->C0(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LB0/T;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
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

.method public final L(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/T;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
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

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB0/T;->B0()V

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

.method public final P()F
    .locals 1

    .line 1
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LG0/P;->r:Lb1/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lb1/b;->P()F

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

.method public final R(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/T;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final V(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/T;->i0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final synthetic Z(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->j(FLb1/b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final c()F
    .locals 1

    .line 1
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LG0/P;->r:Lb1/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lb1/b;->c()F

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

.method public final synthetic f0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroid/support/v4/media/session/a;->n(JLb1/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB0/T;->B0()V

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

.method public final synthetic i0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroid/support/v4/media/session/a;->m(JLb1/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroid/support/v4/media/session/a;->l(JLb1/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB0/T;->B0()V

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
    .locals 4

    .line 1
    iput-wide p3, p0, LB0/T;->w:J

    .line 2
    .line 3
    sget-object p3, LB0/k;->Initial:LB0/k;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LB0/T;->s:LB0/j;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, LB0/T;->r:Lad/I0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Li0/p;->n0()Lad/D;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v1, Lad/F;->UNDISPATCHED:Lad/F;

    .line 20
    .line 21
    new-instance v2, LB0/S;

    .line 22
    .line 23
    invoke-direct {v2, p0, p4}, LB0/S;-><init>(LB0/T;LHc/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4, v1, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LB0/T;->r:Lad/I0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, LB0/T;->A0(LB0/j;LB0/k;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LB0/j;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LB0/v;

    .line 50
    .line 51
    invoke-static {v3}, LW/U;->M(LB0/v;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    :goto_1
    xor-int/lit8 p2, v1, 0x1

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p1, p4

    .line 68
    :goto_2
    iput-object p1, p0, LB0/T;->v:LB0/j;

    .line 69
    .line 70
    return-void
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

.method public final synthetic x(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroid/support/v4/media/session/a;->k(JLb1/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final z0(Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lad/h;

    .line 2
    .line 3
    invoke-static {p2}, LIc/f;->b(LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lad/h;-><init>(ILHc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lad/h;->v()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LB0/P;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LB0/P;-><init>(LB0/T;Lad/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LB0/T;->t:LY/e;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, LB0/T;->t:LY/e;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, LY/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "<this>"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "completion"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LHc/c;

    .line 38
    .line 39
    invoke-static {v1, v1, p1}, LIc/f;->a(Ljava/lang/Object;LHc/a;Lkotlin/jvm/functions/Function2;)LHc/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LIc/f;->b(LHc/a;)LHc/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v4, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 48
    .line 49
    invoke-direct {v3, v4, p1}, LHc/c;-><init>(LIc/a;LHc/a;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, LHc/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    new-instance p1, Lp0/c0;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p1, v1, v2}, Lp0/c0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lad/h;->x(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lad/h;->t()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_0

    .line 74
    .line 75
    const-string v0, "frame"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v2

    .line 83
    throw p1
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
