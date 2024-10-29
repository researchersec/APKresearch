.class public final LJd/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/J;


# instance fields
.field public final a:LJd/k;

.field public final b:LJd/i;

.field public c:LJd/E;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(LJd/k;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "upstream"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LJd/B;->a:LJd/k;

    .line 11
    .line 12
    invoke-interface {p1}, LJd/k;->c()LJd/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LJd/B;->b:LJd/i;

    .line 17
    .line 18
    iget-object p1, p1, LJd/i;->a:LJd/E;

    .line 19
    .line 20
    iput-object p1, p0, LJd/B;->c:LJd/E;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p1, LJd/E;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    :goto_0
    iput p1, p0, LJd/B;->d:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJd/B;->e:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public final d()LJd/L;
    .locals 1

    .line 1
    iget-object v0, p0, LJd/B;->a:LJd/k;

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
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v3, p0, LJd/B;->e:Z

    .line 13
    .line 14
    xor-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, LJd/B;->c:LJd/E;

    .line 19
    .line 20
    iget-object v4, p0, LJd/B;->b:LJd/i;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, LJd/i;->a:LJd/E;

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    iget v3, p0, LJd/B;->d:I

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v5, v5, LJd/E;->b:I

    .line 34
    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    iget-wide v0, p0, LJd/B;->f:J

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    iget-object v2, p0, LJd/B;->a:LJd/k;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LJd/k;->V(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-wide/16 p1, -0x1

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_3
    iget-object v0, p0, LJd/B;->c:LJd/E;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v4, LJd/i;->a:LJd/E;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-object v0, p0, LJd/B;->c:LJd/E;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, LJd/E;->b:I

    .line 83
    .line 84
    iput v0, p0, LJd/B;->d:I

    .line 85
    .line 86
    :cond_4
    iget-wide v0, v4, LJd/i;->b:J

    .line 87
    .line 88
    iget-wide v2, p0, LJd/B;->f:J

    .line 89
    .line 90
    sub-long/2addr v0, v2

    .line 91
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    iget-object v2, p0, LJd/B;->b:LJd/i;

    .line 96
    .line 97
    iget-wide v3, p0, LJd/B;->f:J

    .line 98
    .line 99
    move-wide v5, p2

    .line 100
    move-object v7, p1

    .line 101
    invoke-virtual/range {v2 .. v7}, LJd/i;->C(JJLJd/i;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, LJd/B;->f:J

    .line 105
    .line 106
    add-long/2addr v0, p2

    .line 107
    iput-wide v0, p0, LJd/B;->f:J

    .line 108
    .line 109
    return-wide p2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "closed"

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 123
    .line 124
    invoke-static {p1, p2, p3}, Lp/v;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
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
.end method
