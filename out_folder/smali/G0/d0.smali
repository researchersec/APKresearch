.class public abstract LG0/d0;
.super LE0/h0;
.source "SourceFile"

# interfaces
.implements LG0/i0;
.implements LG0/l0;


# static fields
.field public static final l:LG0/g;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:LE0/O;

.field public j:Lx/H;

.field public k:Lx/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LG0/g;->p:LG0/g;

    .line 2
    .line 3
    sput-object v0, LG0/d0;->l:LG0/g;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LE0/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE0/O;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LE0/O;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG0/d0;->i:LE0/O;

    .line 11
    .line 12
    return-void
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

.method public static v0(LG0/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/v0;->o:LG0/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LG0/v0;->m:LG0/P;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, LG0/v0;->m:LG0/P;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LG0/P;->z:LG0/a0;

    .line 18
    .line 19
    iget-object p0, p0, LG0/a0;->r:LG0/Y;

    .line 20
    .line 21
    iget-object p0, p0, LG0/Y;->u:LG0/Q;

    .line 22
    .line 23
    invoke-virtual {p0}, LG0/b;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, LG0/P;->z:LG0/a0;

    .line 28
    .line 29
    iget-object p0, p0, LG0/a0;->r:LG0/Y;

    .line 30
    .line 31
    invoke-virtual {p0}, LG0/Y;->g()LG0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, LG0/Y;

    .line 38
    .line 39
    iget-object p0, p0, LG0/Y;->u:LG0/Q;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LG0/b;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
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


# virtual methods
.method public final E(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LG0/d0;->L(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LG0/d0;->y0(F)J

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

.method public final F(LE0/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LG0/d0;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LG0/d0;->n0(LE0/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, LE0/h0;->e:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lb1/b;->c()F

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
    invoke-interface {p0}, Lb1/b;->c()F

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

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG0/d0;->f:Z

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

.method public Q()Z
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

.method public final R(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lb1/b;->c()F

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
    invoke-virtual {p0, p1, p2}, LG0/d0;->i0(J)F

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

.method public final b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE0/T;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LG0/d0;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE0/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public abstract e0()LG0/P;
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

.method public abstract n0(LE0/a;)I
.end method

.method public final o0(LG0/K0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LG0/d0;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, LG0/K0;->a:LE0/T;

    .line 11
    .line 12
    invoke-interface {v2}, LE0/T;->f()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, LG0/d0;->k:Lx/H;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Lx/H;

    .line 25
    .line 26
    invoke-direct {v2}, Lx/H;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LG0/d0;->k:Lx/H;

    .line 30
    .line 31
    :cond_2
    iget-object v3, v0, LG0/d0;->j:Lx/H;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lx/H;

    .line 36
    .line 37
    invoke-direct {v3}, Lx/H;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LG0/d0;->j:Lx/H;

    .line 41
    .line 42
    :cond_3
    const-string v4, "from"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lx/Q;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v3, Lx/Q;->c:[F

    .line 50
    .line 51
    iget-object v6, v3, Lx/Q;->a:[J

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    add-int/lit8 v7, v7, -0x2

    .line 55
    .line 56
    const/4 v13, 0x7

    .line 57
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ltz v7, :cond_7

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_0
    aget-wide v11, v6, v9

    .line 66
    .line 67
    move/from16 v20, v9

    .line 68
    .line 69
    not-long v8, v11

    .line 70
    shl-long/2addr v8, v13

    .line 71
    and-long/2addr v8, v11

    .line 72
    and-long/2addr v8, v14

    .line 73
    cmp-long v21, v8, v14

    .line 74
    .line 75
    if-eqz v21, :cond_6

    .line 76
    .line 77
    sub-int v9, v20, v7

    .line 78
    .line 79
    not-int v8, v9

    .line 80
    ushr-int/lit8 v8, v8, 0x1f

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    if-ge v9, v8, :cond_5

    .line 88
    .line 89
    const-wide/16 v18, 0xff

    .line 90
    .line 91
    and-long v21, v11, v18

    .line 92
    .line 93
    const-wide/16 v16, 0x80

    .line 94
    .line 95
    cmp-long v23, v21, v16

    .line 96
    .line 97
    if-gez v23, :cond_4

    .line 98
    .line 99
    shl-int/lit8 v21, v20, 0x3

    .line 100
    .line 101
    add-int v21, v21, v9

    .line 102
    .line 103
    aget-object v10, v4, v21

    .line 104
    .line 105
    aget v14, v5, v21

    .line 106
    .line 107
    invoke-virtual {v2, v14, v10}, Lx/H;->e(FLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/16 v10, 0x8

    .line 111
    .line 112
    shr-long/2addr v11, v10

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/16 v10, 0x8

    .line 122
    .line 123
    if-ne v8, v10, :cond_7

    .line 124
    .line 125
    :cond_6
    move/from16 v8, v20

    .line 126
    .line 127
    if-eq v8, v7, :cond_7

    .line 128
    .line 129
    add-int/lit8 v9, v8, 0x1

    .line 130
    .line 131
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {v3}, Lx/H;->b()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LG0/d0;->e0()LG0/P;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v4, v4, LG0/P;->i:LG0/G0;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    check-cast v4, LH0/B;

    .line 149
    .line 150
    invoke-virtual {v4}, LH0/B;->getSnapshotObserver()LG0/I0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    new-instance v5, LI/p;

    .line 157
    .line 158
    const/16 v6, 0xd

    .line 159
    .line 160
    invoke-direct {v5, v6, v1, v0}, LI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, LG0/d0;->l:LG0/g;

    .line 164
    .line 165
    invoke-virtual {v4, v1, v6, v5}, LG0/I0;->a(LG0/H0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v1, v3, Lx/Q;->b:[Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, v3, Lx/Q;->a:[J

    .line 171
    .line 172
    array-length v4, v3

    .line 173
    add-int/lit8 v4, v4, -0x2

    .line 174
    .line 175
    if-ltz v4, :cond_f

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_2
    aget-wide v6, v3, v5

    .line 179
    .line 180
    not-long v8, v6

    .line 181
    shl-long/2addr v8, v13

    .line 182
    and-long/2addr v8, v6

    .line 183
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v8, v11

    .line 189
    cmp-long v14, v8, v11

    .line 190
    .line 191
    if-eqz v14, :cond_e

    .line 192
    .line 193
    sub-int v8, v5, v4

    .line 194
    .line 195
    not-int v8, v8

    .line 196
    ushr-int/lit8 v8, v8, 0x1f

    .line 197
    .line 198
    const/16 v9, 0x8

    .line 199
    .line 200
    rsub-int/lit8 v8, v8, 0x8

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    :goto_3
    if-ge v9, v8, :cond_d

    .line 204
    .line 205
    const-wide/16 v14, 0xff

    .line 206
    .line 207
    and-long v18, v6, v14

    .line 208
    .line 209
    const-wide/16 v16, 0x80

    .line 210
    .line 211
    cmp-long v20, v18, v16

    .line 212
    .line 213
    if-gez v20, :cond_c

    .line 214
    .line 215
    shl-int/lit8 v18, v5, 0x3

    .line 216
    .line 217
    add-int v18, v18, v9

    .line 218
    .line 219
    aget-object v18, v1, v18

    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Ld/r;->z(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v2, v10}, Lx/Q;->a(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-ltz v18, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-virtual/range {p0 .. p0}, LG0/d0;->t0()LG0/d0;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    if-eqz v18, :cond_c

    .line 237
    .line 238
    move-object/from16 v11, v18

    .line 239
    .line 240
    :cond_a
    iget-object v12, v11, LG0/d0;->j:Lx/H;

    .line 241
    .line 242
    if-eqz v12, :cond_b

    .line 243
    .line 244
    invoke-virtual {v12, v10}, Lx/Q;->a(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-ltz v12, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-virtual {v11}, LG0/d0;->t0()LG0/d0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v11, :cond_a

    .line 256
    .line 257
    :cond_c
    :goto_4
    const/16 v10, 0x8

    .line 258
    .line 259
    shr-long/2addr v6, v10

    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    const/16 v10, 0x8

    .line 269
    .line 270
    const-wide/16 v14, 0xff

    .line 271
    .line 272
    const-wide/16 v16, 0x80

    .line 273
    .line 274
    if-ne v8, v10, :cond_f

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    const/16 v10, 0x8

    .line 278
    .line 279
    const-wide/16 v14, 0xff

    .line 280
    .line 281
    const-wide/16 v16, 0x80

    .line 282
    .line 283
    :goto_5
    if-eq v5, v4, :cond_f

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_f
    invoke-virtual {v2}, Lx/H;->b()V

    .line 289
    .line 290
    .line 291
    :goto_6
    return-void
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

.method public abstract p0()LG0/d0;
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

.method public abstract q0()LE0/y;
.end method

.method public abstract r0()Z
.end method

.method public abstract s0()LE0/T;
.end method

.method public abstract t0()LG0/d0;
.end method

.method public abstract u0()J
.end method

.method public final w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE0/T;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LE0/e;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p0

    .line 19
    invoke-direct/range {v1 .. v7}, LE0/e;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;LE0/U;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Size("

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
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

.method public abstract x0()V
.end method

.method public final synthetic y0(F)J
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
