.class public final La4/k;
.super La4/l;
.source "SourceFile"


# virtual methods
.method public final g(Lm4/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La4/k;->l(Lm4/a;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final l(Lm4/a;F)I
    .locals 11

    .line 1
    iget-object v0, p1, Lm4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p1, Lm4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const v2, 0x2ec8fb09

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p1, Lm4/a;->k:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lm4/a;->k:I

    .line 23
    .line 24
    :cond_0
    iget v0, p1, Lm4/a;->k:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p1, Lm4/a;->l:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Lm4/a;->l:I

    .line 38
    .line 39
    :cond_2
    iget v0, p1, Lm4/a;->l:I

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, La4/e;->e:Lf3/w;

    .line 42
    .line 43
    iget-object v1, p1, Lm4/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, p1, Lm4/a;->h:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0}, La4/e;->e()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget v10, p0, La4/e;->d:F

    .line 65
    .line 66
    iget v4, p1, Lm4/a;->g:F

    .line 67
    .line 68
    move v8, p2

    .line 69
    invoke-virtual/range {v3 .. v10}, Lf3/w;->C(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    iget v3, p1, Lm4/a;->k:I

    .line 83
    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p1, Lm4/a;->k:I

    .line 93
    .line 94
    :cond_4
    iget p1, p1, Lm4/a;->k:I

    .line 95
    .line 96
    sget-object v1, Ll4/f;->a:Landroid/graphics/PointF;

    .line 97
    .line 98
    int-to-float v1, p1

    .line 99
    sub-int/2addr v0, p1

    .line 100
    int-to-float p1, v0

    .line 101
    mul-float p2, p2, p1

    .line 102
    .line 103
    add-float/2addr p2, v1

    .line 104
    float-to-int p1, p2

    .line 105
    return p1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Missing values for keyframe."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
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
