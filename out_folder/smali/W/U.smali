.class public abstract LW/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/Q;

.field public static final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/U;->a:LW/Q;

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
.end method

.method public static final A(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const p1, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
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

.method public static final A0(LV0/F;I)LP0/f;
    .locals 3

    .line 1
    iget-object v0, p0, LV0/F;->a:LP0/f;

    .line 2
    .line 3
    iget-wide v1, p0, LV0/F;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LP0/N;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, LP0/N;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, LP0/f;->d(II)LP0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public static final B(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
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

.method public static final B0(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
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

.method public static final C(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, LEc/u;->i([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, LEc/u;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public static final C0(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
    .line 5
    .line 6
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

.method public static final D(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, LEc/u;->i([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, LEc/u;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public static final D0(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
    .line 5
    .line 6
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

.method public static final E(I[I)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    invoke-static {p0}, LW/U;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
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

.method public static final E0([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float v14, v14, v4

    .line 94
    .line 95
    mul-float v16, v16, v2

    .line 96
    .line 97
    sub-float v14, v14, v16

    .line 98
    .line 99
    div-float v14, v14, v22

    .line 100
    .line 101
    aput v14, v0, v15

    .line 102
    .line 103
    mul-float v1, v4, v12

    .line 104
    .line 105
    mul-float v3, v6, v10

    .line 106
    .line 107
    sub-float/2addr v1, v3

    .line 108
    div-float v1, v1, v22

    .line 109
    .line 110
    aput v1, v0, v5

    .line 111
    .line 112
    mul-float v6, v6, v8

    .line 113
    .line 114
    mul-float v12, v12, v2

    .line 115
    .line 116
    sub-float/2addr v6, v12

    .line 117
    div-float v6, v6, v22

    .line 118
    .line 119
    aput v6, v0, v11

    .line 120
    .line 121
    mul-float v2, v2, v10

    .line 122
    .line 123
    mul-float v4, v4, v8

    .line 124
    .line 125
    sub-float/2addr v2, v4

    .line 126
    div-float v2, v2, v22

    .line 127
    .line 128
    aput v2, v0, v17

    .line 129
    .line 130
    return-object v0
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

.method public static final F(II[I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LW/t;->h(Z)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aput p1, p2, p0

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

.method public static final F0(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    const-wide v0, 0x100000001L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-long v0, p0, v0

    .line 14
    .line 15
    not-long p0, p0

    .line 16
    and-long/2addr p0, v0

    .line 17
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p0, v0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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
.end method

.method public static final G(II[I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const v1, 0x3ffffff

    .line 5
    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LW/t;->h(Z)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    aget v0, p2, p0

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
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

.method public static final G0(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    if-le p0, v0, :cond_0

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

.method public static H(Lq0/d;)Lq0/d;
    .locals 12

    .line 1
    sget-object v3, Lq0/l;->b:Lq0/u;

    .line 2
    .line 3
    sget-object v0, Lq0/b;->b:Lq0/a;

    .line 4
    .line 5
    iget-wide v1, p0, Lq0/d;->b:J

    .line 6
    .line 7
    sget-wide v4, Lq0/c;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, Lq0/c;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lq0/s;

    .line 22
    .line 23
    iget-object v2, v1, Lq0/s;->d:Lq0/u;

    .line 24
    .line 25
    invoke-static {v2, v3}, LW/U;->S(Lq0/u;Lq0/u;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lq0/u;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2}, Lq0/u;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lq0/b;->a:[F

    .line 41
    .line 42
    invoke-static {v0, v2, p0}, LW/U;->N([F[F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v1, Lq0/s;->i:[F

    .line 47
    .line 48
    invoke-static {p0, v0}, LW/U;->P0([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance p0, Lq0/s;

    .line 53
    .line 54
    iget-object v9, v1, Lq0/s;->g:Lq0/t;

    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    iget-object v2, v1, Lq0/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v1, Lq0/s;->h:[F

    .line 60
    .line 61
    iget-object v6, v1, Lq0/s;->k:Lq0/k;

    .line 62
    .line 63
    iget-object v7, v1, Lq0/s;->n:Lq0/k;

    .line 64
    .line 65
    iget v8, v1, Lq0/s;->e:F

    .line 66
    .line 67
    iget v11, v1, Lq0/s;->f:F

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v1, v2

    .line 71
    move-object v2, v5

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    move v7, v8

    .line 75
    move v8, v11

    .line 76
    invoke-direct/range {v0 .. v10}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;[FLq0/k;Lq0/k;FFLq0/t;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-object p0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final H0(LB0/v;J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, LB0/v;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo0/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1}, Lo0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v1

    .line 14
    .line 15
    long-to-int v2, v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p2, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    cmpg-float v1, p0, p1

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    int-to-float v1, v2

    .line 29
    cmpl-float p0, p0, v1

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    cmpg-float p0, v0, p1

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    int-to-float p0, p2

    .line 38
    cmpl-float p0, v0, p0

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    :goto_1
    return p0
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

.method public static final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static final I0(LB0/v;JJ)Z
    .locals 7

    .line 1
    iget v0, p0, LB0/v;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LB0/t;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LW/U;->H0(LB0/v;J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide v2, p0, LB0/v;->c:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Lo0/c;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v2, v3}, Lo0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lo0/f;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    neg-float v2, v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v3, p1, v3

    .line 33
    .line 34
    long-to-int v4, v3

    .line 35
    int-to-float v3, v4

    .line 36
    invoke-static {p3, p4}, Lo0/f;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-static {p3, p4}, Lo0/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-float v3, v3

    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v5

    .line 52
    long-to-int p2, p1

    .line 53
    int-to-float p1, p2

    .line 54
    invoke-static {p3, p4}, Lo0/f;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-float/2addr p2, p1

    .line 59
    cmpg-float p1, p0, v2

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    cmpl-float p0, p0, v4

    .line 64
    .line 65
    if-gtz p0, :cond_2

    .line 66
    .line 67
    cmpg-float p0, v0, v3

    .line 68
    .line 69
    if-ltz p0, :cond_2

    .line 70
    .line 71
    cmpl-float p0, v0, p2

    .line 72
    .line 73
    if-lez p0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :cond_2
    :goto_0
    return v1
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

.method public static final J(I[I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    if-le p0, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge p0, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    neg-int p0, v1

    .line 27
    return p0
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

.method public static final J0(Lo0/e;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lo0/e;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo0/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lo0/e;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo0/a;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo0/a;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v3, p0, Lo0/e;->f:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lo0/a;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    cmpg-float v0, v0, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v2}, Lo0/a;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v4}, Lo0/a;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, Lo0/a;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Lo0/e;->g:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lo0/a;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v0, v0, v5

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, Lo0/a;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v4}, Lo0/a;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpg-float v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v2}, Lo0/a;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v3, p0, Lo0/e;->h:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Lo0/a;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    cmpg-float p0, v0, p0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v2}, Lo0/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v3, v4}, Lo0/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    return p0
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
.end method

.method public static final K(LB0/v;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/v;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, LB0/v;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public static final K0(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
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

.method public static final L(LB0/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LB0/v;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, LB0/v;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
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

.method public static final L0(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
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

.method public static final M(LB0/v;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/v;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, LB0/v;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public static final M0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lf0/r;
    .locals 2

    .line 1
    new-instance v0, Lf0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lf0/a;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object p1, Lf0/s;->a:Lf0/r;

    .line 20
    .line 21
    new-instance p1, Lf0/r;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lf0/r;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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

.method public static final N([F[F[F)[F
    .locals 5

    .line 1
    invoke-static {p0, p1}, LW/U;->R0([F[F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LW/U;->R0([F[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p2, v2

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p2, p2, v4

    .line 21
    .line 22
    aget p1, p1, v4

    .line 23
    .line 24
    div-float/2addr p2, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    aput v3, p1, v2

    .line 31
    .line 32
    aput p2, p1, v4

    .line 33
    .line 34
    invoke-static {p0}, LW/U;->E0([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p0}, LW/U;->Q0([F[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, LW/U;->P0([F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method public static final N0(LW/n;Li0/q;)Li0/q;
    .locals 3

    .line 1
    sget-object v0, Li0/m;->g:Li0/m;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li0/q;->l(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p0, LW/r;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LW/r;->b0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Li0/n;->a:Li0/n;

    .line 19
    .line 20
    new-instance v1, Lz/j;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Li0/q;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li0/q;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, LW/r;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final O(IJ)J
    .locals 5

    .line 1
    sget v0, LP0/N;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, p0}, Lkotlin/ranges/f;->h(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, p1

    .line 19
    long-to-int v4, v3

    .line 20
    invoke-static {v4, v0, p0}, Lkotlin/ranges/f;->h(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    if-eq p0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2, p0}, LW/U;->o(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final O0(LW/n;Li0/q;)Li0/q;
    .locals 1

    .line 1
    check-cast p0, LW/r;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LW/r;->a0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LW/U;->N0(LW/n;Li0/q;)Li0/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LW/r;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
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

.method public static final P(Ldd/i;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LW/n;II)LW/o0;
    .locals 3

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 6
    .line 7
    :cond_0
    check-cast p3, LW/r;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    or-int/2addr p4, p5

    .line 18
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    sget-object v0, LW/m;->a:LAa/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    if-ne p5, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance p5, LW/p1;

    .line 30
    .line 31
    invoke-direct {p5, p2, p0, v1}, LW/p1;-><init>(Lkotlin/coroutines/CoroutineContext;Ldd/i;LHc/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-ne p4, v0, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3, p4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast p4, LW/o0;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, LW/r;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-ne v2, v0, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v2, LW/m1;

    .line 67
    .line 68
    invoke-direct {v2, p5, p4, v1}, LW/m1;-><init>(Lkotlin/jvm/functions/Function2;LW/o0;LHc/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {p0, p2, v2, p3}, LW/U;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V

    .line 77
    .line 78
    .line 79
    return-object p4
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
.end method

.method public static final P0([F[F)[F
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    .line 14
    mul-float v8, v5, v7

    .line 15
    .line 16
    add-float/2addr v8, v3

    .line 17
    const/4 v3, 0x6

    .line 18
    aget v9, p0, v3

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 22
    .line 23
    mul-float v12, v9, v11

    .line 24
    .line 25
    add-float/2addr v12, v8

    .line 26
    aget v8, p0, v6

    .line 27
    .line 28
    mul-float v13, v8, v2

    .line 29
    .line 30
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 32
    .line 33
    mul-float v16, v15, v7

    .line 34
    .line 35
    add-float v16, v16, v13

    .line 36
    .line 37
    const/4 v13, 0x7

    .line 38
    aget v17, p0, v13

    .line 39
    .line 40
    mul-float v18, v17, v11

    .line 41
    .line 42
    add-float v18, v18, v16

    .line 43
    .line 44
    aget v16, p0, v10

    .line 45
    .line 46
    mul-float v2, v2, v16

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    aget v20, p0, v19

    .line 51
    .line 52
    mul-float v7, v7, v20

    .line 53
    .line 54
    add-float/2addr v7, v2

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aget v21, p0, v2

    .line 58
    .line 59
    mul-float v11, v11, v21

    .line 60
    .line 61
    add-float/2addr v11, v7

    .line 62
    aget v7, p1, v4

    .line 63
    .line 64
    mul-float v22, v1, v7

    .line 65
    .line 66
    aget v23, p1, v14

    .line 67
    .line 68
    mul-float v24, v5, v23

    .line 69
    .line 70
    add-float v24, v24, v22

    .line 71
    .line 72
    aget v22, p1, v19

    .line 73
    .line 74
    mul-float v25, v9, v22

    .line 75
    .line 76
    add-float v25, v25, v24

    .line 77
    .line 78
    mul-float v24, v8, v7

    .line 79
    .line 80
    mul-float v26, v15, v23

    .line 81
    .line 82
    add-float v26, v26, v24

    .line 83
    .line 84
    mul-float v24, v17, v22

    .line 85
    .line 86
    add-float v24, v24, v26

    .line 87
    .line 88
    mul-float v7, v7, v16

    .line 89
    .line 90
    mul-float v23, v23, v20

    .line 91
    .line 92
    add-float v23, v23, v7

    .line 93
    .line 94
    mul-float v22, v22, v21

    .line 95
    .line 96
    add-float v22, v22, v23

    .line 97
    .line 98
    aget v7, p1, v3

    .line 99
    .line 100
    mul-float v1, v1, v7

    .line 101
    .line 102
    aget v23, p1, v13

    .line 103
    .line 104
    mul-float v5, v5, v23

    .line 105
    .line 106
    add-float/2addr v5, v1

    .line 107
    aget v1, p1, v2

    .line 108
    .line 109
    mul-float v9, v9, v1

    .line 110
    .line 111
    add-float/2addr v9, v5

    .line 112
    mul-float v8, v8, v7

    .line 113
    .line 114
    mul-float v15, v15, v23

    .line 115
    .line 116
    add-float/2addr v15, v8

    .line 117
    mul-float v17, v17, v1

    .line 118
    .line 119
    add-float v17, v17, v15

    .line 120
    .line 121
    mul-float v16, v16, v7

    .line 122
    .line 123
    mul-float v20, v20, v23

    .line 124
    .line 125
    add-float v20, v20, v16

    .line 126
    .line 127
    mul-float v21, v21, v1

    .line 128
    .line 129
    add-float v21, v21, v20

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    new-array v1, v1, [F

    .line 134
    .line 135
    aput v12, v1, v0

    .line 136
    .line 137
    aput v18, v1, v6

    .line 138
    .line 139
    aput v11, v1, v10

    .line 140
    .line 141
    aput v25, v1, v4

    .line 142
    .line 143
    aput v24, v1, v14

    .line 144
    .line 145
    aput v22, v1, v19

    .line 146
    .line 147
    aput v9, v1, v3

    .line 148
    .line 149
    aput v17, v1, v13

    .line 150
    .line 151
    aput v21, v1, v2

    .line 152
    .line 153
    return-object v1
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

.method public static final Q(Ldd/C0;LW/n;)LW/o0;
    .locals 6

    .line 1
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 2
    .line 3
    invoke-interface {p0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, LW/U;->P(Ldd/i;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LW/n;II)LW/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static final Q0([F[F)[F
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v2, v2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    aget v5, p1, v3

    .line 12
    .line 13
    mul-float v5, v5, v4

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aget v7, p0, v6

    .line 17
    .line 18
    aget v8, p1, v6

    .line 19
    .line 20
    mul-float v8, v8, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    aget v10, p1, v9

    .line 24
    .line 25
    mul-float v10, v10, v1

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    aget v12, p1, v11

    .line 29
    .line 30
    mul-float v12, v12, v4

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    aget v14, p1, v13

    .line 34
    .line 35
    mul-float v14, v14, v7

    .line 36
    .line 37
    const/4 v15, 0x6

    .line 38
    aget v16, p1, v15

    .line 39
    .line 40
    mul-float v1, v1, v16

    .line 41
    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    aget v17, p1, v16

    .line 45
    .line 46
    mul-float v4, v4, v17

    .line 47
    .line 48
    const/16 v17, 0x8

    .line 49
    .line 50
    aget v18, p1, v17

    .line 51
    .line 52
    mul-float v7, v7, v18

    .line 53
    .line 54
    const/16 v15, 0x9

    .line 55
    .line 56
    new-array v15, v15, [F

    .line 57
    .line 58
    aput v2, v15, v0

    .line 59
    .line 60
    aput v5, v15, v3

    .line 61
    .line 62
    aput v8, v15, v6

    .line 63
    .line 64
    aput v10, v15, v9

    .line 65
    .line 66
    aput v12, v15, v11

    .line 67
    .line 68
    aput v14, v15, v13

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput v1, v15, v0

    .line 72
    .line 73
    aput v4, v15, v16

    .line 74
    .line 75
    aput v7, v15, v17

    .line 76
    .line 77
    return-object v15
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

.method public static final R(ILW/n;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 2
    .line 3
    check-cast p1, LW/r;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LL0/a;->a:LL0/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, LL0/a;->a(Landroid/content/Context;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final R0([F[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float v6, v6, v1

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    aget v7, p0, v7

    .line 16
    .line 17
    mul-float v7, v7, v3

    .line 18
    .line 19
    add-float/2addr v7, v6

    .line 20
    const/4 v6, 0x6

    .line 21
    aget v6, p0, v6

    .line 22
    .line 23
    mul-float v6, v6, v5

    .line 24
    .line 25
    add-float/2addr v6, v7

    .line 26
    aput v6, p1, v0

    .line 27
    .line 28
    aget v0, p0, v2

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget v6, p0, v6

    .line 34
    .line 35
    mul-float v6, v6, v3

    .line 36
    .line 37
    add-float/2addr v6, v0

    .line 38
    const/4 v0, 0x7

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    mul-float v0, v0, v5

    .line 42
    .line 43
    add-float/2addr v0, v6

    .line 44
    aput v0, p1, v2

    .line 45
    .line 46
    aget v0, p0, v4

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aget v1, p0, v1

    .line 52
    .line 53
    mul-float v1, v1, v3

    .line 54
    .line 55
    add-float/2addr v1, v0

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    aget p0, p0, v0

    .line 59
    .line 60
    mul-float p0, p0, v5

    .line 61
    .line 62
    add-float/2addr p0, v1

    .line 63
    aput p0, p1, v4

    .line 64
    .line 65
    return-void
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

.method public static final S(Lq0/u;Lq0/u;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lq0/u;->a:F

    .line 6
    .line 7
    iget v2, p1, Lq0/u;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lq0/u;->b:F

    .line 22
    .line 23
    iget p1, p1, Lq0/u;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final S0(Ljava/lang/Object;LW/j1;)LW/v0;
    .locals 1

    .line 1
    sget v0, LW/c;->b:I

    .line 2
    .line 3
    new-instance v0, LW/v0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LW/i1;-><init>(Ljava/lang/Object;LW/j1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static final T(Li0/q;Lkotlin/jvm/functions/Function1;LRc/n;)Li0/q;
    .locals 1

    .line 1
    new-instance v0, Li0/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li0/l;-><init>(Lkotlin/jvm/functions/Function1;LRc/n;)V

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

.method public static synthetic T0(Ljava/lang/Object;)LW/v0;
    .locals 1

    .line 1
    invoke-static {}, LW/U;->o1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW/y1;->a:LW/y1;

    .line 5
    .line 6
    invoke-static {p0, v0}, LW/U;->S0(Ljava/lang/Object;LW/j1;)LW/v0;

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
.end method

.method public static U(Li0/q;LRc/n;)Li0/q;
    .locals 1

    .line 1
    sget-object v0, LH0/L0;->a:LH0/p;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LW/U;->T(Li0/q;Lkotlin/jvm/functions/Function1;LRc/n;)Li0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final U0()V
    .locals 2

    .line 1
    sget-object v0, LW/p0;->a:LW/p0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
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
.end method

.method public static final V(Lo0/d;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Lo0/d;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lo0/d;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lo0/d;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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

.method public static final V0(ILW/n;I)Lu0/b;
    .locals 47

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LW/r;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LW/S;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LW/w1;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LL0/e;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    iget-object v5, v4, LL0/e;->a:Lx/C;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lx/n;->c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/util/TypedValue;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Landroid/util/TypedValue;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v4, LL0/e;->a:Lx/C;

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lx/C;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, v7, Lx/n;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v10, v9, v8

    .line 61
    .line 62
    iget-object v7, v7, Lx/n;->b:[I

    .line 63
    .line 64
    aput v0, v7, v8

    .line 65
    .line 66
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_20

    .line 71
    .line 72
    :cond_0
    :goto_0
    monitor-exit v4

    .line 73
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x6

    .line 77
    if-eqz v4, :cond_2f

    .line 78
    .line 79
    const-string v11, ".xml"

    .line 80
    .line 81
    invoke-static {v4, v11}, Lkotlin/text/A;->t(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ne v11, v6, :cond_2f

    .line 86
    .line 87
    const v4, -0x2fdd6c65

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, LW/r;->a0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LW/w1;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LL0/d;

    .line 106
    .line 107
    new-instance v11, LL0/c;

    .line 108
    .line 109
    invoke-direct {v11, v0, v1}, LL0/c;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v5, LL0/d;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, LL0/b;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v12, 0x0

    .line 130
    :goto_1
    if-nez v12, :cond_28

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    :goto_2
    const/4 v13, 0x2

    .line 141
    if-eq v12, v13, :cond_2

    .line 142
    .line 143
    if-eq v12, v6, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    if-ne v12, v13, :cond_27

    .line 151
    .line 152
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v14, "vector"

    .line 157
    .line 158
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_26

    .line 163
    .line 164
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v14, Lw0/a;

    .line 169
    .line 170
    invoke-direct {v14, v0}, Lw0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 171
    .line 172
    .line 173
    sget-object v15, Lw0/b;->a:[I

    .line 174
    .line 175
    invoke-static {v3, v1, v12, v15}, Lw8/h;->h0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v14, v10}, Lw0/a;->b(I)V

    .line 184
    .line 185
    .line 186
    const-string v10, "autoMirrored"

    .line 187
    .line 188
    invoke-static {v0, v10}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const/4 v8, 0x5

    .line 193
    if-nez v10, :cond_3

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move/from16 v24, v10

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v14, v10}, Lw0/a;->b(I)V

    .line 209
    .line 210
    .line 211
    const-string v10, "viewportWidth"

    .line 212
    .line 213
    const/4 v7, 0x7

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v14, v15, v10, v7, v8}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    const-string v10, "viewportHeight"

    .line 220
    .line 221
    const/16 v7, 0x8

    .line 222
    .line 223
    invoke-virtual {v14, v15, v10, v7, v8}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    cmpg-float v10, v19, v8

    .line 228
    .line 229
    if-lez v10, :cond_25

    .line 230
    .line 231
    cmpg-float v10, v20, v8

    .line 232
    .line 233
    if-lez v10, :cond_24

    .line 234
    .line 235
    const/4 v10, 0x3

    .line 236
    invoke-virtual {v15, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v14, v7}, Lw0/a;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v13, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v14, v8}, Lw0/a;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    new-instance v8, Landroid/util/TypedValue;

    .line 265
    .line 266
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v6, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 270
    .line 271
    .line 272
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 273
    .line 274
    if-ne v8, v13, :cond_4

    .line 275
    .line 276
    sget-wide v17, Lp0/w;->g:J

    .line 277
    .line 278
    :goto_4
    move-wide/from16 v21, v17

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_4
    invoke-static {v15, v0, v1}, Lw8/h;->S(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v14, v13}, Lw0/a;->b(I)V

    .line 290
    .line 291
    .line 292
    if-eqz v8, :cond_5

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v8}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v17

    .line 302
    goto :goto_4

    .line 303
    :cond_5
    sget-wide v17, Lp0/w;->g:J

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    sget-wide v17, Lp0/w;->g:J

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    const/4 v8, -0x1

    .line 310
    invoke-virtual {v15, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v14, v9}, Lw0/a;->b(I)V

    .line 319
    .line 320
    .line 321
    const/16 v9, 0x9

    .line 322
    .line 323
    if-eq v13, v8, :cond_7

    .line 324
    .line 325
    if-eq v13, v10, :cond_9

    .line 326
    .line 327
    const/4 v8, 0x5

    .line 328
    if-eq v13, v8, :cond_7

    .line 329
    .line 330
    if-eq v13, v9, :cond_8

    .line 331
    .line 332
    packed-switch v13, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    :cond_7
    const/16 v23, 0x5

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_0
    const/16 v23, 0xc

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_1
    const/16 v8, 0xe

    .line 342
    .line 343
    const/16 v23, 0xe

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_2
    const/16 v23, 0xd

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    const/16 v23, 0x9

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    const/16 v23, 0x3

    .line 353
    .line 354
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 359
    .line 360
    div-float v17, v16, v8

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 367
    .line 368
    div-float v18, v7, v8

    .line 369
    .line 370
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lv0/e;

    .line 374
    .line 375
    move-object/from16 v16, v7

    .line 376
    .line 377
    invoke-direct/range {v16 .. v24}, Lv0/e;-><init>(FFFFJIZ)V

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eq v13, v6, :cond_a

    .line 386
    .line 387
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-ge v13, v6, :cond_b

    .line 392
    .line 393
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-ne v13, v10, :cond_b

    .line 398
    .line 399
    :cond_a
    move-object/from16 v20, v2

    .line 400
    .line 401
    move/from16 v23, v4

    .line 402
    .line 403
    move-object/from16 v22, v5

    .line 404
    .line 405
    move-object v5, v7

    .line 406
    move-object/from16 v21, v11

    .line 407
    .line 408
    goto/16 :goto_19

    .line 409
    .line 410
    :cond_b
    iget-object v13, v14, Lw0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 411
    .line 412
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    const-string v9, "group"

    .line 417
    .line 418
    const/4 v6, 0x2

    .line 419
    if-eq v15, v6, :cond_f

    .line 420
    .line 421
    if-eq v15, v10, :cond_c

    .line 422
    .line 423
    move-object/from16 v24, v0

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    move/from16 v23, v4

    .line 428
    .line 429
    move-object/from16 v22, v5

    .line 430
    .line 431
    move-object v5, v7

    .line 432
    move-object/from16 v21, v11

    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_e

    .line 445
    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    :goto_8
    if-ge v6, v8, :cond_d

    .line 450
    .line 451
    invoke-virtual {v7}, Lv0/e;->a()V

    .line 452
    .line 453
    .line 454
    iget-object v9, v7, Lv0/e;->i:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    const/4 v15, 0x1

    .line 461
    sub-int/2addr v13, v15

    .line 462
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Lv0/d;

    .line 467
    .line 468
    invoke-static {v9, v15}, Ld/r;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lv0/d;

    .line 473
    .line 474
    iget-object v9, v9, Lv0/d;->j:Ljava/util/List;

    .line 475
    .line 476
    new-instance v15, Lv0/H;

    .line 477
    .line 478
    iget-object v10, v13, Lv0/d;->a:Ljava/lang/String;

    .line 479
    .line 480
    move/from16 v19, v8

    .line 481
    .line 482
    iget v8, v13, Lv0/d;->b:F

    .line 483
    .line 484
    move-object/from16 v20, v2

    .line 485
    .line 486
    iget v2, v13, Lv0/d;->c:F

    .line 487
    .line 488
    move-object/from16 v21, v11

    .line 489
    .line 490
    iget v11, v13, Lv0/d;->d:F

    .line 491
    .line 492
    move-object/from16 v22, v5

    .line 493
    .line 494
    iget v5, v13, Lv0/d;->e:F

    .line 495
    .line 496
    move/from16 v23, v4

    .line 497
    .line 498
    iget v4, v13, Lv0/d;->f:F

    .line 499
    .line 500
    move-object/from16 v24, v0

    .line 501
    .line 502
    iget v0, v13, Lv0/d;->g:F

    .line 503
    .line 504
    move-object/from16 v43, v7

    .line 505
    .line 506
    iget v7, v13, Lv0/d;->h:F

    .line 507
    .line 508
    move-object/from16 v44, v1

    .line 509
    .line 510
    iget-object v1, v13, Lv0/d;->i:Ljava/util/List;

    .line 511
    .line 512
    iget-object v13, v13, Lv0/d;->j:Ljava/util/List;

    .line 513
    .line 514
    move-object/from16 v32, v15

    .line 515
    .line 516
    move-object/from16 v33, v10

    .line 517
    .line 518
    move/from16 v34, v8

    .line 519
    .line 520
    move/from16 v35, v2

    .line 521
    .line 522
    move/from16 v36, v11

    .line 523
    .line 524
    move/from16 v37, v5

    .line 525
    .line 526
    move/from16 v38, v4

    .line 527
    .line 528
    move/from16 v39, v0

    .line 529
    .line 530
    move/from16 v40, v7

    .line 531
    .line 532
    move-object/from16 v41, v1

    .line 533
    .line 534
    move-object/from16 v42, v13

    .line 535
    .line 536
    invoke-direct/range {v32 .. v42}, Lv0/H;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    move/from16 v8, v19

    .line 545
    .line 546
    move-object/from16 v2, v20

    .line 547
    .line 548
    move-object/from16 v11, v21

    .line 549
    .line 550
    move-object/from16 v5, v22

    .line 551
    .line 552
    move/from16 v4, v23

    .line 553
    .line 554
    move-object/from16 v0, v24

    .line 555
    .line 556
    move-object/from16 v7, v43

    .line 557
    .line 558
    move-object/from16 v1, v44

    .line 559
    .line 560
    const/4 v10, 0x3

    .line 561
    goto :goto_8

    .line 562
    :cond_d
    move-object/from16 v24, v0

    .line 563
    .line 564
    move-object/from16 v20, v2

    .line 565
    .line 566
    move/from16 v23, v4

    .line 567
    .line 568
    move-object/from16 v22, v5

    .line 569
    .line 570
    move-object/from16 v21, v11

    .line 571
    .line 572
    move-object v5, v7

    .line 573
    const/4 v8, 0x0

    .line 574
    :goto_9
    const/16 v10, 0xd

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v13, -0x1

    .line 578
    const/16 v15, 0x9

    .line 579
    .line 580
    goto/16 :goto_18

    .line 581
    .line 582
    :cond_e
    move-object/from16 v24, v0

    .line 583
    .line 584
    move-object/from16 v20, v2

    .line 585
    .line 586
    move/from16 v23, v4

    .line 587
    .line 588
    move-object/from16 v22, v5

    .line 589
    .line 590
    move-object/from16 v21, v11

    .line 591
    .line 592
    move-object v5, v7

    .line 593
    goto :goto_9

    .line 594
    :cond_f
    move-object/from16 v24, v0

    .line 595
    .line 596
    move-object/from16 v44, v1

    .line 597
    .line 598
    move-object/from16 v20, v2

    .line 599
    .line 600
    move/from16 v23, v4

    .line 601
    .line 602
    move-object/from16 v22, v5

    .line 603
    .line 604
    move-object/from16 v43, v7

    .line 605
    .line 606
    move-object/from16 v21, v11

    .line 607
    .line 608
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_11

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iget-object v2, v14, Lw0/a;->c:Li4/c;

    .line 619
    .line 620
    const-string v4, ""

    .line 621
    .line 622
    const v5, -0x624e8b7e

    .line 623
    .line 624
    .line 625
    if-eq v1, v5, :cond_1f

    .line 626
    .line 627
    const v5, 0x346425

    .line 628
    .line 629
    .line 630
    const/high16 v6, 0x3f800000    # 1.0f

    .line 631
    .line 632
    if-eq v1, v5, :cond_14

    .line 633
    .line 634
    const v2, 0x5e0f67f

    .line 635
    .line 636
    .line 637
    if-eq v1, v2, :cond_10

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_12

    .line 645
    .line 646
    :cond_11
    :goto_a
    move-object/from16 v5, v43

    .line 647
    .line 648
    move-object/from16 v1, v44

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_12
    sget-object v0, Lw0/b;->b:[I

    .line 652
    .line 653
    move-object/from16 v1, v44

    .line 654
    .line 655
    invoke-static {v3, v1, v12, v0}, Lw8/h;->h0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v14, v2}, Lw0/a;->b(I)V

    .line 664
    .line 665
    .line 666
    const-string v2, "rotation"

    .line 667
    .line 668
    const/4 v5, 0x5

    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-virtual {v14, v0, v2, v5, v7}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 671
    .line 672
    .line 673
    move-result v34

    .line 674
    const/4 v2, 0x1

    .line 675
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 676
    .line 677
    .line 678
    move-result v35

    .line 679
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v14, v2}, Lw0/a;->b(I)V

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x2

    .line 687
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 688
    .line 689
    .line 690
    move-result v36

    .line 691
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v14, v2}, Lw0/a;->b(I)V

    .line 696
    .line 697
    .line 698
    const-string v2, "scaleX"

    .line 699
    .line 700
    const/4 v5, 0x3

    .line 701
    invoke-virtual {v14, v0, v2, v5, v6}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 702
    .line 703
    .line 704
    move-result v37

    .line 705
    const-string v2, "scaleY"

    .line 706
    .line 707
    const/4 v5, 0x4

    .line 708
    invoke-virtual {v14, v0, v2, v5, v6}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 709
    .line 710
    .line 711
    move-result v38

    .line 712
    const-string v2, "translateX"

    .line 713
    .line 714
    const/4 v5, 0x6

    .line 715
    invoke-virtual {v14, v0, v2, v5, v7}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 716
    .line 717
    .line 718
    move-result v39

    .line 719
    const-string v2, "translateY"

    .line 720
    .line 721
    const/4 v5, 0x7

    .line 722
    invoke-virtual {v14, v0, v2, v5, v7}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 723
    .line 724
    .line 725
    move-result v40

    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v14, v2}, Lw0/a;->b(I)V

    .line 736
    .line 737
    .line 738
    if-nez v5, :cond_13

    .line 739
    .line 740
    move-object/from16 v33, v4

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_13
    move-object/from16 v33, v5

    .line 744
    .line 745
    :goto_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 746
    .line 747
    .line 748
    sget-object v41, Lv0/I;->a:LEc/P;

    .line 749
    .line 750
    invoke-virtual/range {v43 .. v43}, Lv0/e;->a()V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lv0/d;

    .line 754
    .line 755
    const/16 v42, 0x200

    .line 756
    .line 757
    move-object/from16 v32, v0

    .line 758
    .line 759
    invoke-direct/range {v32 .. v42}, Lv0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v5, v43

    .line 763
    .line 764
    iget-object v2, v5, Lv0/e;->i:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :cond_14
    move-object/from16 v5, v43

    .line 772
    .line 773
    move-object/from16 v1, v44

    .line 774
    .line 775
    const-string v7, "path"

    .line 776
    .line 777
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_15

    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :cond_15
    sget-object v0, Lw0/b;->c:[I

    .line 786
    .line 787
    invoke-static {v3, v1, v12, v0}, Lw8/h;->h0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-virtual {v14, v7}, Lw0/a;->b(I)V

    .line 796
    .line 797
    .line 798
    const-string v7, "pathData"

    .line 799
    .line 800
    invoke-static {v13, v7}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-eqz v7, :cond_1e

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    invoke-virtual {v14, v7}, Lw0/a;->b(I)V

    .line 816
    .line 817
    .line 818
    if-nez v9, :cond_16

    .line 819
    .line 820
    move-object/from16 v33, v4

    .line 821
    .line 822
    :goto_c
    const/4 v4, 0x2

    .line 823
    goto :goto_d

    .line 824
    :cond_16
    move-object/from16 v33, v9

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :goto_d
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    invoke-virtual {v14, v4}, Lw0/a;->b(I)V

    .line 836
    .line 837
    .line 838
    if-nez v7, :cond_17

    .line 839
    .line 840
    sget-object v2, Lv0/I;->a:LEc/P;

    .line 841
    .line 842
    :goto_e
    move-object/from16 v34, v2

    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_17
    invoke-static {v2, v7}, Li4/c;->w(Li4/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    goto :goto_e

    .line 850
    :goto_f
    const-string v2, "fillColor"

    .line 851
    .line 852
    iget-object v4, v14, Lw0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 853
    .line 854
    const/4 v7, 0x1

    .line 855
    invoke-static {v0, v4, v1, v2, v7}, Lw8/h;->T(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LS/j;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-virtual {v14, v4}, Lw0/a;->b(I)V

    .line 864
    .line 865
    .line 866
    const-string v4, "fillAlpha"

    .line 867
    .line 868
    const/16 v7, 0xc

    .line 869
    .line 870
    invoke-virtual {v14, v0, v4, v7, v6}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 871
    .line 872
    .line 873
    move-result v37

    .line 874
    const-string v4, "strokeLineCap"

    .line 875
    .line 876
    iget-object v9, v14, Lw0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 877
    .line 878
    const/16 v10, 0x8

    .line 879
    .line 880
    const/4 v11, -0x1

    .line 881
    invoke-static {v0, v9, v4, v10, v11}, Lw8/h;->U(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    invoke-virtual {v14, v9}, Lw0/a;->b(I)V

    .line 890
    .line 891
    .line 892
    if-eqz v4, :cond_1a

    .line 893
    .line 894
    const/4 v9, 0x1

    .line 895
    if-eq v4, v9, :cond_19

    .line 896
    .line 897
    const/4 v9, 0x2

    .line 898
    if-eq v4, v9, :cond_18

    .line 899
    .line 900
    :goto_10
    const/16 v41, 0x0

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_18
    const/16 v41, 0x2

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_19
    const/4 v9, 0x2

    .line 907
    const/16 v41, 0x1

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_1a
    const/4 v9, 0x2

    .line 911
    goto :goto_10

    .line 912
    :goto_11
    const-string v4, "strokeLineJoin"

    .line 913
    .line 914
    iget-object v11, v14, Lw0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 915
    .line 916
    const/4 v13, -0x1

    .line 917
    const/16 v15, 0x9

    .line 918
    .line 919
    invoke-static {v0, v11, v4, v15, v13}, Lw8/h;->U(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    invoke-virtual {v14, v11}, Lw0/a;->b(I)V

    .line 928
    .line 929
    .line 930
    if-eqz v4, :cond_1c

    .line 931
    .line 932
    const/4 v11, 0x1

    .line 933
    if-eq v4, v11, :cond_1b

    .line 934
    .line 935
    const/16 v42, 0x2

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_1b
    const/16 v42, 0x1

    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_1c
    const/16 v42, 0x0

    .line 942
    .line 943
    :goto_12
    const-string v4, "strokeMiterLimit"

    .line 944
    .line 945
    const/16 v11, 0xa

    .line 946
    .line 947
    invoke-virtual {v14, v0, v4, v11, v6}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 948
    .line 949
    .line 950
    move-result v43

    .line 951
    const-string v4, "strokeColor"

    .line 952
    .line 953
    iget-object v11, v14, Lw0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 954
    .line 955
    const/4 v7, 0x3

    .line 956
    invoke-static {v0, v11, v1, v4, v7}, Lw8/h;->T(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LS/j;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    invoke-virtual {v14, v11}, Lw0/a;->b(I)V

    .line 965
    .line 966
    .line 967
    const-string v11, "strokeAlpha"

    .line 968
    .line 969
    const/16 v7, 0xb

    .line 970
    .line 971
    invoke-virtual {v14, v0, v11, v7, v6}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 972
    .line 973
    .line 974
    move-result v39

    .line 975
    const-string v7, "strokeWidth"

    .line 976
    .line 977
    const/4 v11, 0x4

    .line 978
    invoke-virtual {v14, v0, v7, v11, v6}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 979
    .line 980
    .line 981
    move-result v40

    .line 982
    const-string v7, "trimPathEnd"

    .line 983
    .line 984
    const/4 v11, 0x6

    .line 985
    invoke-virtual {v14, v0, v7, v11, v6}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 986
    .line 987
    .line 988
    move-result v45

    .line 989
    const-string v6, "trimPathOffset"

    .line 990
    .line 991
    const/4 v7, 0x7

    .line 992
    const/4 v11, 0x0

    .line 993
    invoke-virtual {v14, v0, v6, v7, v11}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 994
    .line 995
    .line 996
    move-result v46

    .line 997
    const-string v6, "trimPathStart"

    .line 998
    .line 999
    const/4 v7, 0x5

    .line 1000
    invoke-virtual {v14, v0, v6, v7, v11}, Lw0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1001
    .line 1002
    .line 1003
    move-result v44

    .line 1004
    const-string v6, "fillType"

    .line 1005
    .line 1006
    iget-object v7, v14, Lw0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/16 v10, 0xd

    .line 1010
    .line 1011
    invoke-static {v0, v7, v6, v10, v9}, Lw8/h;->U(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    invoke-virtual {v14, v7}, Lw0/a;->b(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Lw0/b;->a(LS/j;)Lp0/r;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v36

    .line 1029
    invoke-static {v4}, Lw0/b;->a(LS/j;)Lp0/r;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v38

    .line 1033
    if-nez v6, :cond_1d

    .line 1034
    .line 1035
    const/16 v35, 0x0

    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_1d
    const/16 v35, 0x1

    .line 1039
    .line 1040
    :goto_13
    invoke-virtual {v5}, Lv0/e;->a()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v5, Lv0/e;->i:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    invoke-static {v0, v2}, Ld/r;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lv0/d;

    .line 1051
    .line 1052
    iget-object v0, v0, Lv0/d;->j:Ljava/util/List;

    .line 1053
    .line 1054
    new-instance v2, Lv0/L;

    .line 1055
    .line 1056
    move-object/from16 v32, v2

    .line 1057
    .line 1058
    invoke-direct/range {v32 .. v46}, Lv0/L;-><init>(Ljava/lang/String;Ljava/util/List;ILp0/r;FLp0/r;FFIIFFFF)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_18

    .line 1065
    .line 1066
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    const-string v1, "No path data available"

    .line 1069
    .line 1070
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_1f
    move-object/from16 v5, v43

    .line 1075
    .line 1076
    move-object/from16 v1, v44

    .line 1077
    .line 1078
    const/16 v10, 0xd

    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    const/4 v13, -0x1

    .line 1082
    const/16 v15, 0x9

    .line 1083
    .line 1084
    const-string v6, "clip-path"

    .line 1085
    .line 1086
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_20

    .line 1091
    .line 1092
    goto :goto_18

    .line 1093
    :cond_20
    sget-object v0, Lw0/b;->d:[I

    .line 1094
    .line 1095
    invoke-static {v3, v1, v12, v0}, Lw8/h;->h0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    invoke-virtual {v14, v6}, Lw0/a;->b(I)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    invoke-virtual {v14, v6}, Lw0/a;->b(I)V

    .line 1116
    .line 1117
    .line 1118
    if-nez v7, :cond_21

    .line 1119
    .line 1120
    move-object/from16 v32, v4

    .line 1121
    .line 1122
    :goto_14
    const/4 v4, 0x1

    .line 1123
    goto :goto_15

    .line 1124
    :cond_21
    move-object/from16 v32, v7

    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :goto_15
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    invoke-virtual {v14, v4}, Lw0/a;->b(I)V

    .line 1136
    .line 1137
    .line 1138
    if-nez v6, :cond_22

    .line 1139
    .line 1140
    sget-object v2, Lv0/I;->a:LEc/P;

    .line 1141
    .line 1142
    :goto_16
    move-object/from16 v40, v2

    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_22
    invoke-static {v2, v6}, Li4/c;->w(Li4/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    goto :goto_16

    .line 1150
    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Lv0/e;->a()V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Lv0/d;

    .line 1157
    .line 1158
    const/16 v41, 0x200

    .line 1159
    .line 1160
    const/16 v33, 0x0

    .line 1161
    .line 1162
    const/16 v34, 0x0

    .line 1163
    .line 1164
    const/16 v35, 0x0

    .line 1165
    .line 1166
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1167
    .line 1168
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1169
    .line 1170
    const/16 v38, 0x0

    .line 1171
    .line 1172
    const/16 v39, 0x0

    .line 1173
    .line 1174
    move-object/from16 v31, v0

    .line 1175
    .line 1176
    invoke-direct/range {v31 .. v41}, Lv0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v5, Lv0/e;->i:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    add-int/lit8 v8, v8, 0x1

    .line 1185
    .line 1186
    :goto_18
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1187
    .line 1188
    .line 1189
    move-object v7, v5

    .line 1190
    move-object/from16 v2, v20

    .line 1191
    .line 1192
    move-object/from16 v11, v21

    .line 1193
    .line 1194
    move-object/from16 v5, v22

    .line 1195
    .line 1196
    move/from16 v4, v23

    .line 1197
    .line 1198
    move-object/from16 v0, v24

    .line 1199
    .line 1200
    const/4 v6, 0x1

    .line 1201
    const/16 v9, 0x9

    .line 1202
    .line 1203
    const/4 v10, 0x3

    .line 1204
    goto/16 :goto_7

    .line 1205
    .line 1206
    :goto_19
    new-instance v12, LL0/b;

    .line 1207
    .line 1208
    invoke-virtual {v5}, Lv0/e;->a()V

    .line 1209
    .line 1210
    .line 1211
    :goto_1a
    iget-object v0, v5, Lv0/e;->i:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    const/4 v1, 0x1

    .line 1218
    if-le v0, v1, :cond_23

    .line 1219
    .line 1220
    invoke-virtual {v5}, Lv0/e;->a()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v5, Lv0/e;->i:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    sub-int/2addr v2, v1

    .line 1230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Lv0/d;

    .line 1235
    .line 1236
    invoke-static {v0, v1}, Ld/r;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lv0/d;

    .line 1241
    .line 1242
    iget-object v0, v0, Lv0/d;->j:Ljava/util/List;

    .line 1243
    .line 1244
    new-instance v1, Lv0/H;

    .line 1245
    .line 1246
    iget-object v3, v2, Lv0/d;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    iget v4, v2, Lv0/d;->b:F

    .line 1249
    .line 1250
    iget v6, v2, Lv0/d;->c:F

    .line 1251
    .line 1252
    iget v7, v2, Lv0/d;->d:F

    .line 1253
    .line 1254
    iget v8, v2, Lv0/d;->e:F

    .line 1255
    .line 1256
    iget v9, v2, Lv0/d;->f:F

    .line 1257
    .line 1258
    iget v10, v2, Lv0/d;->g:F

    .line 1259
    .line 1260
    iget v11, v2, Lv0/d;->h:F

    .line 1261
    .line 1262
    iget-object v13, v2, Lv0/d;->i:Ljava/util/List;

    .line 1263
    .line 1264
    iget-object v2, v2, Lv0/d;->j:Ljava/util/List;

    .line 1265
    .line 1266
    move-object/from16 v25, v1

    .line 1267
    .line 1268
    move-object/from16 v26, v3

    .line 1269
    .line 1270
    move/from16 v27, v4

    .line 1271
    .line 1272
    move/from16 v28, v6

    .line 1273
    .line 1274
    move/from16 v29, v7

    .line 1275
    .line 1276
    move/from16 v30, v8

    .line 1277
    .line 1278
    move/from16 v31, v9

    .line 1279
    .line 1280
    move/from16 v32, v10

    .line 1281
    .line 1282
    move/from16 v33, v11

    .line 1283
    .line 1284
    move-object/from16 v34, v13

    .line 1285
    .line 1286
    move-object/from16 v35, v2

    .line 1287
    .line 1288
    invoke-direct/range {v25 .. v35}, Lv0/H;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1a

    .line 1295
    :cond_23
    new-instance v0, Lv0/f;

    .line 1296
    .line 1297
    iget-object v1, v5, Lv0/e;->j:Lv0/d;

    .line 1298
    .line 1299
    new-instance v2, Lv0/H;

    .line 1300
    .line 1301
    iget-object v3, v1, Lv0/d;->a:Ljava/lang/String;

    .line 1302
    .line 1303
    iget v4, v1, Lv0/d;->b:F

    .line 1304
    .line 1305
    iget v6, v1, Lv0/d;->c:F

    .line 1306
    .line 1307
    iget v7, v1, Lv0/d;->d:F

    .line 1308
    .line 1309
    iget v8, v1, Lv0/d;->e:F

    .line 1310
    .line 1311
    iget v9, v1, Lv0/d;->f:F

    .line 1312
    .line 1313
    iget v10, v1, Lv0/d;->g:F

    .line 1314
    .line 1315
    iget v11, v1, Lv0/d;->h:F

    .line 1316
    .line 1317
    iget-object v13, v1, Lv0/d;->i:Ljava/util/List;

    .line 1318
    .line 1319
    iget-object v1, v1, Lv0/d;->j:Ljava/util/List;

    .line 1320
    .line 1321
    move-object/from16 v25, v2

    .line 1322
    .line 1323
    move-object/from16 v26, v3

    .line 1324
    .line 1325
    move/from16 v27, v4

    .line 1326
    .line 1327
    move/from16 v28, v6

    .line 1328
    .line 1329
    move/from16 v29, v7

    .line 1330
    .line 1331
    move/from16 v30, v8

    .line 1332
    .line 1333
    move/from16 v31, v9

    .line 1334
    .line 1335
    move/from16 v32, v10

    .line 1336
    .line 1337
    move/from16 v33, v11

    .line 1338
    .line 1339
    move-object/from16 v34, v13

    .line 1340
    .line 1341
    move-object/from16 v35, v1

    .line 1342
    .line 1343
    invoke-direct/range {v25 .. v35}, Lv0/H;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v5, Lv0/e;->a:Ljava/lang/String;

    .line 1347
    .line 1348
    iget v3, v5, Lv0/e;->b:F

    .line 1349
    .line 1350
    iget v4, v5, Lv0/e;->c:F

    .line 1351
    .line 1352
    iget v6, v5, Lv0/e;->d:F

    .line 1353
    .line 1354
    iget v7, v5, Lv0/e;->e:F

    .line 1355
    .line 1356
    iget-wide v8, v5, Lv0/e;->f:J

    .line 1357
    .line 1358
    iget v10, v5, Lv0/e;->g:I

    .line 1359
    .line 1360
    iget-boolean v11, v5, Lv0/e;->h:Z

    .line 1361
    .line 1362
    move-object/from16 v25, v0

    .line 1363
    .line 1364
    move-object/from16 v26, v1

    .line 1365
    .line 1366
    move/from16 v27, v3

    .line 1367
    .line 1368
    move/from16 v28, v4

    .line 1369
    .line 1370
    move/from16 v29, v6

    .line 1371
    .line 1372
    move/from16 v30, v7

    .line 1373
    .line 1374
    move-object/from16 v31, v2

    .line 1375
    .line 1376
    move-wide/from16 v32, v8

    .line 1377
    .line 1378
    move/from16 v34, v10

    .line 1379
    .line 1380
    move/from16 v35, v11

    .line 1381
    .line 1382
    invoke-direct/range {v25 .. v35}, Lv0/f;-><init>(Ljava/lang/String;FFFFLv0/H;JIZ)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v2, 0x1

    .line 1386
    iput-boolean v2, v5, Lv0/e;->k:Z

    .line 1387
    .line 1388
    move/from16 v1, v23

    .line 1389
    .line 1390
    invoke-direct {v12, v0, v1}, LL0/b;-><init>(Lv0/f;I)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v5, v22

    .line 1394
    .line 1395
    iget-object v0, v5, LL0/d;->a:Ljava/util/HashMap;

    .line 1396
    .line 1397
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1398
    .line 1399
    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v2, v21

    .line 1403
    .line 1404
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    goto :goto_1b

    .line 1408
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1409
    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1436
    .line 1437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1463
    .line 1464
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1465
    .line 1466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1471
    .line 1472
    const-string v1, "No start tag found"

    .line 1473
    .line 1474
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :cond_28
    move-object/from16 v20, v2

    .line 1479
    .line 1480
    :goto_1b
    iget-object v0, v12, LL0/b;->a:Lv0/f;

    .line 1481
    .line 1482
    sget-object v1, LH0/y0;->f:LW/w1;

    .line 1483
    .line 1484
    move-object/from16 v5, v20

    .line 1485
    .line 1486
    invoke-virtual {v5, v1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lb1/b;

    .line 1491
    .line 1492
    iget v2, v0, Lv0/f;->j:I

    .line 1493
    .line 1494
    int-to-float v2, v2

    .line 1495
    invoke-interface {v1}, Lb1/b;->c()F

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    int-to-long v6, v2

    .line 1504
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    int-to-long v2, v2

    .line 1509
    const/16 v4, 0x20

    .line 1510
    .line 1511
    shl-long/2addr v6, v4

    .line 1512
    const-wide v8, 0xffffffffL

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    and-long/2addr v2, v8

    .line 1518
    or-long/2addr v2, v6

    .line 1519
    invoke-virtual {v5, v2, v3}, LW/r;->f(J)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    invoke-virtual {v5}, LW/r;->P()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    if-nez v2, :cond_29

    .line 1528
    .line 1529
    sget-object v2, LW/m;->a:LAa/e;

    .line 1530
    .line 1531
    if-ne v3, v2, :cond_2e

    .line 1532
    .line 1533
    :cond_29
    new-instance v2, Lv0/c;

    .line 1534
    .line 1535
    invoke-direct {v2}, Lv0/c;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    iget-object v3, v0, Lv0/f;->f:Lv0/H;

    .line 1539
    .line 1540
    invoke-static {v2, v3}, LW/U;->a0(Lv0/c;Lv0/H;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    iget v3, v0, Lv0/f;->b:F

    .line 1546
    .line 1547
    invoke-interface {v1, v3}, Lb1/b;->R(F)F

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    iget v4, v0, Lv0/f;->c:F

    .line 1552
    .line 1553
    invoke-interface {v1, v4}, Lb1/b;->R(F)F

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    invoke-static {v3, v1}, LW/U;->n(FF)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v3

    .line 1561
    iget v1, v0, Lv0/f;->d:F

    .line 1562
    .line 1563
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    if-eqz v6, :cond_2a

    .line 1568
    .line 1569
    invoke-static {v3, v4}, Lo0/f;->d(J)F

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    :cond_2a
    iget v6, v0, Lv0/f;->e:F

    .line 1574
    .line 1575
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    if-eqz v7, :cond_2b

    .line 1580
    .line 1581
    invoke-static {v3, v4}, Lo0/f;->b(J)F

    .line 1582
    .line 1583
    .line 1584
    move-result v6

    .line 1585
    :cond_2b
    invoke-static {v1, v6}, LW/U;->n(FF)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v6

    .line 1589
    new-instance v1, Lv0/K;

    .line 1590
    .line 1591
    invoke-direct {v1, v2}, Lv0/K;-><init>(Lv0/c;)V

    .line 1592
    .line 1593
    .line 1594
    iget-wide v8, v0, Lv0/f;->g:J

    .line 1595
    .line 1596
    const-wide/16 v10, 0x10

    .line 1597
    .line 1598
    cmp-long v2, v8, v10

    .line 1599
    .line 1600
    if-eqz v2, :cond_2d

    .line 1601
    .line 1602
    new-instance v10, Lp0/o;

    .line 1603
    .line 1604
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1605
    .line 1606
    iget v11, v0, Lv0/f;->h:I

    .line 1607
    .line 1608
    const/16 v12, 0x1d

    .line 1609
    .line 1610
    if-lt v2, v12, :cond_2c

    .line 1611
    .line 1612
    sget-object v2, Lp0/p;->a:Lp0/p;

    .line 1613
    .line 1614
    invoke-virtual {v2, v8, v9, v11}, Lp0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    goto :goto_1c

    .line 1619
    :cond_2c
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 1620
    .line 1621
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 1622
    .line 1623
    .line 1624
    move-result v12

    .line 1625
    invoke-static {v11}, Landroidx/compose/ui/graphics/a;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v13

    .line 1629
    invoke-direct {v2, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1630
    .line 1631
    .line 1632
    :goto_1c
    invoke-direct {v10, v8, v9, v11, v2}, Lp0/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_1d

    .line 1636
    :cond_2d
    const/4 v10, 0x0

    .line 1637
    :goto_1d
    iget-object v2, v1, Lv0/K;->f:LW/v0;

    .line 1638
    .line 1639
    new-instance v8, Lo0/f;

    .line 1640
    .line 1641
    invoke-direct {v8, v3, v4}, Lo0/f;-><init>(J)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v2, v8}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v1, Lv0/K;->g:LW/v0;

    .line 1648
    .line 1649
    iget-boolean v3, v0, Lv0/f;->i:Z

    .line 1650
    .line 1651
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    invoke-virtual {v2, v3}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v2, v1, Lv0/K;->h:Lv0/F;

    .line 1659
    .line 1660
    iget-object v3, v2, Lv0/F;->g:LW/v0;

    .line 1661
    .line 1662
    invoke-virtual {v3, v10}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v3, v2, Lv0/F;->i:LW/v0;

    .line 1666
    .line 1667
    new-instance v4, Lo0/f;

    .line 1668
    .line 1669
    invoke-direct {v4, v6, v7}, Lo0/f;-><init>(J)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v3, v4}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v0, Lv0/f;->a:Ljava/lang/String;

    .line 1676
    .line 1677
    iput-object v0, v2, Lv0/F;->c:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v5, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    move-object v3, v1

    .line 1683
    :cond_2e
    check-cast v3, Lv0/K;

    .line 1684
    .line 1685
    const/4 v0, 0x0

    .line 1686
    invoke-virtual {v5, v0}, LW/r;->r(Z)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_1f

    .line 1690
    :cond_2f
    move-object v5, v2

    .line 1691
    const/4 v2, 0x1

    .line 1692
    const v6, -0x2fdb0c43

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v5, v6}, LW/r;->a0(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v5, v4}, LW/r;->g(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    and-int/lit8 v7, p2, 0xe

    .line 1707
    .line 1708
    const/4 v8, 0x6

    .line 1709
    xor-int/2addr v7, v8

    .line 1710
    const/4 v9, 0x4

    .line 1711
    if-le v7, v9, :cond_30

    .line 1712
    .line 1713
    invoke-virtual {v5, v0}, LW/r;->e(I)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    if-nez v7, :cond_32

    .line 1718
    .line 1719
    :cond_30
    and-int/lit8 v7, p2, 0x6

    .line 1720
    .line 1721
    if-ne v7, v9, :cond_31

    .line 1722
    .line 1723
    goto :goto_1e

    .line 1724
    :cond_31
    const/4 v2, 0x0

    .line 1725
    :cond_32
    :goto_1e
    or-int/2addr v2, v6

    .line 1726
    invoke-virtual {v5, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    or-int/2addr v1, v2

    .line 1731
    invoke-virtual {v5}, LW/r;->P()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    if-nez v1, :cond_33

    .line 1736
    .line 1737
    sget-object v1, LW/m;->a:LAa/e;

    .line 1738
    .line 1739
    if-ne v2, v1, :cond_34

    .line 1740
    .line 1741
    :cond_33
    const/4 v1, 0x0

    .line 1742
    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1747
    .line 1748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    new-instance v2, Lp0/g;

    .line 1758
    .line 1759
    invoke-direct {v2, v0}, Lp0/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v5, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_34
    move-object v7, v2

    .line 1766
    check-cast v7, Lp0/J;

    .line 1767
    .line 1768
    new-instance v3, Lu0/a;

    .line 1769
    .line 1770
    move-object v0, v7

    .line 1771
    check-cast v0, Lp0/g;

    .line 1772
    .line 1773
    iget-object v1, v0, Lp0/g;->a:Landroid/graphics/Bitmap;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    iget-object v0, v0, Lp0/g;->a:Landroid/graphics/Bitmap;

    .line 1780
    .line 1781
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    invoke-static {v1, v0}, LX0/k;->c(II)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v10

    .line 1789
    const-wide/16 v8, 0x0

    .line 1790
    .line 1791
    move-object v6, v3

    .line 1792
    invoke-direct/range {v6 .. v11}, Lu0/a;-><init>(Lp0/J;JJ)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v0, 0x0

    .line 1796
    invoke-virtual {v5, v0}, LW/r;->r(Z)V

    .line 1797
    .line 1798
    .line 1799
    :goto_1f
    return-object v3

    .line 1800
    :catch_0
    move-exception v0

    .line 1801
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1802
    .line 1803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    const-string v3, "Error attempting to load resource: "

    .line 1806
    .line 1807
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1818
    .line 1819
    .line 1820
    throw v1

    .line 1821
    :goto_20
    monitor-exit v4

    .line 1822
    throw v0

    .line 1823
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
.end method

.method public static final W(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    :pswitch_2
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static final W0(II[Ljava/lang/Object;LW/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, LW/U;->e1(LW/n;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static final X(Lkotlin/coroutines/j;LW/n;)Lfd/g;
    .locals 2

    .line 1
    sget-object v0, Lad/o0;->a:Lad/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LW/r;

    .line 12
    .line 13
    iget-object p1, p1, LW/r;->b:LW/v;

    .line 14
    .line 15
    invoke-virtual {p1}, LW/v;->h()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lad/p0;

    .line 24
    .line 25
    new-instance v1, Lad/r0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lad/r0;-><init>(Lad/p0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method

.method public static X0(Li0/q;LB0/a;)Li0/q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LB0/a;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Li0/q;->f(Li0/q;)Li0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static final Y(Lq0/d;Lq0/d;I)Lq0/i;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lq0/g;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p0, p0, p2}, Lq0/i;-><init>(Lq0/d;Lq0/d;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-wide v0, Lq0/c;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, Lq0/d;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lq0/c;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, p1, Lq0/d;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lq0/c;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lq0/h;

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lq0/s;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lq0/s;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lq0/h;-><init>(Lq0/s;Lq0/s;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lq0/i;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lq0/i;-><init>(Lq0/d;Lq0/d;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-object p1
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

.method public static final Y0(LB0/v;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, LB0/v;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, LB0/v;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lo0/c;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LB0/v;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-wide v0
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

.method public static final Z(Landroid/content/Context;)LU0/t;
    .locals 4

    .line 1
    new-instance v0, LU0/t;

    .line 2
    .line 3
    new-instance v1, LU0/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LU0/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LU0/E;->a:LU0/E;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, LU0/E;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v2, LU0/d;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LU0/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LU0/t;-><init>(LU0/b;LU0/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static final Z0(LW/a1;LW/f;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LW/a1;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LW/a1;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, LW/a1;->G()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LW/a1;->v:I

    .line 18
    .line 19
    iget-object v1, p0, LW/a1;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LW/a1;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, LW/U;->y(I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, LW/f;->g()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, LW/a1;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
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

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lo0/a;->b:I

    .line 22
    .line 23
    return-wide p0
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

.method public static final a0(Lv0/c;Lv0/H;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lv0/H;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lv0/H;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lv0/J;

    .line 17
    .line 18
    instance-of v3, v2, Lv0/L;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lv0/h;

    .line 24
    .line 25
    invoke-direct {v3}, Lv0/h;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lv0/L;

    .line 29
    .line 30
    iget-object v5, v2, Lv0/L;->b:Ljava/util/List;

    .line 31
    .line 32
    iput-object v5, v3, Lv0/h;->d:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean v4, v3, Lv0/h;->n:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lv0/h;->s:Lp0/j;

    .line 40
    .line 41
    iget v6, v2, Lv0/L;->c:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lp0/j;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lv0/L;->d:Lp0/r;

    .line 53
    .line 54
    iput-object v5, v3, Lv0/h;->b:Lp0/r;

    .line 55
    .line 56
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Lv0/L;->e:F

    .line 60
    .line 61
    iput v5, v3, Lv0/h;->c:F

    .line 62
    .line 63
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lv0/L;->f:Lp0/r;

    .line 67
    .line 68
    iput-object v5, v3, Lv0/h;->g:Lp0/r;

    .line 69
    .line 70
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 71
    .line 72
    .line 73
    iget v5, v2, Lv0/L;->g:F

    .line 74
    .line 75
    iput v5, v3, Lv0/h;->e:F

    .line 76
    .line 77
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lv0/L;->h:F

    .line 81
    .line 82
    iput v5, v3, Lv0/h;->f:F

    .line 83
    .line 84
    iput-boolean v4, v3, Lv0/h;->o:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 87
    .line 88
    .line 89
    iget v5, v2, Lv0/L;->i:I

    .line 90
    .line 91
    iput v5, v3, Lv0/h;->h:I

    .line 92
    .line 93
    iput-boolean v4, v3, Lv0/h;->o:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 96
    .line 97
    .line 98
    iget v5, v2, Lv0/L;->j:I

    .line 99
    .line 100
    iput v5, v3, Lv0/h;->i:I

    .line 101
    .line 102
    iput-boolean v4, v3, Lv0/h;->o:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 105
    .line 106
    .line 107
    iget v5, v2, Lv0/L;->k:F

    .line 108
    .line 109
    iput v5, v3, Lv0/h;->j:F

    .line 110
    .line 111
    iput-boolean v4, v3, Lv0/h;->o:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Lv0/L;->l:F

    .line 117
    .line 118
    iput v5, v3, Lv0/h;->k:F

    .line 119
    .line 120
    iput-boolean v4, v3, Lv0/h;->p:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 123
    .line 124
    .line 125
    iget v5, v2, Lv0/L;->m:F

    .line 126
    .line 127
    iput v5, v3, Lv0/h;->l:F

    .line 128
    .line 129
    iput-boolean v4, v3, Lv0/h;->p:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Lv0/L;->n:F

    .line 135
    .line 136
    iput v2, v3, Lv0/h;->m:F

    .line 137
    .line 138
    iput-boolean v4, v3, Lv0/h;->p:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Lv0/c;->e(ILv0/D;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    instance-of v3, v2, Lv0/H;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Lv0/c;

    .line 152
    .line 153
    invoke-direct {v3}, Lv0/c;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v2, Lv0/H;

    .line 157
    .line 158
    iget-object v5, v2, Lv0/H;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v3, Lv0/c;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 163
    .line 164
    .line 165
    iget v5, v2, Lv0/H;->b:F

    .line 166
    .line 167
    iput v5, v3, Lv0/c;->l:F

    .line 168
    .line 169
    iput-boolean v4, v3, Lv0/c;->s:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 172
    .line 173
    .line 174
    iget v5, v2, Lv0/H;->e:F

    .line 175
    .line 176
    iput v5, v3, Lv0/c;->o:F

    .line 177
    .line 178
    iput-boolean v4, v3, Lv0/c;->s:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 181
    .line 182
    .line 183
    iget v5, v2, Lv0/H;->f:F

    .line 184
    .line 185
    iput v5, v3, Lv0/c;->p:F

    .line 186
    .line 187
    iput-boolean v4, v3, Lv0/c;->s:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 190
    .line 191
    .line 192
    iget v5, v2, Lv0/H;->g:F

    .line 193
    .line 194
    iput v5, v3, Lv0/c;->q:F

    .line 195
    .line 196
    iput-boolean v4, v3, Lv0/c;->s:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 199
    .line 200
    .line 201
    iget v5, v2, Lv0/H;->h:F

    .line 202
    .line 203
    iput v5, v3, Lv0/c;->r:F

    .line 204
    .line 205
    iput-boolean v4, v3, Lv0/c;->s:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 208
    .line 209
    .line 210
    iget v5, v2, Lv0/H;->c:F

    .line 211
    .line 212
    iput v5, v3, Lv0/c;->m:F

    .line 213
    .line 214
    iput-boolean v4, v3, Lv0/c;->s:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 217
    .line 218
    .line 219
    iget v5, v2, Lv0/H;->d:F

    .line 220
    .line 221
    iput v5, v3, Lv0/c;->n:F

    .line 222
    .line 223
    iput-boolean v4, v3, Lv0/c;->s:Z

    .line 224
    .line 225
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lv0/H;->i:Ljava/util/List;

    .line 229
    .line 230
    iput-object v5, v3, Lv0/c;->f:Ljava/util/List;

    .line 231
    .line 232
    iput-boolean v4, v3, Lv0/c;->g:Z

    .line 233
    .line 234
    invoke-virtual {v3}, Lv0/D;->c()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, LW/U;->a0(Lv0/c;Lv0/H;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v3}, Lv0/c;->e(ILv0/D;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    return-void
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

.method public static final a1()V
    .locals 2

    .line 1
    sget-object v0, LW/P0;->a:LW/P0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
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
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V
    .locals 0

    .line 1
    check-cast p3, LW/r;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, LW/m;->a:LAa/e;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, LW/O;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LW/O;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, LW/O;

    .line 31
    .line 32
    return-void
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

.method public static final b0()LY/e;
    .locals 3

    .line 1
    sget-object v0, LW/k1;->b:LW/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/r1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LY/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LY/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [LW/N;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW/r1;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method

.method public static final b1(LW/n;)Lf0/j;
    .locals 7

    .line 1
    check-cast p0, LW/r;

    .line 2
    .line 3
    const v0, -0x2f7337b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LW/r;->a0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    new-array v0, v6, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lf0/j;->d:Lf0/r;

    .line 13
    .line 14
    sget-object v2, Lf0/k;->h:Lf0/k;

    .line 15
    .line 16
    const/16 v4, 0xc00

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lt9/a;->D([Ljava/lang/Object;Lf0/r;Lkotlin/jvm/functions/Function0;LW/n;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lf0/j;

    .line 25
    .line 26
    sget-object v1, Lf0/p;->a:LW/w1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lf0/m;

    .line 33
    .line 34
    iput-object v1, v0, Lf0/j;->c:Lf0/m;

    .line 35
    .line 36
    invoke-virtual {p0, v6}, LW/r;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
.end method

.method public static final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V
    .locals 1

    .line 1
    check-cast p2, LW/r;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LW/m;->a:LAa/e;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, LW/O;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LW/O;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, LW/r;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, LW/O;

    .line 26
    .line 27
    return-void
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

.method public static final c0(LW/j1;Lkotlin/jvm/functions/Function0;)LW/L;
    .locals 1

    .line 1
    sget-object v0, LW/k1;->a:LW/r1;

    .line 2
    .line 3
    new-instance v0, LW/L;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LW/L;-><init>(LW/j1;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static final c1(Ljava/lang/Object;LW/n;)LW/o0;
    .locals 2

    .line 1
    check-cast p1, LW/r;

    .line 2
    .line 3
    invoke-virtual {p1}, LW/r;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LW/m;->a:LAa/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LW/r;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, LW/o0;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public static final d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, LW/r;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, LW/r;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, LW/r;

    .line 25
    .line 26
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, LW/m;->a:LAa/e;

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance p0, LW/O;

    .line 37
    .line 38
    invoke-direct {p0, p1}, LW/O;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, LW/r;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
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

.method public static final d0(Lkotlin/jvm/functions/Function0;)LW/L;
    .locals 2

    .line 1
    sget-object v0, LW/k1;->a:LW/r1;

    .line 2
    .line 3
    new-instance v0, LW/L;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, LW/L;-><init>(LW/j1;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static final d1(LP0/O;Lb1/k;)LP0/O;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LP0/O;

    .line 4
    .line 5
    iget-object v2, v0, LP0/O;->a:LP0/F;

    .line 6
    .line 7
    sget-object v3, LP0/H;->d:La1/p;

    .line 8
    .line 9
    iget-object v3, v2, LP0/F;->a:La1/p;

    .line 10
    .line 11
    sget-object v4, LP0/G;->g:LP0/G;

    .line 12
    .line 13
    invoke-interface {v3, v4}, La1/p;->c(Lkotlin/jvm/functions/Function0;)La1/p;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-wide v3, v2, LP0/F;->b:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Lw8/h;->c0(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-wide v3, LP0/H;->a:J

    .line 26
    .line 27
    :cond_0
    move-wide v7, v3

    .line 28
    iget-object v3, v2, LP0/F;->c:LU0/D;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, LU0/D;->e:LU0/D;

    .line 33
    .line 34
    :cond_1
    move-object v9, v3

    .line 35
    iget-object v3, v2, LP0/F;->d:LU0/z;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v3, v3, LU0/z;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    new-instance v10, LU0/z;

    .line 44
    .line 45
    invoke-direct {v10, v3}, LU0/z;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, LP0/F;->e:LU0/A;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v4, v4, LU0/A;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v4, 0x1

    .line 56
    :goto_1
    new-instance v11, LU0/A;

    .line 57
    .line 58
    invoke-direct {v11, v4}, LU0/A;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, LP0/F;->f:LU0/s;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    sget-object v4, LU0/s;->a:LU0/n;

    .line 66
    .line 67
    :cond_4
    move-object v12, v4

    .line 68
    iget-object v4, v2, LP0/F;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    :cond_5
    move-object v13, v4

    .line 75
    iget-wide v4, v2, LP0/F;->h:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lw8/h;->c0(J)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_6

    .line 82
    .line 83
    sget-wide v4, LP0/H;->b:J

    .line 84
    .line 85
    :cond_6
    move-wide v14, v4

    .line 86
    iget-object v4, v2, LP0/F;->i:La1/a;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget v4, v4, La1/a;->a:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 v4, 0x0

    .line 94
    :goto_2
    new-instance v5, La1/a;

    .line 95
    .line 96
    invoke-direct {v5, v4}, La1/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, LP0/F;->j:La1/q;

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    sget-object v4, La1/q;->c:La1/q;

    .line 104
    .line 105
    :cond_8
    move-object/from16 v17, v4

    .line 106
    .line 107
    iget-object v4, v2, LP0/F;->k:LW0/c;

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    sget-object v4, LW0/c;->c:LW0/c;

    .line 112
    .line 113
    sget-object v4, LW0/e;->a:LW0/d;

    .line 114
    .line 115
    invoke-interface {v4}, LW0/d;->b()LW0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_9
    move-object/from16 v18, v4

    .line 120
    .line 121
    const-wide/16 v19, 0x10

    .line 122
    .line 123
    iget-wide v3, v2, LP0/F;->l:J

    .line 124
    .line 125
    cmp-long v16, v3, v19

    .line 126
    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    :goto_3
    move-wide/from16 v19, v3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    sget-wide v3, LP0/H;->c:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget-object v3, v2, LP0/F;->m:La1/l;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    sget-object v3, La1/l;->b:La1/l;

    .line 140
    .line 141
    :cond_b
    move-object/from16 v21, v3

    .line 142
    .line 143
    iget-object v3, v2, LP0/F;->n:Lp0/a0;

    .line 144
    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    sget-object v3, Lp0/a0;->d:Lp0/a0;

    .line 148
    .line 149
    :cond_c
    move-object/from16 v22, v3

    .line 150
    .line 151
    iget-object v3, v2, LP0/F;->p:Lr0/i;

    .line 152
    .line 153
    if-nez v3, :cond_d

    .line 154
    .line 155
    sget-object v3, Lr0/k;->a:Lr0/k;

    .line 156
    .line 157
    :cond_d
    move-object/from16 v24, v3

    .line 158
    .line 159
    new-instance v3, LP0/F;

    .line 160
    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v3

    .line 163
    iget-object v2, v2, LP0/F;->o:LP0/x;

    .line 164
    .line 165
    move-object/from16 v23, v2

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    invoke-direct/range {v5 .. v24}, LP0/F;-><init>(La1/p;JLU0/D;LU0/z;LU0/A;LU0/s;Ljava/lang/String;JLa1/a;La1/q;LW0/c;JLa1/l;Lp0/a0;LP0/x;Lr0/i;)V

    .line 170
    .line 171
    .line 172
    sget v2, LP0/v;->b:I

    .line 173
    .line 174
    new-instance v2, LP0/u;

    .line 175
    .line 176
    iget-object v4, v0, LP0/O;->b:LP0/u;

    .line 177
    .line 178
    iget v5, v4, LP0/u;->a:I

    .line 179
    .line 180
    const/high16 v6, -0x80000000

    .line 181
    .line 182
    invoke-static {v5, v6}, La1/k;->a(II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v7, 0x5

    .line 187
    if-eqz v5, :cond_e

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    iget v5, v4, LP0/u;->a:I

    .line 192
    .line 193
    :goto_5
    const/4 v8, 0x3

    .line 194
    iget v9, v4, LP0/u;->b:I

    .line 195
    .line 196
    invoke-static {v9, v8}, La1/m;->a(II)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v10, 0x2

    .line 201
    if-eqz v8, :cond_11

    .line 202
    .line 203
    sget-object v8, LP0/P;->$EnumSwitchMapping$0:[I

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    aget v8, v8, v9

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    if-eq v8, v9, :cond_10

    .line 213
    .line 214
    if-ne v8, v10, :cond_f

    .line 215
    .line 216
    :goto_6
    const/4 v8, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_10
    const/4 v7, 0x4

    .line 225
    goto :goto_6

    .line 226
    :cond_11
    invoke-static {v9, v6}, La1/m;->a(II)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_14

    .line 231
    .line 232
    sget-object v7, LP0/P;->$EnumSwitchMapping$0:[I

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    aget v7, v7, v8

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    if-eq v7, v8, :cond_13

    .line 242
    .line 243
    if-ne v7, v10, :cond_12

    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    goto :goto_7

    .line 247
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_13
    const/4 v7, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_14
    const/4 v8, 0x1

    .line 256
    move v7, v9

    .line 257
    :goto_7
    iget-wide v9, v4, LP0/u;->c:J

    .line 258
    .line 259
    invoke-static {v9, v10}, Lw8/h;->c0(J)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_15

    .line 264
    .line 265
    sget-wide v9, LP0/v;->a:J

    .line 266
    .line 267
    :cond_15
    iget-object v11, v4, LP0/u;->d:La1/r;

    .line 268
    .line 269
    if-nez v11, :cond_16

    .line 270
    .line 271
    sget-object v11, La1/r;->c:La1/r;

    .line 272
    .line 273
    :cond_16
    iget v12, v4, LP0/u;->g:I

    .line 274
    .line 275
    if-nez v12, :cond_17

    .line 276
    .line 277
    sget v12, La1/g;->b:I

    .line 278
    .line 279
    :cond_17
    iget v13, v4, LP0/u;->h:I

    .line 280
    .line 281
    invoke-static {v13, v6}, La1/d;->a(II)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_18

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    :cond_18
    iget-object v6, v4, LP0/u;->i:La1/s;

    .line 289
    .line 290
    if-nez v6, :cond_19

    .line 291
    .line 292
    sget-object v6, La1/s;->c:La1/s;

    .line 293
    .line 294
    :cond_19
    move-object v14, v6

    .line 295
    iget-object v15, v4, LP0/u;->e:LP0/w;

    .line 296
    .line 297
    iget-object v8, v4, LP0/u;->f:La1/i;

    .line 298
    .line 299
    move-object v4, v2

    .line 300
    move v6, v7

    .line 301
    move-object/from16 v16, v8

    .line 302
    .line 303
    move-wide v7, v9

    .line 304
    move-object v9, v11

    .line 305
    move-object v10, v15

    .line 306
    move-object/from16 v11, v16

    .line 307
    .line 308
    invoke-direct/range {v4 .. v14}, LP0/u;-><init>(IIJLa1/r;LP0/w;La1/i;IILa1/s;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, LP0/O;->c:LP0/y;

    .line 312
    .line 313
    invoke-direct {v1, v3, v2, v0}, LP0/O;-><init>(LP0/F;LP0/u;LP0/y;)V

    .line 314
    .line 315
    .line 316
    return-object v1
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

.method public static e(ILU0/D;)LU0/J;
    .locals 7

    .line 1
    new-instance v6, LU0/J;

    .line 2
    .line 3
    new-instance v4, LU0/C;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [LU0/B;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LU0/C;-><init>([LU0/B;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    move v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LU0/J;-><init>(ILU0/D;ILU0/C;I)V

    .line 17
    .line 18
    .line 19
    return-object v6
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

.method public static final e0(ILW/n;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 2
    .line 3
    check-cast p1, LW/r;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, LH0/y0;->f:LW/w1;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb1/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1}, Lb1/b;->c()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-float/2addr p0, p1

    .line 32
    return p0
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

.method public static final e1(LW/n;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LW/S;

    .line 2
    .line 3
    check-cast p0, LW/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V
    .locals 1

    .line 1
    check-cast p3, LW/r;

    .line 2
    .line 3
    iget-object v0, p3, LW/r;->b:LW/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LW/v;->h()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p3, p1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, LW/m;->a:LAa/e;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, LW/e0;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, LW/e0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p1, LW/e0;

    .line 37
    .line 38
    return-void
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

.method public static final f0(Lr0/h;Ls0/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lr0/h;->T()Lr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr0/b;->a()Lp0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lr0/h;->T()Lr0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lr0/b;->b:Ls0/b;

    .line 16
    .line 17
    iget-boolean v3, v0, Ls0/b;->q:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Ls0/b;->a:Ls0/d;

    .line 24
    .line 25
    invoke-interface {v3}, Ls0/d;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ls0/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ls0/b;->a()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ls0/d;->J()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    cmpl-float v4, v4, v6

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lp0/t;->t()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v1}, Lp0/d;->a(Lp0/t;)Landroid/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    xor-int/lit8 v14, v8, 0x1

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    if-eqz v14, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    iget-wide v8, v0, Ls0/b;->r:J

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    shr-long v11, v8, v10

    .line 76
    .line 77
    long-to-int v12, v11

    .line 78
    int-to-float v13, v12

    .line 79
    const-wide v11, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v8, v11

    .line 85
    long-to-int v9, v8

    .line 86
    int-to-float v9, v9

    .line 87
    iget-wide v7, v0, Ls0/b;->s:J

    .line 88
    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    shr-long v5, v7, v10

    .line 92
    .line 93
    long-to-int v6, v5

    .line 94
    int-to-float v5, v6

    .line 95
    add-float/2addr v5, v13

    .line 96
    and-long v6, v7, v11

    .line 97
    .line 98
    long-to-int v7, v6

    .line 99
    int-to-float v6, v7

    .line 100
    add-float v12, v9, v6

    .line 101
    .line 102
    invoke-interface {v3}, Ls0/d;->a()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v3}, Ls0/d;->L()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpg-float v8, v6, v8

    .line 113
    .line 114
    if-ltz v8, :cond_5

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-static {v7, v8}, Lp0/W;->b(II)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ls0/d;->s()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-static {v8, v10}, Ln8/n;->o(II)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    move v7, v9

    .line 139
    move v5, v13

    .line 140
    :goto_1
    move-object/from16 v6, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    iget-object v8, v0, Ls0/b;->n:Lp0/h;

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Lp0/h;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, v0, Ls0/b;->n:Lp0/h;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v8, v6}, Lp0/h;->c(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Lp0/h;->d(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v15}, Lp0/h;->f(Lp0/x;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v8, Lp0/h;->a:Landroid/graphics/Paint;

    .line 163
    .line 164
    move-object/from16 v8, v16

    .line 165
    .line 166
    move v7, v9

    .line 167
    move v9, v13

    .line 168
    move v10, v7

    .line 169
    move v11, v5

    .line 170
    move v5, v13

    .line 171
    move-object v13, v6

    .line 172
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_3
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ls0/d;->I()Landroid/graphics/Matrix;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-boolean v5, v0, Ls0/b;->m:Z

    .line 187
    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    invoke-interface {v3}, Ls0/d;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v7, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    :goto_4
    const/4 v7, 0x1

    .line 202
    :goto_5
    if-eqz v7, :cond_d

    .line 203
    .line 204
    invoke-interface {v1}, Lp0/t;->e()V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Ls0/b;->c()Lp0/Q;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    instance-of v8, v5, Lp0/O;

    .line 212
    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-virtual {v5}, Lp0/Q;->a()Lo0/d;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v8, 0x1

    .line 220
    invoke-interface {v1, v8, v5}, Lp0/t;->l(ILo0/d;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    instance-of v8, v5, Lp0/P;

    .line 225
    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    iget-object v8, v0, Ls0/b;->l:Lp0/j;

    .line 229
    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    iget-object v9, v8, Lp0/j;->a:Landroid/graphics/Path;

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Lp0/j;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-object v8, v0, Ls0/b;->l:Lp0/j;

    .line 243
    .line 244
    :goto_6
    check-cast v5, Lp0/P;

    .line 245
    .line 246
    iget-object v5, v5, Lp0/P;->a:Lo0/e;

    .line 247
    .line 248
    invoke-static {v8, v5}, Lp/v;->b(Lp0/T;Lo0/e;)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    invoke-interface {v1, v8, v9}, Lp0/t;->q(Lp0/T;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const/4 v9, 0x1

    .line 257
    instance-of v8, v5, Lp0/N;

    .line 258
    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    check-cast v5, Lp0/N;

    .line 262
    .line 263
    iget-object v5, v5, Lp0/N;->a:Lp0/T;

    .line 264
    .line 265
    invoke-interface {v1, v5, v9}, Lp0/t;->q(Lp0/T;I)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_7
    if-eqz v2, :cond_13

    .line 269
    .line 270
    iget-object v2, v2, Ls0/b;->p:LT/A;

    .line 271
    .line 272
    iget-boolean v5, v2, LT/A;->a:Z

    .line 273
    .line 274
    if-eqz v5, :cond_12

    .line 275
    .line 276
    iget-object v5, v2, LT/A;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Lx/P;

    .line 279
    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    iget-object v5, v2, LT/A;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ls0/b;

    .line 292
    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    sget v5, Lx/d0;->a:I

    .line 296
    .line 297
    new-instance v5, Lx/P;

    .line 298
    .line 299
    invoke-direct {v5}, Lx/P;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v8, v2, LT/A;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Ls0/b;

    .line 305
    .line 306
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v8}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iput-object v5, v2, LT/A;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v15, v2, LT/A;->b:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    iput-object v0, v2, LT/A;->b:Ljava/lang/Object;

    .line 321
    .line 322
    :goto_8
    iget-object v5, v2, LT/A;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lx/P;

    .line 325
    .line 326
    if-eqz v5, :cond_10

    .line 327
    .line 328
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Lx/P;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v5, 0x1

    .line 336
    xor-int/2addr v2, v5

    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    const/4 v5, 0x1

    .line 341
    iget-object v8, v2, LT/A;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Ls0/b;

    .line 344
    .line 345
    if-eq v8, v0, :cond_11

    .line 346
    .line 347
    :goto_9
    iget v2, v0, Ls0/b;->o:I

    .line 348
    .line 349
    add-int/2addr v2, v5

    .line 350
    iput v2, v0, Ls0/b;->o:I

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    iput-object v15, v2, LT/A;->c:Ljava/lang/Object;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v1, "Only add dependencies during a tracking"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_13
    :goto_a
    invoke-interface {v3, v1}, Ls0/d;->r(Lp0/t;)V

    .line 365
    .line 366
    .line 367
    if-eqz v7, :cond_14

    .line 368
    .line 369
    invoke-interface {v1}, Lp0/t;->r()V

    .line 370
    .line 371
    .line 372
    :cond_14
    if-eqz v4, :cond_15

    .line 373
    .line 374
    invoke-interface {v1}, Lp0/t;->f()V

    .line 375
    .line 376
    .line 377
    :cond_15
    if-eqz v14, :cond_16

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 380
    .line 381
    .line 382
    :cond_16
    :goto_b
    return-void
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

.method public static final f1(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LW/d;

    .line 19
    .line 20
    iget v3, v3, LW/d;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    return p0
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

.method public static final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V
    .locals 2

    .line 1
    check-cast p2, LW/r;

    .line 2
    .line 3
    iget-object v0, p2, LW/r;->b:LW/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LW/v;->h()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, LW/m;->a:LAa/e;

    .line 20
    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, LW/e0;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LW/e0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, LW/e0;

    .line 32
    .line 33
    return-void
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

.method public static final g0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
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

.method public static final g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    check-cast p0, LW/r;

    .line 2
    .line 3
    iget-boolean v0, p0, LW/r;->O:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LW/r;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LW/r;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
.end method

.method public static final h(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
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

.method public static final h0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
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

.method public static final h1(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0xff

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static i(Ljava/lang/String;LP0/O;JLb1/b;LU0/r;LEc/P;II)LP0/b;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LEc/P;->a:LEc/P;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v6, p6

    .line 10
    .line 11
    :goto_0
    sget-object v7, LEc/P;->a:LEc/P;

    .line 12
    .line 13
    new-instance v8, LP0/b;

    .line 14
    .line 15
    new-instance v9, LX0/d;

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v1 .. v7}, LX0/d;-><init>(LP0/O;LU0/r;Lb1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v8

    .line 27
    move/from16 v2, p7

    .line 28
    .line 29
    move-wide v4, p2

    .line 30
    invoke-direct/range {v0 .. v5}, LP0/b;-><init>(LX0/d;IZJ)V

    .line 31
    .line 32
    .line 33
    return-object v8
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
.end method

.method public static final i0(LG0/P;Lkotlin/jvm/functions/Function1;)LG0/P;
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
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final i1(Landroid/graphics/Typeface;LU0/C;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, LU0/L;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, LU0/C;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, LU0/L;->a:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lw8/h;->f(Landroid/content/Context;)Lb1/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p1, LU0/C;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p2, Lp0/c0;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {p2, p0, v1}, Lp0/c0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x1f

    .line 58
    .line 59
    invoke-static {p1, v0, p2, p0}, Ld1/a;->a(Ljava/util/List;Ljava/lang/String;Lp0/c0;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, LQ0/f;->m(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    :goto_0
    return-object p0
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

.method public static final j(JJ)Lo0/d;
    .locals 2

    .line 1
    new-instance v0, Lo0/d;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo0/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lo0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p3}, Lo0/c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p3}, Lo0/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, Lo0/d;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public static final j0(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LP0/r;

    .line 19
    .line 20
    iget v6, v5, LP0/r;->b:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, LP0/r;->c:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
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

.method public static final j1(LX/L;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, LX/L;->m:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/L;->m:I

    .line 11
    .line 12
    iget-object v0, p0, LX/L;->i:[I

    .line 13
    .line 14
    iget v1, p0, LX/L;->j:I

    .line 15
    .line 16
    invoke-virtual {p0}, LX/L;->O()LX/J;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, LX/J;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/L;->O()LX/J;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, LX/J;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lt9/a;->H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
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

.method public static final k(JJ)Lo0/d;
    .locals 5

    .line 1
    new-instance v0, Lo0/d;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo0/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lo0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Lo0/c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Lo0/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v4, v3

    .line 20
    invoke-static {p0, p1}, Lo0/c;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Lo0/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, p0

    .line 29
    invoke-direct {v0, v1, v2, v4, p1}, Lo0/d;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method public static final k0(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LP0/r;

    .line 19
    .line 20
    iget v6, v5, LP0/r;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, LP0/r;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
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

.method public static final k1(LX/L;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, LX/L;->n:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/L;->n:I

    .line 11
    .line 12
    iget-object v0, p0, LX/L;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, LX/L;->l:I

    .line 15
    .line 16
    invoke-virtual {p0}, LX/L;->O()LX/J;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, LX/J;->b:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/L;->O()LX/J;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, LX/J;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lt9/a;->H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
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

.method public static final l(LG0/P;Z)LN0/o;
    .locals 8

    .line 1
    iget-object v0, p0, LG0/P;->y:LG0/o0;

    .line 2
    .line 3
    iget-object v0, v0, LG0/o0;->e:Li0/p;

    .line 4
    .line 5
    iget v1, v0, Li0/p;->d:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, Li0/p;->c:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, LG0/N0;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Li0/p;->c:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, LG0/q;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, LG0/q;

    .line 42
    .line 43
    iget-object v4, v4, LG0/q;->o:Li0/p;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v7, v4, Li0/p;->c:I

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, LY/e;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    new-array v6, v6, [Li0/p;

    .line 68
    .line 69
    invoke-direct {v3, v6}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, LY/e;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, LY/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, Li0/p;->f:Li0/p;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, LG0/p;->b(LY/e;)Li0/p;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, Li0/p;->d:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Li0/p;->f:Li0/p;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, LG0/N0;

    .line 105
    .line 106
    check-cast v2, Li0/p;

    .line 107
    .line 108
    iget-object v0, v2, Li0/p;->a:Li0/p;

    .line 109
    .line 110
    invoke-virtual {p0}, LG0/P;->o()LN0/i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LN0/o;

    .line 118
    .line 119
    invoke-direct {v2, v0, p1, p0, v1}, LN0/o;-><init>(Li0/p;ZLG0/P;LN0/i;)V

    .line 120
    .line 121
    .line 122
    return-object v2
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

.method public static final l0(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LP0/r;

    .line 13
    .line 14
    iget v0, v0, LP0/r;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LEc/D;->f(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-gt v3, v0, :cond_5

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LP0/r;

    .line 42
    .line 43
    iget v6, v5, LP0/r;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, LP0/r;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_6

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    add-int/2addr v3, v2

    .line 71
    neg-int v4, v3

    .line 72
    :cond_6
    return v4
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

.method public static final l1(Lkotlin/jvm/functions/Function0;)Lb3/g;
    .locals 2

    .line 1
    new-instance v0, LW/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LW/q1;-><init>(Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lb3/g;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lb3/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public static final m(Lkotlin/jvm/functions/Function0;LW/n;)V
    .locals 11

    .line 1
    check-cast p1, LW/r;

    .line 2
    .line 3
    iget-object p1, p1, LW/r;->L:LX/b;

    .line 4
    .line 5
    iget-object p1, p1, LX/b;->b:LX/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/A;->c:LX/A;

    .line 11
    .line 12
    iget-object p1, p1, LX/a;->g:LX/L;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/L;->Q(LX/J;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, p0}, LW/U;->k1(LX/L;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p0, p1, LX/L;->m:I

    .line 22
    .line 23
    iget v2, v0, LX/J;->a:I

    .line 24
    .line 25
    invoke-static {p1, v2}, LX/L;->J(LX/L;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, v0, LX/J;->b:I

    .line 30
    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    iget p0, p1, LX/L;->n:I

    .line 34
    .line 35
    invoke-static {p1, v4}, LX/L;->J(LX/L;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne p0, v3, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    iget v8, p1, LX/L;->m:I

    .line 56
    .line 57
    and-int/2addr v6, v8

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v3}, LX/J;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 82
    .line 83
    invoke-static {p0, v2}, LM4/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    if-ge v1, v4, :cond_6

    .line 89
    .line 90
    shl-int v9, v6, v1

    .line 91
    .line 92
    iget v10, p1, LX/L;->n:I

    .line 93
    .line 94
    and-int/2addr v9, v10

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0, v1}, LX/A;->c(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Error while pushing "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ". Not all arguments were provided. Missing "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " int arguments ("

    .line 137
    .line 138
    const-string v2, ") and "

    .line 139
    .line 140
    invoke-static {v1, v5, v0, p0, v2}, LM4/h;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p0, " object arguments ("

    .line 144
    .line 145
    const-string v0, ")."

    .line 146
    .line 147
    invoke-static {v1, v8, p0, p1, v0}, LM4/h;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0
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

.method public static final m0(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, LP0/N;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, LW/U;->j0(ILjava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LP0/r;

    .line 20
    .line 21
    iget v3, v2, LP0/r;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, LP0/N;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, LP0/r;->b:I

    .line 30
    .line 31
    iget v4, v2, LP0/r;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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

.method public static final m1(ILW/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LW/U;->e1(LW/n;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static final n(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
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

.method public static final n0(LU0/D;I)I
    .locals 2

    .line 1
    sget-object v0, LU0/D;->d:LU0/D;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU0/D;->a(LU0/D;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v1}, LU0/z;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    :cond_3
    :goto_1
    return v0
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

.method public static final n1(I[Ljava/lang/Object;LW/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, LW/U;->e1(LW/n;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static final o(II)J
    .locals 4

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, ", end: "

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LP0/N;->c:I

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
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

.method public static o0(Landroid/view/View;)LG1/l;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LK0/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LG1/l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LG1/l;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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

.method public static final o1()V
    .locals 2

    .line 1
    sget-object v0, LW/y1;->a:LW/y1;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
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
.end method

.method public static final p(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v1, "Index "

    .line 13
    .line 14
    const-string v2, " is out of bounds. The list has "

    .line 15
    .line 16
    const-string v3, " elements."

    .line 17
    .line 18
    invoke-static {v1, p0, v2, p1, v3}, LM4/h;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public static final p0(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p1, p0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-float/2addr p0, v1

    .line 34
    invoke-static {v0, p0}, LW/U;->h(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Size is unspecified"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
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

.method public static final p1(ILjava/lang/Object;LU0/q;LU0/D;I)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LU0/A;->a(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v2}, LU0/A;->a(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    move-object v1, p2

    .line 22
    check-cast v1, LU0/J;

    .line 23
    .line 24
    iget-object v4, v1, LU0/J;->b:LU0/D;

    .line 25
    .line 26
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    sget-object v4, LU0/D;->d:LU0/D;

    .line 33
    .line 34
    invoke-virtual {p3, v4}, LU0/D;->a(LU0/D;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, LU0/J;->b:LU0/D;

    .line 41
    .line 42
    iget v1, v1, LU0/D;->a:I

    .line 43
    .line 44
    iget v4, v4, LU0/D;->a:I

    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {p0, v0}, LU0/A;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x3

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-static {p0, v5}, LU0/A;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object p0, p2

    .line 69
    check-cast p0, LU0/J;

    .line 70
    .line 71
    iget p0, p0, LU0/J;->c:I

    .line 72
    .line 73
    invoke-static {p4, p0}, LU0/z;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    :goto_1
    if-nez p0, :cond_5

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v6, 0x1c

    .line 90
    .line 91
    if-ge v4, v6, :cond_a

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-static {p4, v0}, LU0/z;->a(II)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 p0, 0x0

    .line 104
    :goto_2
    if-eqz p0, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz p0, :cond_9

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const/4 v0, 0x0

    .line 118
    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget p3, p3, LU0/D;->a:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_b
    move-object p3, p2

    .line 131
    check-cast p3, LU0/J;

    .line 132
    .line 133
    iget-object p3, p3, LU0/J;->b:LU0/D;

    .line 134
    .line 135
    iget p3, p3, LU0/D;->a:I

    .line 136
    .line 137
    :goto_4
    if-eqz p0, :cond_c

    .line 138
    .line 139
    invoke-static {p4, v0}, LU0/z;->a(II)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto :goto_5

    .line 144
    :cond_c
    check-cast p2, LU0/J;

    .line 145
    .line 146
    iget p0, p2, LU0/J;->c:I

    .line 147
    .line 148
    invoke-static {p0, v0}, LU0/z;->a(II)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_5
    sget-object p2, LU0/M;->a:LU0/M;

    .line 153
    .line 154
    check-cast p1, Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {p2, p1, p3, p0}, LU0/M;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_6
    return-object p0
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

.method public static final q(IILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 6
    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "toIndex ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is more than than the list size ("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string p2, "fromIndex ("

    .line 48
    .line 49
    const-string v0, ") is less than 0."

    .line 50
    .line 51
    invoke-static {p2, p0, v0}, Lp/v;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Indices are out of order. fromIndex ("

    .line 62
    .line 63
    const-string v1, ") is greater than toIndex ("

    .line 64
    .line 65
    const-string v2, ")."

    .line 66
    .line 67
    invoke-static {v0, p0, v1, p1, v2}, LM4/h;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
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

.method public static final q0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, LQ0/q;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x1d

    .line 135
    .line 136
    if-lt v5, v6, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, LQ0/q;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v4
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

.method public static final q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public static final r(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public static final r0(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
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

.method public static final r1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public static final s(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
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

.method public static final s0(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LQ0/D;->a:LQ0/B;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v1, LS0/d;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, v1, p1

    .line 60
    .line 61
    if-ne p1, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    sub-float/2addr p0, p2

    .line 73
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr p0, p2

    .line 76
    :goto_0
    add-float/2addr p0, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    return p0

    .line 90
    :cond_2
    return v2
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final s1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public static final t(LP0/O;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LP0/O;->c:LP0/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LP0/y;->b:LP0/w;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, LP0/i;

    .line 10
    .line 11
    iget p0, p0, LP0/w;->b:I

    .line 12
    .line 13
    invoke-direct {v0, p0}, LP0/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, LP0/i;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
    .line 30
    .line 31
.end method

.method public static final t0(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 1
    sget-object v0, LQ0/D;->a:LQ0/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v1, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v1

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v1, LS0/d;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v1, v0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_0
    sub-float/2addr v0, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_0

    .line 110
    :goto_2
    return v0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return p0
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

.method public static final t1(LV0/F;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV0/F;->a:LP0/f;

    .line 7
    .line 8
    iget-object v1, v1, LP0/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, LV0/F;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, LP0/N;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, LP0/N;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, LV0/F;->a:LP0/f;

    .line 39
    .line 40
    iget-object p0, p0, LP0/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/text/A;->r(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
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

.method public static final u(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
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

.method public static final u0(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v0
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

.method public static final u1(LB0/j;JLkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, LB0/j;->b:LB0/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LB0/e;->b:LB0/x;

    .line 6
    .line 7
    iget-object p0, p0, LB0/x;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    neg-float p4, p4

    .line 28
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
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

.method public static final v(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public static final v0(LN0/i;LN0/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LN0/j;->g:LN0/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return-object p0
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

.method public static final v1(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float p0, p0, v1

    .line 43
    .line 44
    float-to-int v2, p0

    .line 45
    int-to-float v3, v2

    .line 46
    sub-float/2addr p0, v3

    .line 47
    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float p0, p0, v3

    .line 50
    .line 51
    if-ltz p0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    :cond_3
    int-to-float p0, v2

    .line 56
    div-float/2addr p0, v1

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    float-to-int p0, p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    return-object p0
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

.method public static final w(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x20000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public static final w0(LG0/P;)LG0/N0;
    .locals 7

    .line 1
    iget-object p0, p0, LG0/P;->y:LG0/o0;

    .line 2
    .line 3
    iget-object p0, p0, LG0/o0;->e:Li0/p;

    .line 4
    .line 5
    iget v0, p0, Li0/p;->d:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_8

    .line 13
    .line 14
    iget v0, p0, Li0/p;->c:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v2, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_7

    .line 23
    .line 24
    instance-of v3, v0, LG0/N0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, LG0/N0;

    .line 30
    .line 31
    invoke-interface {v3}, LG0/N0;->j0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget v3, v0, Li0/p;->c:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    instance-of v3, v0, LG0/q;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, LG0/q;

    .line 51
    .line 52
    iget-object v3, v3, LG0/q;->o:Li0/p;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_2
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget v6, v3, Li0/p;->c:I

    .line 59
    .line 60
    and-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, LY/e;

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    new-array v5, v5, [Li0/p;

    .line 77
    .line 78
    invoke-direct {v2, v5}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LY/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_3
    invoke-virtual {v2, v3}, LY/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    iget-object v3, v3, Li0/p;->f:Li0/p;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-ne v4, v5, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v2}, LG0/p;->b(LY/e;)Li0/p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget v0, p0, Li0/p;->d:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Li0/p;->f:Li0/p;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_4
    check-cast v1, LG0/N0;

    .line 111
    .line 112
    return-object v1
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

.method public static final w1(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
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

.method public static final x([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, LEc/u;->i([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, LEc/u;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
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

.method public static final x0(LV0/F;)LP0/f;
    .locals 3

    .line 1
    iget-object v0, p0, LV0/F;->a:LP0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LV0/F;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, LP0/N;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, LP0/N;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, LP0/f;->d(II)LP0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public static final x1(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LP0/N;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LP0/N;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, LP0/N;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, LP0/N;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-static {p0, p1}, LP0/N;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p3}, LP0/N;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p3}, LP0/N;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, LP0/N;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, LP0/N;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p3}, LP0/N;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {p2, p3}, LP0/N;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p0, p1}, LP0/N;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p3}, LP0/N;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_1

    .line 64
    .line 65
    invoke-static {p2, p3}, LP0/N;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p1}, LP0/N;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt v2, p0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p3}, LP0/N;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    sub-int/2addr v1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p2, p3}, LP0/N;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, p3}, LP0/N;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_2

    .line 90
    .line 91
    if-gt p0, v0, :cond_2

    .line 92
    .line 93
    invoke-static {p2, p3}, LP0/N;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p3}, LP0/N;->c(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2, p3}, LP0/N;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p2, p3}, LP0/N;->e(J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le v1, p0, :cond_4

    .line 112
    .line 113
    invoke-static {p2, p3}, LP0/N;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    invoke-static {p2, p3}, LP0/N;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    invoke-static {v0, v1}, LW/U;->o(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0
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

.method public static final y(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public static final y0(LQ0/C;Landroid/text/Layout;LQ0/o;ILandroid/graphics/RectF;LR0/e;Lz/j;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v12, -0x1

    .line 33
    if-ne v11, v1, :cond_0

    .line 34
    .line 35
    return v12

    .line 36
    :cond_0
    sub-int/2addr v1, v11

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v13, v1, [F

    .line 40
    .line 41
    iget-object v14, v0, LQ0/C;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    invoke-virtual {v0, v3}, LQ0/C;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sub-int v16, v12, v15

    .line 52
    .line 53
    mul-int/lit8 v7, v16, 0x2

    .line 54
    .line 55
    if-lt v1, v7, :cond_39

    .line 56
    .line 57
    new-instance v1, LQ0/l;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LQ0/l;-><init>(LQ0/C;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v8, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-ge v15, v12, :cond_5

    .line 73
    .line 74
    invoke-virtual {v14, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-nez v16, :cond_2

    .line 81
    .line 82
    move/from16 v17, v12

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual {v1, v15, v12, v12, v8}, LQ0/l;->a(IZZZ)F

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    add-int/lit8 v12, v15, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v12, v8, v8, v8}, LQ0/l;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    move/from16 p0, v0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move/from16 v17, v12

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v1, v15, v12, v12, v12}, LQ0/l;->a(IZZZ)F

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    add-int/lit8 v0, v15, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v0, v8, v8, v12}, LQ0/l;->a(IZZZ)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 v12, v16

    .line 118
    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move/from16 p0, v0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v15, v12, v12, v8}, LQ0/l;->a(IZZZ)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v12, v15, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v12, v8, v8, v8}, LQ0/l;->a(IZZZ)F

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    move v12, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v15, v0, v0, v0}, LQ0/l;->a(IZZZ)F

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    add-int/lit8 v12, v15, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v12, v8, v8, v0}, LQ0/l;->a(IZZZ)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    :goto_2
    aput v16, v13, v7

    .line 151
    .line 152
    add-int/lit8 v0, v7, 0x1

    .line 153
    .line 154
    aput v12, v13, v0

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    add-int/2addr v15, v8

    .line 159
    move/from16 v0, p0

    .line 160
    .line 161
    move/from16 v12, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v0, v2, LQ0/o;->a:Landroid/text/Layout;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-virtual {v2, v1, v7}, LQ0/o;->d(IZ)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v2, v12}, LQ0/o;->e(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sub-int v14, v1, v7

    .line 184
    .line 185
    sub-int v7, v3, v7

    .line 186
    .line 187
    invoke-virtual {v2, v12}, LQ0/o;->a(I)Ljava/text/Bidi;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2, v14, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-array v3, v0, [LQ0/n;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_3
    if-ge v7, v0, :cond_8

    .line 208
    .line 209
    new-instance v12, LQ0/n;

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/text/Bidi;->getRunStart(I)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    add-int/2addr v14, v1

    .line 216
    invoke-virtual {v2, v7}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    add-int/2addr v15, v1

    .line 221
    invoke-virtual {v2, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    move/from16 p0, v0

    .line 226
    .line 227
    rem-int/lit8 v0, v16, 0x2

    .line 228
    .line 229
    if-ne v0, v8, :cond_7

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const/4 v0, 0x0

    .line 234
    :goto_4
    invoke-direct {v12, v14, v15, v0}, LQ0/n;-><init>(IIZ)V

    .line 235
    .line 236
    .line 237
    aput-object v12, v3, v7

    .line 238
    .line 239
    add-int/2addr v7, v8

    .line 240
    move/from16 v0, p0

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const/4 v0, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    :goto_5
    new-instance v2, LQ0/n;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {v2, v1, v3, v0}, LQ0/n;-><init>(IIZ)V

    .line 252
    .line 253
    .line 254
    new-array v3, v8, [LQ0/n;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    aput-object v2, v3, v0

    .line 258
    .line 259
    :goto_6
    const-string v1, "<this>"

    .line 260
    .line 261
    if-eqz p7, :cond_a

    .line 262
    .line 263
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 267
    .line 268
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    array-length v1, v3

    .line 272
    sub-int/2addr v1, v8

    .line 273
    invoke-direct {v2, v0, v1, v8}, Lkotlin/ranges/c;-><init>(III)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    array-length v0, v3

    .line 281
    sub-int/2addr v0, v8

    .line 282
    sget-object v1, Lkotlin/ranges/c;->d:Lkotlin/ranges/c$a;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v2, Lkotlin/ranges/c;

    .line 288
    .line 289
    const/4 v1, -0x1

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-direct {v2, v0, v7, v1}, Lkotlin/ranges/c;-><init>(III)V

    .line 292
    .line 293
    .line 294
    :goto_7
    iget v0, v2, Lkotlin/ranges/c;->a:I

    .line 295
    .line 296
    iget v1, v2, Lkotlin/ranges/c;->b:I

    .line 297
    .line 298
    iget v2, v2, Lkotlin/ranges/c;->c:I

    .line 299
    .line 300
    if-lez v2, :cond_b

    .line 301
    .line 302
    if-le v0, v1, :cond_c

    .line 303
    .line 304
    :cond_b
    if-gez v2, :cond_38

    .line 305
    .line 306
    if-gt v1, v0, :cond_38

    .line 307
    .line 308
    :cond_c
    :goto_8
    aget-object v7, v3, v0

    .line 309
    .line 310
    iget-boolean v12, v7, LQ0/n;->c:Z

    .line 311
    .line 312
    iget v14, v7, LQ0/n;->a:I

    .line 313
    .line 314
    iget v15, v7, LQ0/n;->b:I

    .line 315
    .line 316
    if-eqz v12, :cond_d

    .line 317
    .line 318
    add-int/lit8 v16, v15, -0x1

    .line 319
    .line 320
    sub-int v16, v16, v11

    .line 321
    .line 322
    mul-int/lit8 v16, v16, 0x2

    .line 323
    .line 324
    aget v16, v13, v16

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    sub-int v16, v14, v11

    .line 328
    .line 329
    mul-int/lit8 v16, v16, 0x2

    .line 330
    .line 331
    aget v16, v13, v16

    .line 332
    .line 333
    :goto_9
    if-eqz v12, :cond_e

    .line 334
    .line 335
    invoke-static {v14, v11, v13}, LW/U;->r0(II[F)F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    add-int/lit8 v12, v15, -0x1

    .line 341
    .line 342
    invoke-static {v12, v11, v13}, LW/U;->r0(II[F)F

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    :goto_a
    iget-boolean v7, v7, LQ0/n;->c:Z

    .line 347
    .line 348
    if-eqz p7, :cond_23

    .line 349
    .line 350
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 351
    .line 352
    cmpl-float v17, v12, v8

    .line 353
    .line 354
    if-ltz v17, :cond_22

    .line 355
    .line 356
    move-object/from16 v17, v3

    .line 357
    .line 358
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    cmpg-float v18, v16, v3

    .line 361
    .line 362
    if-gtz v18, :cond_21

    .line 363
    .line 364
    if-nez v7, :cond_f

    .line 365
    .line 366
    cmpg-float v8, v8, v16

    .line 367
    .line 368
    if-lez v8, :cond_10

    .line 369
    .line 370
    :cond_f
    if-eqz v7, :cond_11

    .line 371
    .line 372
    cmpl-float v3, v3, v12

    .line 373
    .line 374
    if-ltz v3, :cond_11

    .line 375
    .line 376
    :cond_10
    move/from16 v18, v2

    .line 377
    .line 378
    move v3, v14

    .line 379
    goto :goto_d

    .line 380
    :cond_11
    move v8, v14

    .line 381
    move v3, v15

    .line 382
    :goto_b
    sub-int v12, v3, v8

    .line 383
    .line 384
    move/from16 v18, v2

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    if-le v12, v2, :cond_15

    .line 388
    .line 389
    add-int v2, v3, v8

    .line 390
    .line 391
    div-int/lit8 v2, v2, 0x2

    .line 392
    .line 393
    sub-int v12, v2, v11

    .line 394
    .line 395
    mul-int/lit8 v12, v12, 0x2

    .line 396
    .line 397
    aget v12, v13, v12

    .line 398
    .line 399
    move/from16 p2, v2

    .line 400
    .line 401
    if-nez v7, :cond_12

    .line 402
    .line 403
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 404
    .line 405
    cmpl-float v2, v12, v2

    .line 406
    .line 407
    if-gtz v2, :cond_13

    .line 408
    .line 409
    :cond_12
    if-eqz v7, :cond_14

    .line 410
    .line 411
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 412
    .line 413
    cmpg-float v2, v12, v2

    .line 414
    .line 415
    if-gez v2, :cond_14

    .line 416
    .line 417
    :cond_13
    move/from16 v3, p2

    .line 418
    .line 419
    :goto_c
    move/from16 v2, v18

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    move/from16 v8, p2

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    if-eqz v7, :cond_16

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move v3, v8

    .line 429
    :goto_d
    invoke-interface {v5, v3}, LR0/e;->d(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v3, -0x1

    .line 434
    if-ne v2, v3, :cond_18

    .line 435
    .line 436
    :cond_17
    :goto_e
    const/4 v14, -0x1

    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :cond_18
    invoke-interface {v5, v2}, LR0/e;->c(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-lt v3, v15, :cond_19

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_19
    if-ge v3, v14, :cond_1a

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1a
    move v14, v3

    .line 450
    :goto_f
    if-le v2, v15, :cond_1b

    .line 451
    .line 452
    move v2, v15

    .line 453
    :cond_1b
    new-instance v3, Landroid/graphics/RectF;

    .line 454
    .line 455
    int-to-float v8, v9

    .line 456
    int-to-float v12, v10

    .line 457
    move/from16 p2, v2

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-direct {v3, v2, v8, v2, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 461
    .line 462
    .line 463
    move/from16 v2, p2

    .line 464
    .line 465
    :cond_1c
    :goto_10
    if-eqz v7, :cond_1d

    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    add-int/lit8 v12, v2, -0x1

    .line 469
    .line 470
    sub-int/2addr v12, v11

    .line 471
    mul-int/lit8 v12, v12, 0x2

    .line 472
    .line 473
    aget v8, v13, v12

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1d
    sub-int v8, v14, v11

    .line 477
    .line 478
    mul-int/lit8 v8, v8, 0x2

    .line 479
    .line 480
    aget v8, v13, v8

    .line 481
    .line 482
    :goto_11
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    if-eqz v7, :cond_1e

    .line 485
    .line 486
    invoke-static {v14, v11, v13}, LW/U;->r0(II[F)F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_12

    .line 491
    :cond_1e
    const/4 v8, 0x1

    .line 492
    sub-int/2addr v2, v8

    .line 493
    invoke-static {v2, v11, v13}, LW/U;->r0(II[F)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :goto_12
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 498
    .line 499
    invoke-virtual {v6, v3, v4}, Lz/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1f

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1f
    invoke-interface {v5, v14}, LR0/e;->a(I)I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    const/4 v2, -0x1

    .line 517
    if-eq v14, v2, :cond_17

    .line 518
    .line 519
    if-lt v14, v15, :cond_20

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_20
    invoke-interface {v5, v14}, LR0/e;->d(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-le v2, v15, :cond_1c

    .line 527
    .line 528
    move v2, v15

    .line 529
    goto :goto_10

    .line 530
    :cond_21
    move/from16 v18, v2

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_22
    move/from16 v18, v2

    .line 534
    .line 535
    move-object/from16 v17, v3

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :goto_13
    const/4 v2, 0x1

    .line 539
    goto/16 :goto_22

    .line 540
    .line 541
    :cond_23
    move/from16 v18, v2

    .line 542
    .line 543
    move-object/from16 v17, v3

    .line 544
    .line 545
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 546
    .line 547
    cmpl-float v3, v12, v2

    .line 548
    .line 549
    if-ltz v3, :cond_2c

    .line 550
    .line 551
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 552
    .line 553
    cmpg-float v8, v16, v3

    .line 554
    .line 555
    if-gtz v8, :cond_2c

    .line 556
    .line 557
    if-nez v7, :cond_25

    .line 558
    .line 559
    cmpl-float v3, v3, v12

    .line 560
    .line 561
    if-gez v3, :cond_24

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_24
    :goto_14
    const/4 v2, 0x1

    .line 565
    goto :goto_16

    .line 566
    :cond_25
    :goto_15
    if-eqz v7, :cond_26

    .line 567
    .line 568
    cmpg-float v2, v2, v16

    .line 569
    .line 570
    if-gtz v2, :cond_26

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :goto_16
    add-int/lit8 v3, v15, -0x1

    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_26
    const/4 v2, 0x1

    .line 577
    move v8, v14

    .line 578
    move v3, v15

    .line 579
    :goto_17
    sub-int v12, v3, v8

    .line 580
    .line 581
    if-le v12, v2, :cond_2a

    .line 582
    .line 583
    add-int v2, v3, v8

    .line 584
    .line 585
    div-int/lit8 v2, v2, 0x2

    .line 586
    .line 587
    sub-int v12, v2, v11

    .line 588
    .line 589
    mul-int/lit8 v12, v12, 0x2

    .line 590
    .line 591
    aget v12, v13, v12

    .line 592
    .line 593
    move/from16 p2, v2

    .line 594
    .line 595
    if-nez v7, :cond_27

    .line 596
    .line 597
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 598
    .line 599
    cmpl-float v2, v12, v2

    .line 600
    .line 601
    if-gtz v2, :cond_28

    .line 602
    .line 603
    :cond_27
    if-eqz v7, :cond_29

    .line 604
    .line 605
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 606
    .line 607
    cmpg-float v2, v12, v2

    .line 608
    .line 609
    if-gez v2, :cond_29

    .line 610
    .line 611
    :cond_28
    move/from16 v3, p2

    .line 612
    .line 613
    :goto_18
    const/4 v2, 0x1

    .line 614
    goto :goto_17

    .line 615
    :cond_29
    move/from16 v8, p2

    .line 616
    .line 617
    goto :goto_18

    .line 618
    :cond_2a
    if-eqz v7, :cond_2b

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_2b
    move v3, v8

    .line 622
    :goto_19
    const/4 v2, 0x1

    .line 623
    :goto_1a
    add-int/2addr v3, v2

    .line 624
    invoke-interface {v5, v3}, LR0/e;->c(I)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/4 v3, -0x1

    .line 629
    if-ne v2, v3, :cond_2e

    .line 630
    .line 631
    :cond_2c
    :goto_1b
    const/4 v2, 0x1

    .line 632
    :cond_2d
    :goto_1c
    const/4 v15, -0x1

    .line 633
    goto/16 :goto_21

    .line 634
    .line 635
    :cond_2e
    invoke-interface {v5, v2}, LR0/e;->d(I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-gt v3, v14, :cond_2f

    .line 640
    .line 641
    goto :goto_1b

    .line 642
    :cond_2f
    if-ge v2, v14, :cond_30

    .line 643
    .line 644
    move v2, v14

    .line 645
    :cond_30
    if-le v3, v15, :cond_31

    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_31
    move v15, v3

    .line 649
    :goto_1d
    new-instance v3, Landroid/graphics/RectF;

    .line 650
    .line 651
    int-to-float v8, v9

    .line 652
    int-to-float v12, v10

    .line 653
    move/from16 p2, v2

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-direct {v3, v2, v8, v2, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 657
    .line 658
    .line 659
    move/from16 v2, p2

    .line 660
    .line 661
    :goto_1e
    if-eqz v7, :cond_32

    .line 662
    .line 663
    const/4 v8, 0x1

    .line 664
    add-int/lit8 v12, v15, -0x1

    .line 665
    .line 666
    sub-int/2addr v12, v11

    .line 667
    mul-int/lit8 v12, v12, 0x2

    .line 668
    .line 669
    aget v8, v13, v12

    .line 670
    .line 671
    goto :goto_1f

    .line 672
    :cond_32
    sub-int v8, v2, v11

    .line 673
    .line 674
    mul-int/lit8 v8, v8, 0x2

    .line 675
    .line 676
    aget v8, v13, v8

    .line 677
    .line 678
    :goto_1f
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 679
    .line 680
    if-eqz v7, :cond_33

    .line 681
    .line 682
    invoke-static {v2, v11, v13}, LW/U;->r0(II[F)F

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move v8, v2

    .line 687
    const/4 v2, 0x1

    .line 688
    goto :goto_20

    .line 689
    :cond_33
    const/4 v2, 0x1

    .line 690
    add-int/lit8 v8, v15, -0x1

    .line 691
    .line 692
    invoke-static {v8, v11, v13}, LW/U;->r0(II[F)F

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    :goto_20
    iput v8, v3, Landroid/graphics/RectF;->right:F

    .line 697
    .line 698
    invoke-virtual {v6, v3, v4}, Lz/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_34

    .line 709
    .line 710
    goto :goto_21

    .line 711
    :cond_34
    invoke-interface {v5, v15}, LR0/e;->b(I)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    const/4 v8, -0x1

    .line 716
    if-eq v15, v8, :cond_2d

    .line 717
    .line 718
    if-gt v15, v14, :cond_35

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_35
    invoke-interface {v5, v15}, LR0/e;->c(I)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-ge v8, v14, :cond_36

    .line 726
    .line 727
    move v8, v14

    .line 728
    :cond_36
    move v2, v8

    .line 729
    goto :goto_1e

    .line 730
    :goto_21
    move v14, v15

    .line 731
    :goto_22
    if-ltz v14, :cond_37

    .line 732
    .line 733
    return v14

    .line 734
    :cond_37
    if-eq v0, v1, :cond_38

    .line 735
    .line 736
    add-int v0, v0, v18

    .line 737
    .line 738
    move-object/from16 v3, v17

    .line 739
    .line 740
    move/from16 v2, v18

    .line 741
    .line 742
    const/4 v8, 0x1

    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :cond_38
    const/4 v0, -0x1

    .line 746
    return v0

    .line 747
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
.end method

.method public static final y1(LN0/o;ILM0/k;)V
    .locals 7

    .line 1
    new-instance v0, LY/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [LN0/o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1, v1}, LN0/o;->g(ZZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, LY/e;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, LY/e;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v0}, LY/e;->n()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    iget p0, v0, LY/e;->c:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LY/e;->p(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LN0/o;

    .line 35
    .line 36
    invoke-virtual {p0}, LN0/o;->c()LG0/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LG0/v0;->S0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    :cond_1
    sget-object v2, LN0/r;->n:LN0/u;

    .line 49
    .line 50
    iget-object v3, p0, LN0/o;->d:LN0/i;

    .line 51
    .line 52
    iget-object v4, v3, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, LN0/r;->j:LN0/u;

    .line 61
    .line 62
    iget-object v4, v3, LN0/i;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, LN0/o;->c()LG0/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->d(LE0/y;)Lo0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LVa/b;->M0(Lo0/d;)Lb1/i;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v4, Lb1/i;->a:I

    .line 86
    .line 87
    iget v6, v4, Lb1/i;->c:I

    .line 88
    .line 89
    if-ge v5, v6, :cond_0

    .line 90
    .line 91
    iget v5, v4, Lb1/i;->b:I

    .line 92
    .line 93
    iget v6, v4, Lb1/i;->d:I

    .line 94
    .line 95
    if-lt v5, v6, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v5, LN0/h;->e:LN0/u;

    .line 99
    .line 100
    invoke-static {v3, v5}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    sget-object v6, LN0/r;->q:LN0/u;

    .line 107
    .line 108
    invoke-static {v3, v6}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LN0/g;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v3, v3, LN0/g;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v5, 0x0

    .line 131
    cmpl-float v3, v3, v5

    .line 132
    .line 133
    if-lez v3, :cond_4

    .line 134
    .line 135
    add-int/lit8 v3, p1, 0x1

    .line 136
    .line 137
    new-instance v5, LM0/m;

    .line 138
    .line 139
    invoke-direct {v5, p0, v3, v4, v2}, LM0/m;-><init>(LN0/o;ILb1/i;LG0/v0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, LM0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v3, p2}, LW/U;->y1(LN0/o;ILM0/k;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0, v1, v1, v1}, LN0/o;->g(ZZZ)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    const-string p0, "Expected semantics node to have a coordinator."

    .line 157
    .line 158
    invoke-static {p0}, LW/U;->s1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_6
    return-void
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

.method public static final z(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW/U;->f1(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    :goto_0
    return p0
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

.method public static final z0(LV0/F;I)LP0/f;
    .locals 4

    .line 1
    iget-object v0, p0, LV0/F;->a:LP0/f;

    .line 2
    .line 3
    iget-wide v1, p0, LV0/F;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LP0/N;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, LP0/N;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, LV0/F;->a:LP0/f;

    .line 15
    .line 16
    iget-object p0, p0, LP0/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, LP0/f;->d(II)LP0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
