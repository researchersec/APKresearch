.class public final LCd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:LJd/D;

.field public d:[LCd/e;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LCd/w;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    iput v0, p0, LCd/f;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LCd/f;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1}, Ldd/q0;->l(LJd/J;)LJd/D;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LCd/f;->c:LJd/D;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    new-array p1, p1, [LCd/e;

    .line 29
    .line 30
    iput-object p1, p0, LCd/f;->d:[LCd/e;

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    iput p1, p0, LCd/f;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LCd/f;->d:[LCd/e;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LCd/f;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LCd/f;->d:[LCd/e;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, LCd/e;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, LCd/f;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, LCd/f;->g:I

    .line 29
    .line 30
    iget v2, p0, LCd/f;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, LCd/f;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, LCd/f;->d:[LCd/e;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, LCd/f;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, LCd/f;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, LCd/f;->e:I

    .line 57
    .line 58
    :cond_1
    return v0
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
.end method

.method public final b(I)LJd/l;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LCd/h;->a:[LCd/e;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, LCd/e;->a:LJd/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LCd/h;->a:[LCd/e;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, LCd/f;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LCd/f;->d:[LCd/e;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LCd/e;->a:LJd/l;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
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
.end method

.method public final c(LCd/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LCd/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, LCd/f;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, LCd/e;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LCd/f;->d:[LCd/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LEc/u;->o([Ljava/lang/Object;La2/u;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LCd/f;->d:[LCd/e;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, LCd/f;->e:I

    .line 25
    .line 26
    iput v1, p0, LCd/f;->f:I

    .line 27
    .line 28
    iput v1, p0, LCd/f;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, LCd/f;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, LCd/f;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, LCd/f;->f:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, LCd/f;->d:[LCd/e;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [LCd/e;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LCd/f;->d:[LCd/e;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, LCd/f;->e:I

    .line 63
    .line 64
    iput-object v0, p0, LCd/f;->d:[LCd/e;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, LCd/f;->e:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, LCd/f;->e:I

    .line 71
    .line 72
    iget-object v1, p0, LCd/f;->d:[LCd/e;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, LCd/f;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, LCd/f;->f:I

    .line 81
    .line 82
    iget p1, p0, LCd/f;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, LCd/f;->g:I

    .line 86
    .line 87
    return-void
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
.end method

.method public final d()LJd/l;
    .locals 12

    .line 1
    iget-object v0, p0, LCd/f;->c:LJd/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LJd/D;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lwd/f;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, LCd/f;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, LJd/i;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, LCd/F;->a:[I

    .line 35
    .line 36
    const-string v5, "source"

    .line 37
    .line 38
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "sink"

    .line 42
    .line 43
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, LCd/F;->c:Lc2/b;

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    move-object v9, v5

    .line 51
    move-wide v7, v6

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    cmp-long v10, v7, v2

    .line 54
    .line 55
    if-gez v10, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LJd/D;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sget-object v11, Lwd/f;->a:[B

    .line 62
    .line 63
    and-int/lit16 v10, v10, 0xff

    .line 64
    .line 65
    shl-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    or-int/2addr v4, v10

    .line 68
    add-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    :goto_2
    const/16 v10, 0x8

    .line 71
    .line 72
    if-lt v6, v10, :cond_2

    .line 73
    .line 74
    add-int/lit8 v10, v6, -0x8

    .line 75
    .line 76
    ushr-int v10, v4, v10

    .line 77
    .line 78
    and-int/lit16 v10, v10, 0xff

    .line 79
    .line 80
    iget-object v9, v9, Lc2/b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, [Lc2/b;

    .line 83
    .line 84
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v9, v9, v10

    .line 88
    .line 89
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v9, Lc2/b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, [Lc2/b;

    .line 95
    .line 96
    if-nez v10, :cond_1

    .line 97
    .line 98
    iget v10, v9, Lc2/b;->b:I

    .line 99
    .line 100
    invoke-virtual {v1, v10}, LJd/i;->t0(I)V

    .line 101
    .line 102
    .line 103
    iget v9, v9, Lc2/b;->c:I

    .line 104
    .line 105
    sub-int/2addr v6, v9

    .line 106
    move-object v9, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v6, v6, -0x8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-wide/16 v10, 0x1

    .line 112
    .line 113
    add-long/2addr v7, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 116
    .line 117
    rsub-int/lit8 v0, v6, 0x8

    .line 118
    .line 119
    shl-int v0, v4, v0

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    iget-object v2, v9, Lc2/b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, [Lc2/b;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object v0, v2, v0

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lc2/b;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, [Lc2/b;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    iget v2, v0, Lc2/b;->c:I

    .line 142
    .line 143
    if-le v2, v6, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iget v2, v0, Lc2/b;->b:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LJd/i;->t0(I)V

    .line 149
    .line 150
    .line 151
    iget v0, v0, Lc2/b;->c:I

    .line 152
    .line 153
    sub-int/2addr v6, v0

    .line 154
    move-object v9, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_4
    iget-wide v2, v1, LJd/i;->b:J

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, LJd/i;->l(J)LJd/l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {v0, v2, v3}, LJd/D;->l(J)LJd/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_5
    return-object v0
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
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LCd/f;->c:LJd/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LJd/D;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lwd/f;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
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
.end method
