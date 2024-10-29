.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/d;->a:Lr0/b;

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


# virtual methods
.method public final a(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/d;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lr0/b;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr p3, p1

    .line 16
    sub-float/2addr v2, p3

    .line 17
    invoke-virtual {v0}, Lr0/b;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lo0/f;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-float/2addr p4, p2

    .line 26
    sub-float/2addr p3, p4

    .line 27
    invoke-static {v2, p3}, LW/U;->n(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-static {p3, p4}, Lo0/f;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p3, p4}, Lo0/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p3, p4}, Lr0/b;->j(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lp0/t;->o(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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

.method public final b(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/d;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p4}, Lo0/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, Lo0/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lp0/t;->o(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lp0/t;->c(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Lo0/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p3, p4}, Lo0/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Lp0/t;->o(FF)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/d;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lp0/t;->o(FF)V

    .line 8
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
.end method
