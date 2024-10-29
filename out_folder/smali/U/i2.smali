.class public final LU/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# instance fields
.field public final synthetic a:LU/l2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LD/K0;


# direct methods
.method public constructor <init>(LD/K0;LU/l2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU/i2;->a:LU/l2;

    .line 5
    .line 6
    iput-object p3, p0, LU/i2;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, LU/i2;->c:LD/K0;

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


# virtual methods
.method public final F(IJ)J
    .locals 3

    .line 1
    sget-object v0, LD/K0;->Horizontal:LD/K0;

    .line 2
    .line 3
    iget-object v1, p0, LU/i2;->c:LD/K0;

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
    iget-object p1, p0, LU/i2;->a:LU/l2;

    .line 29
    .line 30
    iget-object p1, p1, LU/l2;->c:LU/u;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LU/u;->f(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p1, p1, LU/u;->i:LW/s0;

    .line 37
    .line 38
    invoke-virtual {p1}, LW/c1;->h()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, LW/c1;->h()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    invoke-virtual {p1, p2}, LW/c1;->i(F)V

    .line 55
    .line 56
    .line 57
    sub-float/2addr p2, v2

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    move p1, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_2
    sget-object v0, LD/K0;->Vertical:LD/K0;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    move p3, p2

    .line 68
    :cond_3
    invoke-static {p1, p3}, LW/U;->h(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    :goto_3
    return-wide p1
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
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, LJ8/a;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, LU/i2;->a:LU/l2;

    .line 9
    .line 10
    iget-object p1, p1, LU/l2;->c:LU/u;

    .line 11
    .line 12
    sget-object p2, LD/K0;->Horizontal:LD/K0;

    .line 13
    .line 14
    iget-object p3, p0, LU/i2;->c:LD/K0;

    .line 15
    .line 16
    if-ne p3, p2, :cond_0

    .line 17
    .line 18
    invoke-static {p4, p5}, Lo0/c;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p4, p5}, Lo0/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :goto_0
    invoke-virtual {p1, p4}, LU/u;->f(F)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object p1, p1, LU/u;->i:LW/s0;

    .line 32
    .line 33
    invoke-virtual {p1}, LW/c1;->h()F

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, LW/c1;->h()F

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    :goto_1
    invoke-virtual {p1, p4}, LW/c1;->i(F)V

    .line 51
    .line 52
    .line 53
    sub-float/2addr p4, p5

    .line 54
    if-ne p3, p2, :cond_2

    .line 55
    .line 56
    move p1, p4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_2
    sget-object p2, LD/K0;->Vertical:LD/K0;

    .line 60
    .line 61
    if-ne p3, p2, :cond_3

    .line 62
    .line 63
    move v0, p4

    .line 64
    :cond_3
    invoke-static {p1, v0}, LW/U;->h(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    :goto_3
    return-wide p1
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
    iget-object p1, p0, LU/i2;->c:LD/K0;

    .line 2
    .line 3
    sget-object p2, LD/K0;->Horizontal:LD/K0;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lb1/o;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Lb1/o;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LU/i2;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lb1/o;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4}, Lb1/o;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p1
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
    .locals 3

    .line 1
    iget-object p3, p0, LU/i2;->c:LD/K0;

    .line 2
    .line 3
    sget-object v0, LD/K0;->Horizontal:LD/K0;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lb1/o;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lb1/o;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    iget-object v0, p0, LU/i2;->a:LU/l2;

    .line 17
    .line 18
    iget-object v1, v0, LU/l2;->c:LU/u;

    .line 19
    .line 20
    invoke-virtual {v1}, LU/u;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, LU/l2;->c:LU/u;

    .line 25
    .line 26
    invoke-virtual {v0}, LU/u;->d()LU/D0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LU/D0;->c()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v2, p3, v2

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, LU/i2;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    :goto_1
    new-instance p3, Lb1/o;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lb1/o;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p3
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
