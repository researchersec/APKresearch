.class public final LA/g0;
.super LA/J0;
.source "SourceFile"


# static fields
.field public static final r:LA/r;

.field public static final s:LA/r;


# instance fields
.field public final b:LW/v0;

.field public final c:LW/v0;

.field public d:Ljava/lang/Object;

.field public e:LA/C0;

.field public f:J

.field public final g:LA/Y;

.field public final h:LW/s0;

.field public i:Lad/g;

.field public final j:Ljd/d;

.field public final k:LA/T;

.field public l:J

.field public final m:Lx/J;

.field public n:LA/U;

.field public final o:LA/V;

.field public p:F

.field public final q:LA/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/r;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/g0;->r:LA/r;

    .line 8
    .line 9
    new-instance v0, LA/r;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, LA/r;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LA/g0;->s:LA/r;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lq2/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LA/J0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LA/g0;->b:LW/v0;

    .line 9
    .line 10
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LA/g0;->c:LW/v0;

    .line 15
    .line 16
    iput-object p1, p0, LA/g0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, LA/Y;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, LA/Y;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA/g0;->g:LA/Y;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lad/H;->D(F)LW/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LA/g0;->h:LW/s0;

    .line 32
    .line 33
    invoke-static {}, Ljd/e;->a()Ljd/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LA/g0;->j:Ljd/d;

    .line 38
    .line 39
    new-instance p1, LA/T;

    .line 40
    .line 41
    invoke-direct {p1}, LA/T;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LA/g0;->k:LA/T;

    .line 45
    .line 46
    const-wide/high16 v1, -0x8000000000000000L

    .line 47
    .line 48
    iput-wide v1, p0, LA/g0;->l:J

    .line 49
    .line 50
    new-instance p1, Lx/J;

    .line 51
    .line 52
    invoke-direct {p1}, Lx/J;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LA/g0;->m:Lx/J;

    .line 56
    .line 57
    new-instance p1, LA/V;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p1, p0, v1}, LA/V;-><init>(LA/g0;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LA/g0;->o:LA/V;

    .line 64
    .line 65
    new-instance p1, LA/V;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, LA/V;-><init>(LA/g0;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LA/g0;->q:LA/V;

    .line 71
    .line 72
    return-void
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

.method public static final f(LA/g0;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA/g0;->e:LA/C0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, LA/g0;->n:LA/U;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, LA/g0;->f:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LA/g0;->h:LW/s0;

    .line 20
    .line 21
    invoke-virtual {v1}, LW/c1;->h()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, LA/g0;->c:LW/v0;

    .line 33
    .line 34
    invoke-virtual {v3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, LA/g0;->b:LW/v0;

    .line 39
    .line 40
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, LA/U;

    .line 52
    .line 53
    invoke-direct {v3}, LA/U;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LW/c1;->h()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v3, LA/U;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, LA/g0;->f:J

    .line 63
    .line 64
    iput-wide v4, v3, LA/U;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, LW/c1;->h()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double v8, v8, v4

    .line 76
    .line 77
    invoke-static {v8, v9}, LSc/c;->c(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, LA/U;->h:J

    .line 82
    .line 83
    iget-object v4, v3, LA/U;->e:LA/r;

    .line 84
    .line 85
    invoke-virtual {v1}, LW/c1;->h()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v1, v5}, LA/r;->e(FI)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    move-object v1, v2

    .line 96
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-wide v3, p0, LA/g0;->f:J

    .line 99
    .line 100
    iput-wide v3, v1, LA/U;->g:J

    .line 101
    .line 102
    iget-object v3, p0, LA/g0;->m:Lx/J;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lx/J;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LA/C0;->n(LA/U;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v2, p0, LA/g0;->n:LA/U;

    .line 111
    .line 112
    :goto_2
    return-void
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

.method public static final g(LA/g0;LA/U;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LA/U;->a:J

    .line 5
    .line 6
    add-long v3, v0, p2

    .line 7
    .line 8
    iput-wide v3, p1, LA/U;->a:J

    .line 9
    .line 10
    iget-wide p2, p1, LA/U;->h:J

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmp-long v0, v3, p2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput p0, p1, LA/U;->d:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, LA/U;->b:LA/N0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v6, LA/g0;->s:LA/r;

    .line 27
    .line 28
    iget-object p2, p1, LA/U;->f:LA/r;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, LA/g0;->r:LA/r;

    .line 33
    .line 34
    :cond_1
    move-object v7, p2

    .line 35
    iget-object v5, p1, LA/U;->e:LA/r;

    .line 36
    .line 37
    invoke-interface/range {v2 .. v7}, LA/N0;->d(JLA/v;LA/v;LA/v;)LA/v;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LA/r;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LA/r;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p2, p3, p0}, Lkotlin/ranges/f;->g(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, p1, LA/U;->d:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p1, LA/U;->e:LA/r;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LA/r;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    long-to-float v1, v3

    .line 62
    long-to-float p2, p2

    .line 63
    div-float/2addr v1, p2

    .line 64
    sget-object p2, LA/M0;->a:LA/L0;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    int-to-float p2, p2

    .line 68
    sub-float/2addr p2, v1

    .line 69
    mul-float p2, p2, v0

    .line 70
    .line 71
    mul-float p0, p0, v1

    .line 72
    .line 73
    add-float/2addr p0, p2

    .line 74
    iput p0, p1, LA/U;->d:F

    .line 75
    .line 76
    :goto_0
    return-void
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

.method public static final h(LA/g0;LHc/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LA/Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LA/Z;

    .line 10
    .line 11
    iget v1, v0, LA/Z;->m:I

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
    iput v1, v0, LA/Z;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LA/Z;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LA/Z;-><init>(LA/g0;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LA/Z;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v2, v0, LA/Z;->m:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const-wide/high16 v5, -0x8000000000000000L

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

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
    :goto_1
    iget-object p0, v0, LA/Z;->j:LA/g0;

    .line 54
    .line 55
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LA/g0;->m:Lx/J;

    .line 63
    .line 64
    iget p1, p1, Lx/V;->b:I

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, LA/g0;->n:LA/U;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-interface {v0}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LA/r0;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x0

    .line 84
    cmpg-float p1, p1, v2

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LA/g0;->l()V

    .line 89
    .line 90
    .line 91
    iput-wide v5, p0, LA/g0;->l:J

    .line 92
    .line 93
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget-wide v7, p0, LA/g0;->l:J

    .line 97
    .line 98
    cmp-long p1, v7, v5

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iput-object p0, v0, LA/Z;->j:LA/g0;

    .line 103
    .line 104
    iput v4, v0, LA/Z;->m:I

    .line 105
    .line 106
    invoke-interface {v0}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lf3/f;->U(Lkotlin/coroutines/CoroutineContext;)LW/h0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, LA/g0;->o:LA/V;

    .line 115
    .line 116
    invoke-interface {p1, v2, v0}, LW/h0;->x(Lkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_2
    iget-object p1, p0, LA/g0;->m:Lx/J;

    .line 124
    .line 125
    iget p1, p1, Lx/V;->b:I

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object p1, p0, LA/g0;->n:LA/U;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    :goto_3
    iput-object p0, v0, LA/Z;->j:LA/g0;

    .line 135
    .line 136
    iput v3, v0, LA/Z;->m:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LA/g0;->k(LHc/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iput-wide v5, p0, LA/g0;->l:J

    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_4
    return-object v1
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

.method public static final i(LA/g0;LHc/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LA/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LA/e0;

    .line 10
    .line 11
    iget v1, v0, LA/e0;->n:I

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
    iput v1, v0, LA/e0;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LA/e0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LA/e0;-><init>(LA/g0;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LA/e0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v2, v0, LA/e0;->n:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, LA/e0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, LA/e0;->j:LA/g0;

    .line 46
    .line 47
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, LA/e0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v0, LA/e0;->j:LA/g0;

    .line 62
    .line 63
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LA/g0;->b:LW/v0;

    .line 73
    .line 74
    invoke-virtual {p1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, LA/e0;->j:LA/g0;

    .line 79
    .line 80
    iput-object p1, v0, LA/e0;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, LA/e0;->n:I

    .line 83
    .line 84
    iget-object v2, p0, LA/g0;->j:Ljd/d;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0}, Ljd/d;->e(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    iput-object p0, v0, LA/e0;->j:LA/g0;

    .line 94
    .line 95
    iput-object p1, v0, LA/e0;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, LA/e0;->n:I

    .line 98
    .line 99
    new-instance v2, Lad/h;

    .line 100
    .line 101
    invoke-static {v0}, LIc/f;->b(LHc/a;)LHc/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v2, v5, v4}, Lad/h;-><init>(ILHc/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lad/h;->v()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LA/g0;->i:Lad/g;

    .line 112
    .line 113
    iget-object v4, p0, LA/g0;->j:Ljd/d;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lad/h;->t()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    const-string v3, "frame"

    .line 125
    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-ne v2, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    move-object p1, v2

    .line 135
    :goto_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_7
    const-wide/high16 p0, -0x8000000000000000L

    .line 145
    .line 146
    iput-wide p0, v0, LA/g0;->l:J

    .line 147
    .line 148
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    const-string p1, "targetState while waiting for composition"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
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

.method public static final j(LA/g0;LHc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LA/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LA/f0;

    .line 10
    .line 11
    iget v1, v0, LA/f0;->n:I

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
    iput v1, v0, LA/f0;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LA/f0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LA/f0;-><init>(LA/g0;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LA/f0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v2, v0, LA/f0;->n:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, LA/f0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, LA/f0;->j:LA/g0;

    .line 46
    .line 47
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, LA/f0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v0, LA/f0;->j:LA/g0;

    .line 62
    .line 63
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LA/g0;->b:LW/v0;

    .line 71
    .line 72
    invoke-virtual {p1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, LA/f0;->j:LA/g0;

    .line 77
    .line 78
    iput-object p1, v0, LA/f0;->k:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, LA/f0;->n:I

    .line 81
    .line 82
    iget-object v2, p0, LA/g0;->j:Ljd/d;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Ljd/d;->e(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    move-object p0, p1

    .line 93
    :goto_1
    iget-object p1, v2, LA/g0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v6, v2, LA/g0;->j:Ljd/d;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-object v2, v0, LA/f0;->j:LA/g0;

    .line 108
    .line 109
    iput-object p0, v0, LA/f0;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, LA/f0;->n:I

    .line 112
    .line 113
    new-instance p1, Lad/h;

    .line 114
    .line 115
    invoke-static {v0}, LIc/f;->b(LHc/a;)LHc/a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {p1, v5, v4}, Lad/h;-><init>(ILHc/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lad/h;->v()V

    .line 123
    .line 124
    .line 125
    iput-object p1, v2, LA/g0;->i:Lad/g;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lad/h;->t()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    const-string v3, "frame"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-ne p1, v1, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v0, v2

    .line 145
    :goto_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_4
    return-object v1

    .line 154
    :cond_8
    const-wide/high16 v1, -0x8000000000000000L

    .line 155
    .line 156
    iput-wide v1, v0, LA/g0;->l:J

    .line 157
    .line 158
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " instead of "

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/g0;->c:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/g0;->b:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/g0;->c:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final d(LA/C0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/g0;->e:LA/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LA/g0;->e:LA/C0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, LA/g0;->e:LA/C0;

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

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA/g0;->e:LA/C0;

    .line 3
    .line 4
    sget-object v0, LA/I0;->b:LDc/j;

    .line 5
    .line 6
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg0/B;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lg0/B;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k(LHc/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA/r0;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LA/g0;->l()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iput v0, p0, LA/g0;->p:F

    .line 21
    .line 22
    invoke-interface {p1}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lf3/f;->U(Lkotlin/coroutines/CoroutineContext;)LW/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LA/g0;->q:LA/V;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, LW/h0;->x(Lkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
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

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LA/g0;->e:LA/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA/C0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LA/g0;->m:Lx/J;

    .line 9
    .line 10
    iget-object v1, v0, Lx/V;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v0, Lx/V;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v3, v2, v4}, LEc/u;->l([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput v3, v0, Lx/V;->b:I

    .line 20
    .line 21
    iget-object v0, p0, LA/g0;->n:LA/U;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v4, p0, LA/g0;->n:LA/U;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LA/g0;->o(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LA/g0;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public final m(FLjava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LA/g0;->e:LA/C0;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, LA/g0;->b:LW/v0;

    .line 20
    .line 21
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, LA/c0;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p2

    .line 30
    move-object v4, p0

    .line 31
    move v6, p1

    .line 32
    invoke-direct/range {v1 .. v7}, LA/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA/g0;LA/C0;FLHc/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LA/g0;->k:LA/T;

    .line 36
    .line 37
    invoke-static {p1, v0, p3}, LA/T;->a(LA/T;Lkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "Expecting fraction between 0 and 1. Got "

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
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

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LA/g0;->e:LA/C0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LA/g0;->h:LW/s0;

    .line 7
    .line 8
    invoke-virtual {v1}, LW/c1;->h()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    iget-object v3, v0, LA/C0;->m:LW/L;

    .line 14
    .line 15
    invoke-virtual {v3}, LW/L;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double v1, v1, v3

    .line 27
    .line 28
    invoke-static {v1, v2}, LSc/c;->c(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, LA/C0;->m(J)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/g0;->h:LW/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW/c1;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
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
