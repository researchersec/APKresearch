.class public final LG0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/P;

.field public final b:LG0/t;

.field public c:Z

.field public d:Z

.field public final e:LG0/C0;

.field public final f:LY/e;

.field public final g:J

.field public final h:LY/e;

.field public i:Lb1/a;


# direct methods
.method public constructor <init>(LG0/P;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/h0;->a:LG0/P;

    .line 5
    .line 6
    new-instance p1, LG0/t;

    .line 7
    .line 8
    invoke-direct {p1}, LG0/t;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LG0/h0;->b:LG0/t;

    .line 12
    .line 13
    new-instance p1, LG0/C0;

    .line 14
    .line 15
    invoke-direct {p1}, LG0/C0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LG0/h0;->e:LG0/C0;

    .line 19
    .line 20
    new-instance p1, LY/e;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [LG0/F0;

    .line 25
    .line 26
    invoke-direct {p1, v1}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LG0/h0;->f:LY/e;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    iput-wide v1, p0, LG0/h0;->g:J

    .line 34
    .line 35
    new-instance p1, LY/e;

    .line 36
    .line 37
    new-array v0, v0, [LG0/f0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LG0/h0;->h:LY/e;

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

.method public static b(LG0/P;Lb1/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LG0/P;->c:LG0/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, LG0/P;->z:LG0/a0;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LG0/a0;->s:LG0/W;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lb1/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LG0/W;->t0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v2, LG0/a0;->s:LG0/W;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, LG0/W;->m:Lb1/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, Lb1/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, LG0/W;->t0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, LG0/P;->t()LG0/P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, LG0/P;->c:LG0/P;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LG0/P;->U(LG0/P;ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, LG0/P;->q()LG0/M;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, LG0/M;->InMeasureBlock:LG0/M;

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, LG0/P;->S(LG0/P;ZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p0}, LG0/P;->q()LG0/M;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v2, LG0/M;->InLayoutBlock:LG0/M;

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LG0/P;->R(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return p1
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

.method public static c(LG0/P;Lb1/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG0/P;->M(Lb1/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, LG0/P;->N(LG0/P;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, LG0/P;->t()LG0/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, LG0/P;->z:LG0/a0;

    .line 21
    .line 22
    iget-object p0, p0, LG0/a0;->r:LG0/Y;

    .line 23
    .line 24
    iget-object p0, p0, LG0/Y;->k:LG0/M;

    .line 25
    .line 26
    sget-object v1, LG0/M;->InMeasureBlock:LG0/M;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, p0}, LG0/P;->U(LG0/P;ZI)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, LG0/M;->InLayoutBlock:LG0/M;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LG0/P;->T(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return p1
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

.method public static h(LG0/P;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/P;->z:LG0/a0;

    .line 2
    .line 3
    iget-boolean v0, v0, LG0/a0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LG0/h0;->i(LG0/P;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public static i(LG0/P;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LG0/P;->z:LG0/a0;

    .line 2
    .line 3
    iget-object p0, p0, LG0/a0;->r:LG0/Y;

    .line 4
    .line 5
    iget-object v0, p0, LG0/Y;->k:LG0/M;

    .line 6
    .line 7
    sget-object v1, LG0/M;->InMeasureBlock:LG0/M;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LG0/Y;->u:LG0/Q;

    .line 12
    .line 13
    invoke-virtual {p0}, LG0/b;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/h0;->e:LG0/C0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, LG0/C0;->a:LY/e;

    .line 7
    .line 8
    invoke-virtual {p1}, LY/e;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LG0/h0;->a:LG0/P;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LY/e;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, v2, LG0/P;->H:Z

    .line 17
    .line 18
    :cond_0
    sget-object p1, LG0/B0;->a:LG0/B0;

    .line 19
    .line 20
    iget-object v2, v0, LG0/C0;->a:LY/e;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, LY/e;->r(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iget p1, v2, LY/e;->c:I

    .line 26
    .line 27
    iget-object v3, v0, LG0/C0;->b:[LG0/P;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v4, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [LG0/P;

    .line 41
    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    iput-object v4, v0, LG0/C0;->b:[LG0/P;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, p1, :cond_3

    .line 47
    .line 48
    iget-object v5, v2, LY/e;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, LY/e;->h()V

    .line 58
    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    :goto_1
    const/4 v1, -0x1

    .line 62
    if-ge v1, p1, :cond_5

    .line 63
    .line 64
    aget-object v1, v3, p1

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v1, LG0/P;->H:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, LG0/C0;->a(LG0/P;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput-object v3, v0, LG0/C0;->b:[LG0/P;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LG0/h0;->h:LY/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, v0, LY/e;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, LY/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, LG0/f0;

    .line 19
    .line 20
    iget-object v5, v4, LG0/f0;->a:LG0/P;

    .line 21
    .line 22
    invoke-virtual {v5}, LG0/P;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-boolean v5, v4, LG0/f0;->b:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    iget-boolean v7, v4, LG0/f0;->c:Z

    .line 32
    .line 33
    iget-object v4, v4, LG0/f0;->a:LG0/P;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v7, v6}, LG0/P;->U(LG0/P;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v4, v7, v6}, LG0/P;->S(LG0/P;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, v1, :cond_0

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, LY/e;->h()V

    .line 49
    .line 50
    .line 51
    :cond_4
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

.method public final e(LG0/P;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LG0/P;->w()LY/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LY/e;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, LY/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, LG0/P;

    .line 15
    .line 16
    invoke-virtual {v2}, LG0/P;->G()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, LG0/P;->I:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LG0/h0;->b:LG0/t;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, LG0/t;->b(LG0/P;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, LG0/P;->H()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, LG0/h0;->e(LG0/P;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

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

.method public final f(LG0/P;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/h0;->b:LG0/t;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LG0/t;->a:LG0/s;

    .line 6
    .line 7
    :goto_0
    iget-object v0, v0, LG0/s;->c:LG0/R0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, LG0/t;->b:LG0/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, LG0/h0;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, LG0/P;->z:LG0/a0;

    .line 28
    .line 29
    iget-boolean v0, v0, LG0/a0;->g:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p1, LG0/P;->z:LG0/a0;

    .line 33
    .line 34
    iget-boolean v0, v0, LG0/a0;->d:Z

    .line 35
    .line 36
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LG0/h0;->g(LG0/P;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p1, "node not yet measured"

    .line 45
    .line 46
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 51
    .line 52
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
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

.method public final g(LG0/P;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LG0/P;->w()LY/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LY/e;->c:I

    .line 6
    .line 7
    iget-object v2, p0, LG0/h0;->b:LG0/t;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, LG0/P;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LG0/h0;->i(LG0/P;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v5}, LG0/P;->q()LG0/M;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, LG0/M;->InMeasureBlock:LG0/M;

    .line 35
    .line 36
    if-eq v7, v8, :cond_2

    .line 37
    .line 38
    iget-object v7, v5, LG0/P;->z:LG0/a0;

    .line 39
    .line 40
    iget-object v7, v7, LG0/a0;->s:LG0/W;

    .line 41
    .line 42
    if-eqz v7, :cond_8

    .line 43
    .line 44
    iget-object v7, v7, LG0/W;->r:LG0/b0;

    .line 45
    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    invoke-virtual {v7}, LG0/b;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v6, :cond_8

    .line 53
    .line 54
    :cond_2
    invoke-static {v5}, Lv9/f;->X(LG0/P;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v5, LG0/P;->z:LG0/a0;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-boolean v7, v8, LG0/a0;->g:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, LG0/t;->b(LG0/P;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5, v6, v3}, LG0/h0;->m(LG0/P;ZZ)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v5, v6}, LG0/h0;->f(LG0/P;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-boolean v6, v8, LG0/a0;->g:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-boolean v6, v8, LG0/a0;->d:Z

    .line 87
    .line 88
    :goto_1
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, v5, p2}, LG0/t;->b(LG0/P;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v5, p2, v3}, LG0/h0;->m(LG0/P;ZZ)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget-boolean v6, v8, LG0/a0;->g:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-boolean v6, v8, LG0/a0;->d:Z

    .line 105
    .line 106
    :goto_2
    if-nez v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v5, p2}, LG0/h0;->g(LG0/P;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-lt v4, v1, :cond_0

    .line 114
    .line 115
    :cond_9
    iget-object v0, p1, LG0/P;->z:LG0/a0;

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    iget-boolean v0, v0, LG0/a0;->g:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    iget-boolean v0, v0, LG0/a0;->d:Z

    .line 123
    .line 124
    :goto_3
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2, p1, p2}, LG0/t;->b(LG0/P;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v3}, LG0/h0;->m(LG0/P;ZZ)Z

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void
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

.method public final j(LH0/y;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LG0/h0;->b:LG0/t;

    .line 2
    .line 3
    iget-object v1, p0, LG0/h0;->a:LG0/P;

    .line 4
    .line 5
    invoke-virtual {v1}, LG0/P;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {v1}, LG0/P;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget-boolean v2, p0, LG0/h0;->c:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    xor-int/2addr v2, v4

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-object v2, p0, LG0/h0;->i:Lb1/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iput-boolean v4, p0, LG0/h0;->c:Z

    .line 30
    .line 31
    iput-boolean v4, p0, LG0/h0;->d:Z

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, LG0/t;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, LG0/t;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v6, v0, LG0/t;->a:LG0/s;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v6, LG0/s;->c:LG0/R0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/2addr v5, v4

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v7, v6, LG0/s;->c:LG0/R0;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LG0/P;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v6, v7}, LG0/s;->c(LG0/P;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v6, v0, LG0/t;->b:LG0/s;

    .line 70
    .line 71
    iget-object v7, v6, LG0/s;->c:LG0/R0;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LG0/P;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {p0, v7, v5, v4}, LG0/h0;->m(LG0/P;ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v7, v1, :cond_0

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, LH0/y;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :cond_4
    :goto_3
    iput-boolean v3, p0, LG0/h0;->c:Z

    .line 100
    .line 101
    iput-boolean v3, p0, LG0/h0;->d:Z

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_4
    iput-boolean v3, p0, LG0/h0;->c:Z

    .line 105
    .line 106
    iput-boolean v3, p0, LG0/h0;->d:Z

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    :goto_5
    iget-object p1, p0, LG0/h0;->f:LY/e;

    .line 111
    .line 112
    iget v0, p1, LY/e;->c:I

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    iget-object v1, p1, LY/e;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    :cond_6
    aget-object v5, v1, v3

    .line 119
    .line 120
    check-cast v5, LG0/F0;

    .line 121
    .line 122
    check-cast v5, LG0/P;

    .line 123
    .line 124
    invoke-virtual {v5}, LG0/P;->K()V

    .line 125
    .line 126
    .line 127
    add-int/2addr v3, v4

    .line 128
    if-lt v3, v0, :cond_6

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, LY/e;->h()V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_8
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 135
    .line 136
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_9
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 141
    .line 142
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_a
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 147
    .line 148
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3
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

.method public final k(LG0/P;J)V
    .locals 5

    .line 1
    iget-boolean v0, p1, LG0/P;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LG0/h0;->a:LG0/P;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    invoke-virtual {v0}, LG0/P;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0}, LG0/P;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-boolean v0, p0, LG0/h0;->c:Z

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, LG0/h0;->i:Lb1/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-boolean v2, p0, LG0/h0;->c:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LG0/h0;->d:Z

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LG0/h0;->b:LG0/t;

    .line 44
    .line 45
    iget-object v3, v0, LG0/t;->a:LG0/s;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, LG0/s;->c(LG0/P;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LG0/t;->b:LG0/s;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LG0/s;->c(LG0/P;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lb1/a;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, Lb1/a;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LG0/h0;->b(LG0/P;Lb1/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v3, p1, LG0/P;->z:LG0/a0;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :try_start_1
    iget-boolean v0, v3, LG0/a0;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, LG0/P;->G()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, LG0/P;->H()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LG0/h0;->e(LG0/P;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lb1/a;

    .line 94
    .line 95
    invoke-direct {v0, p2, p3}, Lb1/a;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LG0/h0;->c(LG0/P;Lb1/a;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p2, v3, LG0/a0;->e:Z

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, LG0/P;->F()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, LG0/P;->Q()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LG0/h0;->e:LG0/C0;

    .line 115
    .line 116
    iget-object p2, p2, LG0/C0;->a:LY/e;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, LY/e;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p1, LG0/P;->H:Z

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, LG0/h0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, LG0/h0;->c:Z

    .line 127
    .line 128
    iput-boolean v1, p0, LG0/h0;->d:Z

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    iput-boolean v1, p0, LG0/h0;->c:Z

    .line 132
    .line 133
    iput-boolean v1, p0, LG0/h0;->d:Z

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    :goto_2
    iget-object p1, p0, LG0/h0;->f:LY/e;

    .line 137
    .line 138
    iget p2, p1, LY/e;->c:I

    .line 139
    .line 140
    if-lez p2, :cond_6

    .line 141
    .line 142
    iget-object p3, p1, LY/e;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    :cond_5
    aget-object v0, p3, v1

    .line 145
    .line 146
    check-cast v0, LG0/F0;

    .line 147
    .line 148
    check-cast v0, LG0/P;

    .line 149
    .line 150
    invoke-virtual {v0}, LG0/P;->K()V

    .line 151
    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    if-lt v1, p2, :cond_5

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, LY/e;->h()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 161
    .line 162
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_8
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 167
    .line 168
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_9
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 173
    .line 174
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_a
    const-string p1, "measureAndLayout called on root"

    .line 179
    .line 180
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3
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

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LG0/h0;->b:LG0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/t;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LG0/h0;->a:LG0/P;

    .line 10
    .line 11
    invoke-virtual {v1}, LG0/P;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, LG0/P;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, LG0/h0;->c:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    xor-int/2addr v2, v4

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LG0/h0;->i:Lb1/a;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iput-boolean v4, p0, LG0/h0;->c:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, LG0/h0;->d:Z

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, LG0/t;->a:LG0/s;

    .line 40
    .line 41
    iget-object v0, v0, LG0/s;->c:LG0/R0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LG0/P;->c:LG0/P;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v1, v4}, LG0/h0;->o(LG0/P;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, LG0/h0;->n(LG0/P;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, LG0/h0;->o(LG0/P;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, LG0/h0;->c:Z

    .line 66
    .line 67
    iput-boolean v2, p0, LG0/h0;->d:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iput-boolean v2, p0, LG0/h0;->c:Z

    .line 71
    .line 72
    iput-boolean v2, p0, LG0/h0;->d:Z

    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 76
    .line 77
    invoke-static {v0}, LW/U;->q1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 82
    .line 83
    invoke-static {v0}, LW/U;->q1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 88
    .line 89
    invoke-static {v0}, LW/U;->q1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_5
    :goto_2
    return-void
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

.method public final m(LG0/P;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, LG0/P;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, LG0/P;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, LG0/P;->z:LG0/a0;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, LG0/a0;->r:LG0/Y;

    .line 17
    .line 18
    iget-boolean v0, v0, LG0/Y;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LG0/h0;->h(LG0/P;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LG0/P;->G()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v3, LG0/a0;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LG0/P;->q()LG0/M;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, LG0/M;->InMeasureBlock:LG0/M;

    .line 49
    .line 50
    if-eq v0, v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LG0/a0;->s:LG0/W;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LG0/W;->r:LG0/b0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LG0/b;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v3, LG0/a0;->r:LG0/Y;

    .line 68
    .line 69
    iget-object v0, v0, LG0/Y;->u:LG0/Q;

    .line 70
    .line 71
    invoke-virtual {v0}, LG0/b;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, LG0/a0;->s:LG0/W;

    .line 78
    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    iget-object v0, v0, LG0/W;->r:LG0/b0;

    .line 82
    .line 83
    if-eqz v0, :cond_f

    .line 84
    .line 85
    invoke-virtual {v0}, LG0/b;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_f

    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, LG0/h0;->a:LG0/P;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, LG0/h0;->i:Lb1/a;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-boolean p2, v3, LG0/a0;->g:Z

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-static {p1, v4}, LG0/h0;->b(LG0/P;Lb1/a;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_4
    if-eqz p3, :cond_e

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-boolean p2, v3, LG0/a0;->h:Z

    .line 117
    .line 118
    if-eqz p2, :cond_e

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, LG0/P;->G()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_e

    .line 131
    .line 132
    invoke-virtual {p1}, LG0/P;->H()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-boolean p2, v3, LG0/a0;->d:Z

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-static {p1, v4}, LG0/h0;->c(LG0/P;Lb1/a;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 p2, 0x0

    .line 146
    :goto_2
    if-eqz p3, :cond_d

    .line 147
    .line 148
    iget-boolean p3, v3, LG0/a0;->e:Z

    .line 149
    .line 150
    if-eqz p3, :cond_d

    .line 151
    .line 152
    if-eq p1, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, LG0/P;->t()LG0/P;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_d

    .line 159
    .line 160
    invoke-virtual {p3}, LG0/P;->F()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-ne p3, v2, :cond_d

    .line 165
    .line 166
    iget-object p3, v3, LG0/a0;->r:LG0/Y;

    .line 167
    .line 168
    iget-boolean p3, p3, LG0/Y;->t:Z

    .line 169
    .line 170
    if-eqz p3, :cond_d

    .line 171
    .line 172
    :cond_8
    if-ne p1, v0, :cond_c

    .line 173
    .line 174
    iget-object p3, p1, LG0/P;->v:LG0/M;

    .line 175
    .line 176
    sget-object v0, LG0/M;->NotUsed:LG0/M;

    .line 177
    .line 178
    if-ne p3, v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, LG0/P;->f()V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p1}, LG0/P;->t()LG0/P;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_a

    .line 188
    .line 189
    iget-object p3, p3, LG0/P;->y:LG0/o0;

    .line 190
    .line 191
    iget-object p3, p3, LG0/o0;->b:LG0/A;

    .line 192
    .line 193
    if-eqz p3, :cond_a

    .line 194
    .line 195
    iget-object p3, p3, LG0/d0;->i:LE0/O;

    .line 196
    .line 197
    if-nez p3, :cond_b

    .line 198
    .line 199
    :cond_a
    invoke-static {p1}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, LH0/B;

    .line 204
    .line 205
    invoke-virtual {p3}, LH0/B;->getPlacementScope()LE0/g0;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    :cond_b
    iget-object v0, v3, LG0/a0;->r:LG0/Y;

    .line 210
    .line 211
    invoke-static {p3, v0, v1, v1}, LE0/g0;->f(LE0/g0;LE0/h0;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    invoke-virtual {p1}, LG0/P;->Q()V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object p3, p0, LG0/h0;->e:LG0/C0;

    .line 219
    .line 220
    iget-object p3, p3, LG0/C0;->a:LY/e;

    .line 221
    .line 222
    invoke-virtual {p3, p1}, LY/e;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, p1, LG0/P;->H:Z

    .line 226
    .line 227
    :cond_d
    move v1, p2

    .line 228
    :cond_e
    :goto_4
    invoke-virtual {p0}, LG0/h0;->d()V

    .line 229
    .line 230
    .line 231
    :cond_f
    return v1
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

.method public final n(LG0/P;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LG0/P;->w()LY/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LY/e;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, LY/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, LG0/P;

    .line 15
    .line 16
    invoke-static {v2}, LG0/h0;->i(LG0/P;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lv9/f;->X(LG0/P;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, LG0/h0;->o(LG0/P;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, LG0/h0;->n(LG0/P;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
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
.end method

.method public final o(LG0/P;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LG0/P;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LG0/h0;->a:LG0/P;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LG0/h0;->i:Lb1/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, LG0/h0;->b(LG0/P;Lb1/a;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1, v0}, LG0/h0;->c(LG0/P;Lb1/a;)Z

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
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

.method public final p(LG0/P;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, LG0/P;->z:LG0/a0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/a0;->c:LG0/K;

    .line 4
    .line 5
    sget-object v1, LG0/g0;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, LG0/P;->z:LG0/a0;

    .line 30
    .line 31
    iget-boolean v3, v0, LG0/a0;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-boolean v1, v0, LG0/a0;->d:Z

    .line 40
    .line 41
    iget-boolean p2, p1, LG0/P;->I:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, LG0/P;->F()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, LG0/h0;->h(LG0/P;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, LG0/P;->t()LG0/P;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, LG0/P;->z:LG0/a0;

    .line 65
    .line 66
    iget-boolean p2, p2, LG0/a0;->d:Z

    .line 67
    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, LG0/h0;->b:LG0/t;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2}, LG0/t;->a(LG0/P;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, LG0/h0;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance v0, LG0/f0;

    .line 88
    .line 89
    invoke-direct {v0, p1, v2, p2}, LG0/f0;-><init>(LG0/P;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LG0/h0;->h:LY/e;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LY/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return v1
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

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/h0;->i:Lb1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lb1/a;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lb1/a;->c(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, LG0/h0;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lb1/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lb1/a;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LG0/h0;->i:Lb1/a;

    .line 26
    .line 27
    iget-object p1, p0, LG0/h0;->a:LG0/P;

    .line 28
    .line 29
    iget-object p2, p1, LG0/P;->c:LG0/P;

    .line 30
    .line 31
    iget-object v0, p1, LG0/P;->z:LG0/a0;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, v0, LG0/a0;->g:Z

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, v0, LG0/a0;->d:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget-object p2, p0, LG0/h0;->b:LG0/t;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, LG0/t;->a(LG0/P;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    .line 50
    .line 51
    invoke-static {p1}, LW/U;->q1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_2
    return-void
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
