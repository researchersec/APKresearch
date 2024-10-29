.class public final LQ5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# instance fields
.field public final synthetic a:LD/w;

.field public final synthetic b:LD/K0;


# direct methods
.method public constructor <init>(LD/w;LD/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/k;->a:LD/w;

    .line 5
    .line 6
    iput-object p2, p0, LQ5/k;->b:LD/K0;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final F(IJ)J
    .locals 3

    .line 1
    sget-object v0, LD/K0;->Horizontal:LD/K0;

    .line 2
    .line 3
    iget-object v1, p0, LQ5/k;->b:LD/K0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lo0/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Lo0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    const/4 p3, 0x0

    .line 17
    cmpg-float v2, p2, p3

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v2}, LJ8/a;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, LQ5/k;->a:LD/w;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LD/w;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p1, p1, LD/w;->h:LW/s0;

    .line 35
    .line 36
    invoke-virtual {p1}, LW/c1;->h()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, LW/c1;->h()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    invoke-virtual {p1, p2}, LW/c1;->i(F)V

    .line 53
    .line 54
    .line 55
    sub-float/2addr p2, v2

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    move p1, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_2
    sget-object v0, LD/K0;->Vertical:LD/K0;

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    move p3, p2

    .line 66
    :cond_3
    invoke-static {p1, p3}, LW/U;->h(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const-wide/16 p1, 0x0

    .line 72
    .line 73
    :goto_3
    return-wide p1
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

.method public final Y(IJJ)J
    .locals 1

    .line 1
    sget-object p2, LD/K0;->Horizontal:LD/K0;

    .line 2
    .line 3
    iget-object p3, p0, LQ5/k;->b:LD/K0;

    .line 4
    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p4, p5}, Lo0/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p4, p5}, Lo0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    :goto_0
    const/4 p5, 0x1

    .line 17
    invoke-static {p1, p5}, LJ8/a;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, LQ5/k;->a:LD/w;

    .line 24
    .line 25
    invoke-virtual {p1, p4}, LD/w;->d(F)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object p1, p1, LD/w;->h:LW/s0;

    .line 30
    .line 31
    invoke-virtual {p1}, LW/c1;->h()F

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, LW/c1;->h()F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    :goto_1
    invoke-virtual {p1, p4}, LW/c1;->i(F)V

    .line 49
    .line 50
    .line 51
    sub-float/2addr p4, p5

    .line 52
    if-ne p3, p2, :cond_2

    .line 53
    .line 54
    move p1, p4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    sget-object p2, LD/K0;->Vertical:LD/K0;

    .line 58
    .line 59
    if-ne p3, p2, :cond_3

    .line 60
    .line 61
    move v0, p4

    .line 62
    :cond_3
    invoke-static {p1, v0}, LW/U;->h(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    :goto_3
    return-wide p1
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

.method public final l0(JJLHc/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, LQ5/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, LQ5/i;

    .line 7
    .line 8
    iget p2, p1, LQ5/i;->m:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, LQ5/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LQ5/i;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, LQ5/i;-><init>(LQ5/k;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, LQ5/i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v0, p1, LQ5/i;->m:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, LQ5/i;->j:J

    .line 37
    .line 38
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LQ5/k;->b:LD/K0;

    .line 54
    .line 55
    sget-object v0, LD/K0;->Horizontal:LD/K0;

    .line 56
    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p3, p4}, Lb1/o;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3, p4}, Lb1/o;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    iput-wide p3, p1, LQ5/i;->j:J

    .line 69
    .line 70
    iput v1, p1, LQ5/i;->m:I

    .line 71
    .line 72
    iget-object v0, p0, LQ5/k;->a:LD/w;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, LD/w;->g(FLHc/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, p5, :cond_4

    .line 79
    .line 80
    return-object p5

    .line 81
    :cond_4
    :goto_2
    new-instance p1, Lb1/o;

    .line 82
    .line 83
    invoke-direct {p1, p3, p4}, Lb1/o;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p1
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

.method public final v(JLHc/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LQ5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQ5/j;

    .line 7
    .line 8
    iget v1, v0, LQ5/j;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ5/j;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ5/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LQ5/j;-><init>(LQ5/k;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LQ5/j;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LQ5/j;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, LQ5/j;->j:J

    .line 37
    .line 38
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, LQ5/k;->b:LD/K0;

    .line 54
    .line 55
    sget-object v2, LD/K0;->Horizontal:LD/K0;

    .line 56
    .line 57
    if-ne p3, v2, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2}, Lb1/o;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lb1/o;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_1
    iget-object v2, p0, LQ5/k;->a:LD/w;

    .line 69
    .line 70
    invoke-virtual {v2}, LD/w;->e()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    cmpg-float v5, p3, v5

    .line 76
    .line 77
    if-gez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, LD/w;->b()LD/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LD/J0;

    .line 84
    .line 85
    invoke-virtual {v5}, LD/J0;->d()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    cmpl-float v4, v4, v5

    .line 90
    .line 91
    if-lez v4, :cond_4

    .line 92
    .line 93
    iput-wide p1, v0, LQ5/j;->j:J

    .line 94
    .line 95
    iput v3, v0, LQ5/j;->m:I

    .line 96
    .line 97
    invoke-virtual {v2, p3, v0}, LD/w;->g(FLHc/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    const-wide/16 p1, 0x0

    .line 105
    .line 106
    :cond_5
    :goto_2
    new-instance p3, Lb1/o;

    .line 107
    .line 108
    invoke-direct {p3, p1, p2}, Lb1/o;-><init>(J)V

    .line 109
    .line 110
    .line 111
    return-object p3
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
