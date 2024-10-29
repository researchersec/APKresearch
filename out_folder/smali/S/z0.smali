.class public final LS/z0;
.super LS/i;
.source "SourceFile"


# instance fields
.field public final h:LV0/F;

.field public final i:LO/Z0;


# direct methods
.method public constructor <init>(LV0/F;LV0/y;LO/Z0;LS/H0;)V
    .locals 7

    .line 1
    iget-object v1, p1, LV0/F;->a:LP0/f;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, LO/Z0;->a:LP0/L;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-wide v2, p1, LV0/F;->b:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, LS/i;-><init>(LP0/f;JLP0/L;LV0/y;LS/H0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LS/z0;->h:LV0/F;

    .line 20
    .line 21
    iput-object p3, p0, LS/z0;->i:LO/Z0;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final y(LO/r;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, LS/i;->f:J

    .line 3
    .line 4
    invoke-static {v1, v2}, LP0/N;->b(J)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LO/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LV0/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LEc/C;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, LV0/a;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LV0/E;

    .line 33
    .line 34
    iget-wide v2, p0, LS/i;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, LP0/N;->e(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, LS/i;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, LP0/N;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, LV0/E;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [LV0/i;

    .line 51
    .line 52
    aput-object p1, v2, v0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v1, v2, p1

    .line 56
    .line 57
    invoke-static {v2}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
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

.method public final z(LO/Z0;I)I
    .locals 5

    .line 1
    iget-object v0, p1, LO/Z0;->b:LE0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LO/Z0;->c:LE0/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, LE0/y;->B(LE0/y;Z)Lo0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lo0/d;->e:Lo0/d;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, LS/z0;->h:LV0/F;

    .line 21
    .line 22
    iget-wide v1, v1, LV0/F;->b:J

    .line 23
    .line 24
    sget v3, LP0/N;->c:I

    .line 25
    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    long-to-int v2, v1

    .line 33
    iget-object v1, p0, LS/i;->d:LV0/y;

    .line 34
    .line 35
    invoke-interface {v1, v2}, LV0/y;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object p1, p1, LO/Z0;->a:LP0/L;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, LP0/L;->c(I)Lo0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lo0/d;->e()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Lo0/d;->d()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v0}, LW/U;->n(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lo0/f;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float p2, p2

    .line 62
    mul-float v0, v0, p2

    .line 63
    .line 64
    iget p2, v2, Lo0/d;->b:F

    .line 65
    .line 66
    add-float/2addr v0, p2

    .line 67
    iget p2, v2, Lo0/d;->a:F

    .line 68
    .line 69
    invoke-static {p2, v0}, LW/U;->h(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, p1, LP0/L;->b:LP0/n;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, LP0/n;->e(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v1, p1}, LV0/y;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
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
