.class public final La4/i;
.super La4/l;
.source "SourceFile"


# virtual methods
.method public final g(Lm4/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La4/i;->m(Lm4/a;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final l()F
    .locals 2

    .line 1
    invoke-virtual {p0}, La4/e;->b()Lm4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La4/e;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, La4/i;->m(Lm4/a;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final m(Lm4/a;F)F
    .locals 9

    .line 1
    iget-object v0, p1, Lm4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lm4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, La4/e;->e:Lf3/w;

    .line 10
    .line 11
    iget-object v0, p1, Lm4/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lm4/a;->h:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v2, p1, Lm4/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p0}, La4/e;->e()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v8, p0, La4/e;->d:F

    .line 34
    .line 35
    iget v2, p1, Lm4/a;->g:F

    .line 36
    .line 37
    move v6, p2

    .line 38
    invoke-virtual/range {v1 .. v8}, Lf3/w;->C(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    iget v1, p1, Lm4/a;->i:F

    .line 52
    .line 53
    const v2, -0x358c9d09

    .line 54
    .line 55
    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, Lm4/a;->i:F

    .line 67
    .line 68
    :cond_1
    iget v0, p1, Lm4/a;->i:F

    .line 69
    .line 70
    iget v1, p1, Lm4/a;->j:F

    .line 71
    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p1, Lm4/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p1, Lm4/a;->j:F

    .line 85
    .line 86
    :cond_2
    iget p1, p1, Lm4/a;->j:F

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Ll4/f;->e(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Missing values for keyframe."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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
