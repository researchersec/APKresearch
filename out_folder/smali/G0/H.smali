.class public final LG0/H;
.super LG0/v0;
.source "SourceFile"


# static fields
.field public static final V:Lp0/h;


# instance fields
.field public O:LG0/G;

.field public Q:LG0/e0;

.field public T:LE0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Lp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp0/w;->h:I

    .line 6
    .line 7
    sget-wide v1, Lp0/w;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp0/h;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp0/h;->l(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lp0/h;->m(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LG0/H;->V:Lp0/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LG0/P;LG0/G;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LG0/v0;-><init>(LG0/P;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG0/H;->O:LG0/G;

    .line 5
    .line 6
    iget-object p1, p1, LG0/P;->c:LG0/P;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LG0/z;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LG0/z;-><init>(LG0/H;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, LG0/H;->Q:LG0/e0;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Li0/p;

    .line 22
    .line 23
    iget-object p1, p1, Li0/p;->a:Li0/p;

    .line 24
    .line 25
    iget p1, p1, Li0/p;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, LG0/H;->T:LE0/f;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LA/k;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
.end method


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/H;->Q:LG0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LG0/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LG0/z;-><init>(LG0/H;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG0/H;->Q:LG0/e0;

    .line 11
    .line 12
    :cond_0
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

.method public final J0()LG0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/H;->Q:LG0/e0;

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

.method public final L0()Li0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/H;->O:LG0/G;

    .line 2
    .line 3
    check-cast v0, Li0/p;

    .line 4
    .line 5
    iget-object v0, v0, Li0/p;->a:Li0/p;

    .line 6
    .line 7
    return-object v0
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

.method public final W0(Lp0/t;Ls0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/v0;->o:LG0/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LG0/v0;->D0(Lp0/t;Ls0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LG0/v0;->m:LG0/P;

    .line 10
    .line 11
    invoke-static {p2}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LH0/B;

    .line 16
    .line 17
    invoke-virtual {p2}, LH0/B;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, LG0/H;->V:Lp0/h;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LG0/v0;->E0(Lp0/t;Lp0/h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final X(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LG0/H;->T:LE0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG0/H;->O:LG0/G;

    .line 6
    .line 7
    iget-object v1, p0, LG0/v0;->o:LG0/v0;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, LG0/G;->b(LE0/t;LE0/s;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, LG0/v0;->o:LG0/v0;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LG0/H;->T:LE0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG0/H;->O:LG0/G;

    .line 6
    .line 7
    iget-object v1, p0, LG0/v0;->o:LG0/v0;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, LG0/G;->h(LE0/t;LE0/s;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, LG0/v0;->o:LG0/v0;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LG0/v0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/H;->J0()LG0/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v0, LG0/e0;->n:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, LG0/v0;->X0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, LG0/v0;->X0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LG0/H;->h1()V

    .line 31
    .line 32
    .line 33
    return-void
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
    .locals 11

    .line 1
    iget-boolean v0, p0, LG0/v0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/H;->J0()LG0/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, LG0/e0;->n:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, LG0/v0;->X0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    move-object v5, p0

    .line 24
    move-wide v6, p1

    .line 25
    move v8, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v5 .. v10}, LG0/v0;->X0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LG0/H;->h1()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final h1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG0/d0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LG0/v0;->V0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LG0/H;->T:LE0/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LG0/v0;->s0()LE0/T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LE0/T;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LG0/v0;->o:LG0/v0;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LG0/v0;->n:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LG0/H;->Q:LG0/e0;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LG0/e0;->p:LE0/P;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
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

.method public final i1(LG0/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/H;->O:LG0/G;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Li0/p;

    .line 11
    .line 12
    iget-object v0, v0, Li0/p;->a:Li0/p;

    .line 13
    .line 14
    iget v0, v0, Li0/p;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LG0/H;->T:LE0/f;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LE0/f;

    .line 37
    .line 38
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, LE0/f;-><init>(LG0/H;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, LG0/H;->T:LE0/f;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LG0/H;->T:LE0/f;

    .line 49
    .line 50
    :cond_2
    :goto_1
    iput-object p1, p0, LG0/H;->O:LG0/G;

    .line 51
    .line 52
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

.method public final n0(LE0/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/H;->Q:LG0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LG0/e0;->r:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lv9/f;->i(LG0/d0;LE0/a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LG0/H;->T:LE0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG0/H;->O:LG0/G;

    .line 6
    .line 7
    iget-object v1, p0, LG0/v0;->o:LG0/v0;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, LG0/G;->d(LE0/t;LE0/s;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, LG0/v0;->o:LG0/v0;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LG0/H;->T:LE0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG0/H;->O:LG0/G;

    .line 6
    .line 7
    iget-object v1, p0, LG0/v0;->o:LG0/v0;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, LG0/G;->g(LE0/t;LE0/s;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, LG0/v0;->o:LG0/v0;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final u(J)LE0/h0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/h0;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/H;->T:LE0/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LG0/H;->O:LG0/G;

    .line 9
    .line 10
    iget-object v1, p0, LG0/v0;->o:LG0/v0;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, p1, p2}, LG0/G;->e(LE0/U;LE0/Q;J)LE0/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LG0/v0;->Z0(LE0/T;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LG0/v0;->U0()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p1, v0, LE0/f;->a:LG0/H;

    .line 27
    .line 28
    iget-object p1, p1, LG0/H;->Q:LG0/e0;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LG0/e0;->s0()LE0/T;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LE0/T;->b()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1}, LE0/T;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, p1}, LX0/k;->c(II)J

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
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
