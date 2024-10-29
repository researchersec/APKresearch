.class public final Lsc/r;
.super Lsc/s;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final g:LJd/j;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    sput-object v1, Lsc/r;->i:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lsc/r;->i:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v5, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v5, v1

    .line 23
    .line 24
    const-string v4, "\\u%04x"

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v3, v2

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lsc/r;->i:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    const-string v2, "\\\""

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/16 v1, 0x5c

    .line 43
    .line 44
    const-string v2, "\\\\"

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    const-string v2, "\\t"

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    const-string v2, "\\b"

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const-string v2, "\\n"

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    const-string v2, "\\r"

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    const-string v2, "\\f"

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    return-void
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
.end method

.method public constructor <init>(LJd/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lsc/s;->b:[I

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lsc/s;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lsc/s;->d:[I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lsc/s;->f:I

    .line 20
    .line 21
    iput-object p1, p0, Lsc/r;->g:LJd/j;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lsc/s;->a:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x6

    .line 28
    aput v0, v1, p1

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static j0(LJd/j;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lsc/r;->i:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {p0, v1}, LJd/j;->z(I)LJd/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v5

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v6, 0x2028

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    const-string v5, "\\u2028"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x2029

    .line 37
    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    const-string v5, "\\u2029"

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v4, v3, p1}, LJd/j;->U(IILjava/lang/String;)LJd/j;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0, v5}, LJd/j;->O(Ljava/lang/String;)LJd/j;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ge v4, v2, :cond_6

    .line 56
    .line 57
    invoke-interface {p0, v4, v2, p1}, LJd/j;->U(IILjava/lang/String;)LJd/j;

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-interface {p0, v1}, LJd/j;->z(I)LJd/j;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C(J)Lsc/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsc/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsc/s;->e:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lsc/r;->i(Ljava/lang/String;)Lsc/r;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsc/r;->l0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsc/r;->M()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsc/r;->g:LJd/j;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, LJd/j;->O(Ljava/lang/String;)LJd/j;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsc/s;->d:[I

    .line 32
    .line 33
    iget p2, p0, Lsc/s;->a:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    aget v0, p1, p2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput v0, p1, p2

    .line 42
    .line 43
    return-object p0
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
.end method

.method public final F(Ljava/lang/String;)Lsc/r;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc/r;->j()Lsc/r;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lsc/s;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsc/s;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsc/r;->i(Ljava/lang/String;)Lsc/r;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lsc/r;->l0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsc/r;->M()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsc/r;->g:LJd/j;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lsc/r;->j0(LJd/j;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsc/s;->d:[I

    .line 30
    .line 31
    iget v0, p0, Lsc/s;->a:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    return-object p0
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
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc/s;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Lsc/r;->g:LJd/j;

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "JSON must have only one top-level value."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Nesting problem."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 v2, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Sink from valueSink() was not closed"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const-string v0, ":"

    .line 53
    .line 54
    invoke-interface {v3, v0}, LJd/j;->O(Ljava/lang/String;)LJd/j;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v0, 0x2c

    .line 60
    .line 61
    invoke-interface {v3, v0}, LJd/j;->z(I)LJd/j;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    iget-object v0, p0, Lsc/s;->b:[I

    .line 65
    .line 66
    iget v3, p0, Lsc/s;->a:I

    .line 67
    .line 68
    sub-int/2addr v3, v1

    .line 69
    aput v2, v0, v3

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final W(ICI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/s;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Nesting problem."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lsc/r;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lsc/s;->a:I

    .line 23
    .line 24
    iget p3, p0, Lsc/s;->f:I

    .line 25
    .line 26
    not-int p3, p3

    .line 27
    if-ne p1, p3, :cond_2

    .line 28
    .line 29
    iput p3, p0, Lsc/s;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    add-int/lit8 p3, p1, -0x1

    .line 33
    .line 34
    iput p3, p0, Lsc/s;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Lsc/s;->c:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v1, v0, p3

    .line 40
    .line 41
    iget-object p3, p0, Lsc/s;->d:[I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x2

    .line 44
    .line 45
    aget v0, p3, p1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    aput v0, p3, p1

    .line 50
    .line 51
    iget-object p1, p0, Lsc/r;->g:LJd/j;

    .line 52
    .line 53
    invoke-interface {p1, p2}, LJd/j;->z(I)LJd/j;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "Dangling name: "

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lsc/r;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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
.end method

.method public final X(ICI)V
    .locals 3

    .line 1
    iget v0, p0, Lsc/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Lsc/s;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lsc/s;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-ne v0, p3, :cond_1

    .line 16
    .line 17
    :cond_0
    not-int p1, v1

    .line 18
    iput p1, p0, Lsc/s;->f:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lsc/r;->M()V

    .line 22
    .line 23
    .line 24
    iget p3, p0, Lsc/s;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lsc/s;->b:[I

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-eq p3, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v1, 0x100

    .line 33
    .line 34
    if-eq p3, v1, :cond_3

    .line 35
    .line 36
    array-length p3, v0

    .line 37
    mul-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lsc/s;->b:[I

    .line 44
    .line 45
    iget-object p3, p0, Lsc/s;->c:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v0, p3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, [Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Lsc/s;->c:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object p3, p0, Lsc/s;->d:[I

    .line 59
    .line 60
    array-length v0, p3

    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lsc/s;->d:[I

    .line 68
    .line 69
    :goto_0
    iget-object p3, p0, Lsc/s;->b:[I

    .line 70
    .line 71
    iget v0, p0, Lsc/s;->a:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    iput v1, p0, Lsc/s;->a:I

    .line 76
    .line 77
    aput p1, p3, v0

    .line 78
    .line 79
    iget-object p1, p0, Lsc/s;->d:[I

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    aput p3, p1, v0

    .line 83
    .line 84
    iget-object p1, p0, Lsc/r;->g:LJd/j;

    .line 85
    .line 86
    invoke-interface {p1, p2}, LJd/j;->z(I)LJd/j;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "Nesting too deep at "

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lsc/s;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, ": circular reference?"

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final a()Lsc/r;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsc/s;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc/r;->l0()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x5b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Lsc/r;->X(ICI)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Array cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsc/s;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method

.method public final b()Lsc/r;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsc/s;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc/r;->l0()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x7b

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Lsc/r;->X(ICI)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Object cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsc/s;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/r;->g:LJd/j;

    .line 2
    .line 3
    invoke-interface {v0}, LJd/H;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsc/s;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lsc/s;->b:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lsc/s;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method

.method public final e()Lsc/r;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsc/s;->e:Z

    .line 3
    .line 4
    const/16 v0, 0x7d

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {p0, v1, v0, v2}, Lsc/r;->W(ICI)V

    .line 9
    .line 10
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
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lsc/s;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsc/r;->g:LJd/j;

    .line 6
    .line 7
    invoke-interface {v0}, LJd/j;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "JsonWriter is closed."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i(Ljava/lang/String;)Lsc/r;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lsc/s;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/s;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsc/r;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lsc/s;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lsc/r;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lsc/s;->c:[Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lsc/s;->a:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Nesting problem."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "JsonWriter is closed."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "name == null"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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

.method public final j()Lsc/r;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsc/s;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsc/r;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsc/r;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsc/r;->M()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsc/r;->g:LJd/j;

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-interface {v0, v1}, LJd/j;->O(Ljava/lang/String;)LJd/j;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsc/s;->d:[I

    .line 24
    .line 25
    iget v1, p0, Lsc/s;->a:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    aget v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "null cannot be used as a map key in JSON at path "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsc/s;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc/s;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lsc/r;->g:LJd/j;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-interface {v2, v0}, LJd/j;->z(I)LJd/j;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lsc/s;->b:[I

    .line 24
    .line 25
    iget v1, p0, Lsc/s;->a:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    iget-object v0, p0, Lsc/r;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lsc/r;->j0(LJd/j;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lsc/r;->h:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Nesting problem."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    return-void
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
.end method
