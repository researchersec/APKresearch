.class public final LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# instance fields
.field public final a:LK/O;

.field public final b:LD/K0;


# direct methods
.method public constructor <init>(LK/O;LD/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/a;->a:LK/O;

    .line 5
    .line 6
    iput-object p2, p0, LK/a;->b:LD/K0;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LJ8/a;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, LK/a;->a:LK/O;

    .line 9
    .line 10
    iget-object v0, p1, LK/O;->c:LK/I;

    .line 11
    .line 12
    iget-object v0, v0, LK/I;->c:LW/s0;

    .line 13
    .line 14
    invoke-virtual {v0}, LW/c1;->h()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_4

    .line 31
    .line 32
    iget-object v0, p1, LK/O;->c:LK/I;

    .line 33
    .line 34
    iget-object v1, v0, LK/I;->c:LW/s0;

    .line 35
    .line 36
    invoke-virtual {v1}, LW/c1;->h()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, LK/O;->m()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {p1}, LK/O;->k()LK/y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LK/F;

    .line 52
    .line 53
    iget v2, v2, LK/F;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, LK/O;->k()LK/y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LK/F;

    .line 60
    .line 61
    iget v3, v3, LK/F;->c:I

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    int-to-float v2, v2

    .line 65
    iget-object v3, v0, LK/I;->c:LW/s0;

    .line 66
    .line 67
    invoke-virtual {v3}, LW/c1;->h()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    neg-float v3, v3

    .line 76
    mul-float v2, v2, v3

    .line 77
    .line 78
    add-float/2addr v2, v1

    .line 79
    iget-object v0, v0, LK/I;->c:LW/s0;

    .line 80
    .line 81
    invoke-virtual {v0}, LW/c1;->h()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    move v5, v2

    .line 91
    move v2, v1

    .line 92
    move v1, v5

    .line 93
    :cond_0
    sget-object v0, LD/K0;->Horizontal:LD/K0;

    .line 94
    .line 95
    iget-object v3, p0, LK/a;->b:LD/K0;

    .line 96
    .line 97
    if-ne v3, v0, :cond_1

    .line 98
    .line 99
    invoke-static {p2, p3}, Lo0/c;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p2, p3}, Lo0/c;->e(J)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_0
    invoke-static {v4, v1, v2}, Lkotlin/ranges/f;->g(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    neg-float v1, v1

    .line 113
    iget-object p1, p1, LK/O;->j:LD/V;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, LD/V;->e(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    neg-float p1, p1

    .line 120
    if-ne v3, v0, :cond_2

    .line 121
    .line 122
    move v0, p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p2, p3}, Lo0/c;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_1
    sget-object v1, LD/K0;->Vertical:LD/K0;

    .line 129
    .line 130
    if-ne v3, v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {p2, p3}, Lo0/c;->e(J)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-long p2, p2

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long v0, p1

    .line 147
    const/16 p1, 0x20

    .line 148
    .line 149
    shl-long p1, p2, p1

    .line 150
    .line 151
    const-wide v2, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v0, v2

    .line 157
    or-long/2addr p1, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const-wide/16 p1, 0x0

    .line 160
    .line 161
    :goto_3
    return-wide p1
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
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p2}, LJ8/a;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, LK/a;->b:LD/K0;

    .line 9
    .line 10
    sget-object p2, LD/K0;->Horizontal:LD/K0;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p4, p5}, Lo0/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4, p5}, Lo0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    cmpg-float p1, p1, p2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string p2, "Scroll cancelled"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    return-wide p1
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

.method public final l0(JJLHc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LD/K0;->Vertical:LD/K0;

    .line 2
    .line 3
    iget-object p2, p0, LK/a;->b:LD/K0;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p3, p4, p5, p5, p1}, Lb1/o;->a(JFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p3, p4, p5, p5, p1}, Lb1/o;->a(JFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    new-instance p3, Lb1/o;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lb1/o;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3
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

.method public final v(JLHc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lb1/o;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lb1/o;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
