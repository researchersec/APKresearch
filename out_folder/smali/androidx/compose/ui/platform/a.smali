.class public abstract Landroidx/compose/ui/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN0/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/o;->i()LN0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LN0/r;->j:LN0/u;

    .line 6
    .line 7
    iget-object p0, p0, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
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

.method public static final b(LN0/o;)Z
    .locals 3

    .line 1
    sget-object v0, LN0/r;->y:LN0/u;

    .line 2
    .line 3
    iget-object v1, p0, LN0/o;->d:LN0/i;

    .line 4
    .line 5
    iget-object v2, v1, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LN0/r;->l:LN0/u;

    .line 15
    .line 16
    invoke-static {v1, v0}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, LH0/p;->n:LH0/p;

    .line 30
    .line 31
    iget-object p0, p0, LN0/o;->c:LG0/P;

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/a;->f(LG0/P;LH0/p;)LG0/P;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LG0/P;->o()LN0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object v0, LN0/r;->l:LN0/u;

    .line 46
    .line 47
    invoke-static {p0, v0}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :cond_2
    :goto_0
    return v2
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

.method public static final c(LH0/a;Landroidx/lifecycle/B;)LI/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/B;->b()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LH0/t1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LH0/t1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/H;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LI/p;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {p0, v1, p1, v0}, LI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Cannot configure "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "is already destroyed"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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

.method public static final d(LN0/o;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LN0/o;->c:LG0/P;

    .line 2
    .line 3
    iget-object p0, p0, LG0/P;->s:Lb1/k;

    .line 4
    .line 5
    sget-object v0, Lb1/k;->Rtl:Lb1/k;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public static final e(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
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

.method public static final f(LG0/P;LH0/p;)LG0/P;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/P;->t()LG0/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LH0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, LG0/P;->t()LG0/P;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
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

.method public static final g([F[F)Z
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    aget v12, p0, v17

    .line 32
    .line 33
    const/16 v18, 0xa

    .line 34
    .line 35
    aget v19, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xb

    .line 38
    .line 39
    aget v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0xc

    .line 42
    .line 43
    aget v10, p0, v22

    .line 44
    .line 45
    const/16 v23, 0xd

    .line 46
    .line 47
    aget v24, p0, v23

    .line 48
    .line 49
    const/16 v25, 0xe

    .line 50
    .line 51
    aget v26, p0, v25

    .line 52
    .line 53
    const/16 v27, 0xf

    .line 54
    .line 55
    aget v28, p0, v27

    .line 56
    .line 57
    mul-float v29, v1, v11

    .line 58
    .line 59
    mul-float v30, v3, v9

    .line 60
    .line 61
    sub-float v29, v29, v30

    .line 62
    .line 63
    mul-float v30, v1, v13

    .line 64
    .line 65
    mul-float v31, v5, v9

    .line 66
    .line 67
    sub-float v30, v30, v31

    .line 68
    .line 69
    mul-float v31, v1, v15

    .line 70
    .line 71
    mul-float v32, v7, v9

    .line 72
    .line 73
    sub-float v31, v31, v32

    .line 74
    .line 75
    mul-float v32, v3, v13

    .line 76
    .line 77
    mul-float v33, v5, v11

    .line 78
    .line 79
    sub-float v32, v32, v33

    .line 80
    .line 81
    mul-float v33, v3, v15

    .line 82
    .line 83
    mul-float v34, v7, v11

    .line 84
    .line 85
    sub-float v33, v33, v34

    .line 86
    .line 87
    mul-float v34, v5, v15

    .line 88
    .line 89
    mul-float v35, v7, v13

    .line 90
    .line 91
    sub-float v34, v34, v35

    .line 92
    .line 93
    mul-float v35, v14, v24

    .line 94
    .line 95
    mul-float v36, v12, v10

    .line 96
    .line 97
    sub-float v35, v35, v36

    .line 98
    .line 99
    mul-float v36, v14, v26

    .line 100
    .line 101
    mul-float v37, v19, v10

    .line 102
    .line 103
    sub-float v36, v36, v37

    .line 104
    .line 105
    mul-float v37, v14, v28

    .line 106
    .line 107
    mul-float v38, v21, v10

    .line 108
    .line 109
    sub-float v37, v37, v38

    .line 110
    .line 111
    mul-float v38, v12, v26

    .line 112
    .line 113
    mul-float v39, v19, v24

    .line 114
    .line 115
    sub-float v38, v38, v39

    .line 116
    .line 117
    mul-float v39, v12, v28

    .line 118
    .line 119
    mul-float v40, v21, v24

    .line 120
    .line 121
    sub-float v39, v39, v40

    .line 122
    .line 123
    mul-float v40, v19, v28

    .line 124
    .line 125
    mul-float v41, v21, v26

    .line 126
    .line 127
    sub-float v40, v40, v41

    .line 128
    .line 129
    mul-float v41, v29, v40

    .line 130
    .line 131
    mul-float v42, v30, v39

    .line 132
    .line 133
    sub-float v41, v41, v42

    .line 134
    .line 135
    mul-float v42, v31, v38

    .line 136
    .line 137
    add-float v42, v42, v41

    .line 138
    .line 139
    mul-float v41, v32, v37

    .line 140
    .line 141
    add-float v41, v41, v42

    .line 142
    .line 143
    mul-float v42, v33, v36

    .line 144
    .line 145
    sub-float v41, v41, v42

    .line 146
    .line 147
    mul-float v42, v34, v35

    .line 148
    .line 149
    add-float v42, v42, v41

    .line 150
    .line 151
    const/16 v41, 0x0

    .line 152
    .line 153
    cmpg-float v41, v42, v41

    .line 154
    .line 155
    if-nez v41, :cond_0

    .line 156
    .line 157
    return v0

    .line 158
    :cond_0
    const/high16 v41, 0x3f800000    # 1.0f

    .line 159
    .line 160
    div-float v41, v41, v42

    .line 161
    .line 162
    mul-float v42, v11, v40

    .line 163
    .line 164
    mul-float v43, v13, v39

    .line 165
    .line 166
    sub-float v42, v42, v43

    .line 167
    .line 168
    mul-float v43, v15, v38

    .line 169
    .line 170
    add-float v43, v43, v42

    .line 171
    .line 172
    mul-float v43, v43, v41

    .line 173
    .line 174
    aput v43, p1, v0

    .line 175
    .line 176
    neg-float v0, v3

    .line 177
    mul-float v0, v0, v40

    .line 178
    .line 179
    mul-float v42, v5, v39

    .line 180
    .line 181
    add-float v42, v42, v0

    .line 182
    .line 183
    mul-float v0, v7, v38

    .line 184
    .line 185
    sub-float v42, v42, v0

    .line 186
    .line 187
    mul-float v42, v42, v41

    .line 188
    .line 189
    aput v42, p1, v2

    .line 190
    .line 191
    mul-float v0, v24, v34

    .line 192
    .line 193
    mul-float v42, v26, v33

    .line 194
    .line 195
    sub-float v0, v0, v42

    .line 196
    .line 197
    mul-float v42, v28, v32

    .line 198
    .line 199
    add-float v42, v42, v0

    .line 200
    .line 201
    mul-float v42, v42, v41

    .line 202
    .line 203
    aput v42, p1, v4

    .line 204
    .line 205
    neg-float v0, v12

    .line 206
    mul-float v0, v0, v34

    .line 207
    .line 208
    mul-float v4, v19, v33

    .line 209
    .line 210
    add-float/2addr v4, v0

    .line 211
    mul-float v0, v21, v32

    .line 212
    .line 213
    sub-float/2addr v4, v0

    .line 214
    mul-float v4, v4, v41

    .line 215
    .line 216
    aput v4, p1, v6

    .line 217
    .line 218
    neg-float v0, v9

    .line 219
    mul-float v4, v0, v40

    .line 220
    .line 221
    mul-float v6, v13, v37

    .line 222
    .line 223
    add-float/2addr v6, v4

    .line 224
    mul-float v4, v15, v36

    .line 225
    .line 226
    sub-float/2addr v6, v4

    .line 227
    mul-float v6, v6, v41

    .line 228
    .line 229
    aput v6, p1, v8

    .line 230
    .line 231
    mul-float v40, v40, v1

    .line 232
    .line 233
    mul-float v4, v5, v37

    .line 234
    .line 235
    sub-float v40, v40, v4

    .line 236
    .line 237
    mul-float v4, v7, v36

    .line 238
    .line 239
    add-float v4, v4, v40

    .line 240
    .line 241
    mul-float v4, v4, v41

    .line 242
    .line 243
    const/4 v6, 0x5

    .line 244
    aput v4, p1, v6

    .line 245
    .line 246
    neg-float v4, v10

    .line 247
    mul-float v6, v4, v34

    .line 248
    .line 249
    mul-float v8, v26, v31

    .line 250
    .line 251
    add-float/2addr v8, v6

    .line 252
    mul-float v6, v28, v30

    .line 253
    .line 254
    sub-float/2addr v8, v6

    .line 255
    mul-float v8, v8, v41

    .line 256
    .line 257
    const/4 v6, 0x6

    .line 258
    aput v8, p1, v6

    .line 259
    .line 260
    mul-float v34, v34, v14

    .line 261
    .line 262
    mul-float v6, v19, v31

    .line 263
    .line 264
    sub-float v34, v34, v6

    .line 265
    .line 266
    mul-float v6, v21, v30

    .line 267
    .line 268
    add-float v6, v6, v34

    .line 269
    .line 270
    mul-float v6, v6, v41

    .line 271
    .line 272
    const/4 v8, 0x7

    .line 273
    aput v6, p1, v8

    .line 274
    .line 275
    mul-float v9, v9, v39

    .line 276
    .line 277
    mul-float v6, v11, v37

    .line 278
    .line 279
    sub-float/2addr v9, v6

    .line 280
    mul-float v15, v15, v35

    .line 281
    .line 282
    add-float/2addr v15, v9

    .line 283
    mul-float v15, v15, v41

    .line 284
    .line 285
    aput v15, p1, v16

    .line 286
    .line 287
    neg-float v6, v1

    .line 288
    mul-float v6, v6, v39

    .line 289
    .line 290
    mul-float v37, v37, v3

    .line 291
    .line 292
    add-float v37, v37, v6

    .line 293
    .line 294
    mul-float v7, v7, v35

    .line 295
    .line 296
    sub-float v37, v37, v7

    .line 297
    .line 298
    mul-float v37, v37, v41

    .line 299
    .line 300
    aput v37, p1, v17

    .line 301
    .line 302
    mul-float v10, v10, v33

    .line 303
    .line 304
    mul-float v6, v24, v31

    .line 305
    .line 306
    sub-float/2addr v10, v6

    .line 307
    mul-float v28, v28, v29

    .line 308
    .line 309
    add-float v28, v28, v10

    .line 310
    .line 311
    mul-float v28, v28, v41

    .line 312
    .line 313
    aput v28, p1, v18

    .line 314
    .line 315
    neg-float v6, v14

    .line 316
    mul-float v6, v6, v33

    .line 317
    .line 318
    mul-float v31, v31, v12

    .line 319
    .line 320
    add-float v31, v31, v6

    .line 321
    .line 322
    mul-float v21, v21, v29

    .line 323
    .line 324
    sub-float v31, v31, v21

    .line 325
    .line 326
    mul-float v31, v31, v41

    .line 327
    .line 328
    aput v31, p1, v20

    .line 329
    .line 330
    mul-float v0, v0, v38

    .line 331
    .line 332
    mul-float v11, v11, v36

    .line 333
    .line 334
    add-float/2addr v11, v0

    .line 335
    mul-float v13, v13, v35

    .line 336
    .line 337
    sub-float/2addr v11, v13

    .line 338
    mul-float v11, v11, v41

    .line 339
    .line 340
    aput v11, p1, v22

    .line 341
    .line 342
    mul-float v1, v1, v38

    .line 343
    .line 344
    mul-float v3, v3, v36

    .line 345
    .line 346
    sub-float/2addr v1, v3

    .line 347
    mul-float v5, v5, v35

    .line 348
    .line 349
    add-float/2addr v5, v1

    .line 350
    mul-float v5, v5, v41

    .line 351
    .line 352
    aput v5, p1, v23

    .line 353
    .line 354
    mul-float v4, v4, v32

    .line 355
    .line 356
    mul-float v24, v24, v30

    .line 357
    .line 358
    add-float v24, v24, v4

    .line 359
    .line 360
    mul-float v26, v26, v29

    .line 361
    .line 362
    sub-float v24, v24, v26

    .line 363
    .line 364
    mul-float v24, v24, v41

    .line 365
    .line 366
    aput v24, p1, v25

    .line 367
    .line 368
    mul-float v14, v14, v32

    .line 369
    .line 370
    mul-float v12, v12, v30

    .line 371
    .line 372
    sub-float/2addr v14, v12

    .line 373
    mul-float v19, v19, v29

    .line 374
    .line 375
    add-float v19, v19, v14

    .line 376
    .line 377
    mul-float v19, v19, v41

    .line 378
    .line 379
    aput v19, p1, v27

    .line 380
    .line 381
    return v2
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

.method public static final h(Lp0/Q;FFLp0/T;Lp0/T;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v0, Lp0/O;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    check-cast v0, Lp0/O;

    .line 17
    .line 18
    iget-object v0, v0, Lp0/O;->a:Lo0/d;

    .line 19
    .line 20
    iget v3, v0, Lo0/d;->a:F

    .line 21
    .line 22
    cmpg-float v3, v3, v1

    .line 23
    .line 24
    if-gtz v3, :cond_9

    .line 25
    .line 26
    iget v3, v0, Lo0/d;->c:F

    .line 27
    .line 28
    cmpg-float v1, v1, v3

    .line 29
    .line 30
    if-gez v1, :cond_9

    .line 31
    .line 32
    iget v1, v0, Lo0/d;->b:F

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gtz v1, :cond_9

    .line 37
    .line 38
    iget v0, v0, Lo0/d;->d:F

    .line 39
    .line 40
    cmpg-float v0, v2, v0

    .line 41
    .line 42
    if-gez v0, :cond_9

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v5, v0, Lp0/P;

    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    check-cast v0, Lp0/P;

    .line 52
    .line 53
    iget-object v0, v0, Lp0/P;->a:Lo0/e;

    .line 54
    .line 55
    iget v5, v0, Lo0/e;->a:F

    .line 56
    .line 57
    cmpg-float v5, v1, v5

    .line 58
    .line 59
    if-ltz v5, :cond_9

    .line 60
    .line 61
    iget v5, v0, Lo0/e;->c:F

    .line 62
    .line 63
    cmpl-float v8, v1, v5

    .line 64
    .line 65
    if-gez v8, :cond_9

    .line 66
    .line 67
    iget v8, v0, Lo0/e;->b:F

    .line 68
    .line 69
    cmpg-float v9, v2, v8

    .line 70
    .line 71
    if-ltz v9, :cond_9

    .line 72
    .line 73
    iget v9, v0, Lo0/e;->d:F

    .line 74
    .line 75
    cmpl-float v10, v2, v9

    .line 76
    .line 77
    if-ltz v10, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget-wide v10, v0, Lo0/e;->e:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Lo0/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-wide v12, v0, Lo0/e;->f:J

    .line 88
    .line 89
    invoke-static {v12, v13}, Lo0/a;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    add-float/2addr v14, v6

    .line 94
    invoke-virtual {v0}, Lo0/e;->b()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    cmpg-float v6, v14, v6

    .line 99
    .line 100
    if-gtz v6, :cond_6

    .line 101
    .line 102
    iget-wide v14, v0, Lo0/e;->h:J

    .line 103
    .line 104
    invoke-static {v14, v15}, Lo0/a;->b(J)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move/from16 p0, v8

    .line 109
    .line 110
    iget-wide v7, v0, Lo0/e;->g:J

    .line 111
    .line 112
    invoke-static {v7, v8}, Lo0/a;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    add-float v16, v16, v6

    .line 117
    .line 118
    invoke-virtual {v0}, Lo0/e;->b()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    cmpg-float v6, v16, v6

    .line 123
    .line 124
    if-gtz v6, :cond_6

    .line 125
    .line 126
    invoke-static {v10, v11}, Lo0/a;->c(J)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v14, v15}, Lo0/a;->c(J)F

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    add-float v16, v16, v6

    .line 135
    .line 136
    invoke-virtual {v0}, Lo0/e;->a()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    cmpg-float v6, v16, v6

    .line 141
    .line 142
    if-gtz v6, :cond_6

    .line 143
    .line 144
    invoke-static {v12, v13}, Lo0/a;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v7, v8}, Lo0/a;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    add-float v16, v16, v6

    .line 153
    .line 154
    invoke-virtual {v0}, Lo0/e;->a()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    cmpg-float v6, v16, v6

    .line 159
    .line 160
    if-gtz v6, :cond_6

    .line 161
    .line 162
    invoke-static {v10, v11}, Lo0/a;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, v0, Lo0/e;->a:F

    .line 167
    .line 168
    add-float/2addr v3, v4

    .line 169
    invoke-static {v10, v11}, Lo0/a;->c(J)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-float v6, v6, p0

    .line 174
    .line 175
    invoke-static {v12, v13}, Lo0/a;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sub-float v10, v5, v10

    .line 180
    .line 181
    invoke-static {v12, v13}, Lo0/a;->c(J)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-float v11, v11, p0

    .line 186
    .line 187
    invoke-static {v7, v8}, Lo0/a;->b(J)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    sub-float/2addr v5, v12

    .line 192
    invoke-static {v7, v8}, Lo0/a;->c(J)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sub-float v7, v9, v7

    .line 197
    .line 198
    invoke-static {v14, v15}, Lo0/a;->c(J)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    sub-float v8, v9, v8

    .line 203
    .line 204
    invoke-static {v14, v15}, Lo0/a;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    add-float/2addr v4, v9

    .line 209
    cmpg-float v9, v1, v3

    .line 210
    .line 211
    if-gez v9, :cond_3

    .line 212
    .line 213
    cmpg-float v9, v2, v6

    .line 214
    .line 215
    if-gez v9, :cond_3

    .line 216
    .line 217
    iget-wide v4, v0, Lo0/e;->e:J

    .line 218
    .line 219
    move/from16 v0, p1

    .line 220
    .line 221
    move/from16 v1, p2

    .line 222
    .line 223
    move v2, v3

    .line 224
    move v3, v6

    .line 225
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a;->j(FFFFJ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_0
    move v6, v0

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_3
    cmpg-float v3, v1, v4

    .line 233
    .line 234
    if-gez v3, :cond_4

    .line 235
    .line 236
    cmpl-float v3, v2, v8

    .line 237
    .line 238
    if-lez v3, :cond_4

    .line 239
    .line 240
    iget-wide v5, v0, Lo0/e;->h:J

    .line 241
    .line 242
    move/from16 v0, p1

    .line 243
    .line 244
    move/from16 v1, p2

    .line 245
    .line 246
    move v2, v4

    .line 247
    move v3, v8

    .line 248
    move-wide v4, v5

    .line 249
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a;->j(FFFFJ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_0

    .line 254
    :cond_4
    cmpl-float v3, v1, v10

    .line 255
    .line 256
    if-lez v3, :cond_5

    .line 257
    .line 258
    cmpg-float v3, v2, v11

    .line 259
    .line 260
    if-gez v3, :cond_5

    .line 261
    .line 262
    iget-wide v4, v0, Lo0/e;->f:J

    .line 263
    .line 264
    move/from16 v0, p1

    .line 265
    .line 266
    move/from16 v1, p2

    .line 267
    .line 268
    move v2, v10

    .line 269
    move v3, v11

    .line 270
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a;->j(FFFFJ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_0

    .line 275
    :cond_5
    cmpl-float v3, v1, v5

    .line 276
    .line 277
    if-lez v3, :cond_0

    .line 278
    .line 279
    cmpl-float v3, v2, v7

    .line 280
    .line 281
    if-lez v3, :cond_0

    .line 282
    .line 283
    iget-wide v8, v0, Lo0/e;->g:J

    .line 284
    .line 285
    move/from16 v0, p1

    .line 286
    .line 287
    move/from16 v1, p2

    .line 288
    .line 289
    move v2, v5

    .line 290
    move v3, v7

    .line 291
    move-wide v4, v8

    .line 292
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a;->j(FFFFJ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_0

    .line 297
    :cond_6
    if-nez v4, :cond_7

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Lp0/j;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    move-object v5, v4

    .line 305
    :goto_1
    invoke-static {v5, v0}, Lp/v;->b(Lp0/T;Lo0/e;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v1, v2, v3, v4}, Landroidx/compose/ui/platform/a;->i(Lp0/T;FFLp0/T;Lp0/T;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    instance-of v5, v0, Lp0/N;

    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    check-cast v0, Lp0/N;

    .line 318
    .line 319
    iget-object v0, v0, Lp0/N;->a:Lp0/T;

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/a;->i(Lp0/T;FFLp0/T;Lp0/T;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    :cond_9
    :goto_2
    return v6

    .line 326
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0
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
.end method

.method public static final i(Lp0/T;FFLp0/T;Lp0/T;)Z
    .locals 4

    .line 1
    new-instance v0, Lo0/d;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lo0/d;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Lp0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-static {p3, v0}, Lp/v;->a(Lp0/T;Lo0/d;)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Lp0/j;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1
    check-cast p4, Lp0/j;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p4, p0, p3, p1}, Lp0/j;->c(Lp0/T;Lp0/T;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p4, Lp0/j;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p4}, Lp0/j;->d()V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lp0/j;

    .line 46
    .line 47
    invoke-virtual {p3}, Lp0/j;->d()V

    .line 48
    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0
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
.end method

.method public static final j(FFFFJ)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    invoke-static {p4, p5}, Lo0/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p4, p5}, Lo0/a;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-float p0, p0, p0

    .line 12
    .line 13
    mul-float p2, p2, p2

    .line 14
    .line 15
    div-float/2addr p0, p2

    .line 16
    mul-float p1, p1, p1

    .line 17
    .line 18
    mul-float p3, p3, p3

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    add-float/2addr p1, p0

    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float p0, p1, p0

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
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
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p0, v1, v3

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "%07x"

    .line 62
    .line 63
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "format(format, *args)"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final l(Li0/q;Ljava/lang/String;)Li0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/TestTagElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/TestTagElement;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Li0/q;->f(Li0/q;)Li0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
