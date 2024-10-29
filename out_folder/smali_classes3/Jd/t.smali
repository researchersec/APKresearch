.class public final LJd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/J;


# instance fields
.field public final a:LJd/k;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(LJd/D;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJd/t;->a:LJd/k;

    .line 15
    .line 16
    iput-object p2, p0, LJd/t;->b:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJd/t;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LJd/t;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LJd/t;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, LJd/t;->a:LJd/k;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()LJd/L;
    .locals 1

    .line 1
    iget-object v0, p0, LJd/t;->a:LJd/k;

    .line 2
    .line 3
    invoke-interface {v0}, LJd/J;->d()LJd/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final w(LJd/i;J)J
    .locals 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    if-ltz v3, :cond_b

    .line 14
    .line 15
    iget-boolean v4, p0, LJd/t;->d:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    xor-int/2addr v4, v5

    .line 19
    if-eqz v4, :cond_a

    .line 20
    .line 21
    iget-object v4, p0, LJd/t;->a:LJd/k;

    .line 22
    .line 23
    iget-object v6, p0, LJd/t;->b:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_1
    move-wide v9, v1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1, v5}, LJd/i;->p0(I)LJd/E;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, v3, LJd/E;->c:I

    .line 35
    .line 36
    rsub-int v5, v5, 0x2000

    .line 37
    .line 38
    int-to-long v7, v5

    .line 39
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    long-to-int v5, v7

    .line 44
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v4}, LJd/k;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v4}, LJd/k;->c()LJd/i;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v7, v7, LJd/i;->a:LJd/E;

    .line 63
    .line 64
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v8, v7, LJd/E;->c:I

    .line 68
    .line 69
    iget v9, v7, LJd/E;->b:I

    .line 70
    .line 71
    sub-int/2addr v8, v9

    .line 72
    iput v8, p0, LJd/t;->c:I

    .line 73
    .line 74
    iget-object v7, v7, LJd/E;->a:[B

    .line 75
    .line 76
    invoke-virtual {v6, v7, v9, v8}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v7, v3, LJd/E;->a:[B

    .line 80
    .line 81
    iget v8, v3, LJd/E;->c:I

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v7, p0, LJd/t;->c:I

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sub-int/2addr v7, v8

    .line 97
    iget v8, p0, LJd/t;->c:I

    .line 98
    .line 99
    sub-int/2addr v8, v7

    .line 100
    iput v8, p0, LJd/t;->c:I

    .line 101
    .line 102
    int-to-long v7, v7

    .line 103
    invoke-interface {v4, v7, v8}, LJd/k;->skip(J)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-lez v5, :cond_5

    .line 107
    .line 108
    iget v7, v3, LJd/E;->c:I

    .line 109
    .line 110
    add-int/2addr v7, v5

    .line 111
    iput v7, v3, LJd/E;->c:I

    .line 112
    .line 113
    iget-wide v7, p1, LJd/i;->b:J

    .line 114
    .line 115
    int-to-long v9, v5

    .line 116
    add-long/2addr v7, v9

    .line 117
    iput-wide v7, p1, LJd/i;->b:J

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget v5, v3, LJd/E;->b:I

    .line 123
    .line 124
    iget v7, v3, LJd/E;->c:I

    .line 125
    .line 126
    if-ne v5, v7, :cond_0

    .line 127
    .line 128
    invoke-virtual {v3}, LJd/E;->a()LJd/E;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, p1, LJd/i;->a:LJd/E;

    .line 133
    .line 134
    invoke-static {v3}, LJd/F;->a(LJd/E;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_4
    cmp-long v3, v9, v1

    .line 139
    .line 140
    if-lez v3, :cond_6

    .line 141
    .line 142
    return-wide v9

    .line 143
    :cond_6
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-interface {v4}, LJd/k;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 165
    .line 166
    const-string p2, "source exhausted prematurely"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    .line 173
    .line 174
    return-wide p1

    .line 175
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "closed"

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 194
    .line 195
    invoke-static {p1, p2, p3}, Lp/v;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
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
.end method
