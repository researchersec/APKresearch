.class public final LX/L;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public g:[LX/J;

.field public h:I

.field public i:[I

.field public j:I

.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [LX/J;

    .line 7
    .line 8
    iput-object v1, p0, LX/L;->g:[LX/J;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, LX/L;->i:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/L;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final J(LX/L;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    ushr-int p0, p1, p0

    .line 9
    .line 10
    :goto_0
    return p0
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
.method public final K()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LX/L;->h:I

    .line 3
    .line 4
    iput v0, p0, LX/L;->j:I

    .line 5
    .line 6
    iget-object v1, p0, LX/L;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, LX/L;->l:I

    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, LEc/u;->l([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/L;->l:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final L(LW/f;LW/a1;LW/x;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LX/L;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LX/K;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/K;-><init>(LX/L;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, LX/K;->d:LX/L;

    .line 13
    .line 14
    iget-object v2, v1, LX/L;->g:[LX/J;

    .line 15
    .line 16
    iget v3, v0, LX/K;->a:I

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2, p3}, LX/J;->a(LX/K;LW/f;LW/a1;LW/x;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, LX/K;->a:I

    .line 27
    .line 28
    iget v3, v1, LX/L;->h:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v1, LX/L;->g:[LX/J;

    .line 34
    .line 35
    aget-object v2, v3, v2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, LX/K;->b:I

    .line 41
    .line 42
    iget v4, v2, LX/J;->a:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    iput v3, v0, LX/K;->b:I

    .line 46
    .line 47
    iget v3, v0, LX/K;->c:I

    .line 48
    .line 49
    iget v2, v2, LX/J;->b:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, LX/K;->c:I

    .line 53
    .line 54
    iget v2, v0, LX/K;->a:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v0, LX/K;->a:I

    .line 59
    .line 60
    iget v1, v1, LX/L;->h:I

    .line 61
    .line 62
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/L;->K()V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, LX/L;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, LX/L;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final O()LX/J;
    .locals 2

    .line 1
    iget-object v0, p0, LX/L;->g:[LX/J;

    .line 2
    .line 3
    iget v1, p0, LX/L;->h:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final P(LX/J;)V
    .locals 4

    .line 1
    iget v0, p1, LX/J;->a:I

    .line 2
    .line 3
    iget v1, p1, LX/J;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/L;->Q(LX/J;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cannot push "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " without arguments because it expects "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " ints and "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " objects."

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lt9/a;->G(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
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

.method public final Q(LX/J;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LX/L;->m:I

    .line 3
    .line 4
    iput v0, p0, LX/L;->n:I

    .line 5
    .line 6
    iget v0, p0, LX/L;->h:I

    .line 7
    .line 8
    iget-object v1, p0, LX/L;->g:[LX/J;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    const-string v4, "copyOf(this, newSize)"

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    add-int/2addr v0, v2

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, [LX/J;

    .line 32
    .line 33
    iput-object v0, p0, LX/L;->g:[LX/J;

    .line 34
    .line 35
    :cond_1
    iget v0, p0, LX/L;->j:I

    .line 36
    .line 37
    iget v1, p1, LX/J;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, LX/L;->i:[I

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    if-le v0, v2, :cond_4

    .line 44
    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x400

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v2

    .line 51
    :goto_1
    add-int/2addr v2, v5

    .line 52
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/L;->i:[I

    .line 64
    .line 65
    :cond_4
    iget v0, p0, LX/L;->l:I

    .line 66
    .line 67
    iget v1, p1, LX/J;->b:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v2, p0, LX/L;->k:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    if-le v0, v5, :cond_7

    .line 74
    .line 75
    if-le v5, v3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v3, v5

    .line 79
    :goto_3
    add-int/2addr v5, v3

    .line 80
    if-ge v5, v0, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v0, v5

    .line 84
    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/L;->k:[Ljava/lang/Object;

    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, LX/L;->g:[LX/J;

    .line 94
    .line 95
    iget v2, p0, LX/L;->h:I

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x1

    .line 98
    .line 99
    iput v3, p0, LX/L;->h:I

    .line 100
    .line 101
    aput-object p1, v0, v2

    .line 102
    .line 103
    iget v0, p0, LX/L;->j:I

    .line 104
    .line 105
    iget p1, p1, LX/J;->a:I

    .line 106
    .line 107
    add-int/2addr v0, p1

    .line 108
    iput v0, p0, LX/L;->j:I

    .line 109
    .line 110
    iget p1, p0, LX/L;->l:I

    .line 111
    .line 112
    add-int/2addr p1, v1

    .line 113
    iput p1, p0, LX/L;->l:I

    .line 114
    .line 115
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
