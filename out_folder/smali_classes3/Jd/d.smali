.class public final LJd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/J;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJd/I;LJd/d;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LJd/d;->a:I

    .line 8
    iput-object p1, p0, LJd/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LJd/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LJd/L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LJd/d;->a:I

    .line 3
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LJd/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LJd/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, LJd/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJd/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LJd/e;

    .line 15
    .line 16
    iget-object v0, p0, LJd/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJd/J;

    .line 19
    .line 20
    invoke-virtual {v1}, LJd/e;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v1}, LJd/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LJd/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, LJd/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, LJd/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v1}, LJd/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d()LJd/L;
    .locals 1

    .line 1
    iget v0, p0, LJd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJd/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJd/L;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LJd/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJd/e;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LJd/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "source("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LJd/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LJd/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LJd/J;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final w(LJd/i;J)J
    .locals 5

    .line 1
    iget v0, p0, LJd/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJd/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJd/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "sink"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ltz v0, :cond_4

    .line 23
    .line 24
    :try_start_0
    check-cast v2, LJd/L;

    .line 25
    .line 26
    invoke-virtual {v2}, LJd/L;->f()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, LJd/i;->p0(I)LJd/E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, LJd/E;->c:I

    .line 35
    .line 36
    rsub-int v2, v2, 0x2000

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    long-to-int p3, p2

    .line 44
    check-cast v1, Ljava/io/InputStream;

    .line 45
    .line 46
    iget-object p2, v0, LJd/E;->a:[B

    .line 47
    .line 48
    iget v2, v0, LJd/E;->c:I

    .line 49
    .line 50
    invoke-virtual {v1, p2, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, -0x1

    .line 55
    if-ne p2, p3, :cond_2

    .line 56
    .line 57
    iget p2, v0, LJd/E;->b:I

    .line 58
    .line 59
    iget p3, v0, LJd/E;->c:I

    .line 60
    .line 61
    if-ne p2, p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LJd/E;->a()LJd/E;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, LJd/i;->a:LJd/E;

    .line 68
    .line 69
    invoke-static {v0}, LJd/F;->a(LJd/E;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget p3, v0, LJd/E;->c:I

    .line 79
    .line 80
    add-int/2addr p3, p2

    .line 81
    iput p3, v0, LJd/E;->c:I

    .line 82
    .line 83
    iget-wide v0, p1, LJd/i;->b:J

    .line 84
    .line 85
    int-to-long v3, p2

    .line 86
    add-long/2addr v0, v3

    .line 87
    iput-wide v0, p1, LJd/i;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :goto_1
    return-wide v3

    .line 90
    :goto_2
    invoke-static {p1}, Ldd/q0;->A(Ljava/lang/AssertionError;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance p2, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_3
    throw p1

    .line 103
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Lp/v;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, LJd/e;

    .line 123
    .line 124
    check-cast v2, LJd/J;

    .line 125
    .line 126
    invoke-virtual {v1}, LJd/e;->h()V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, LJd/J;->w(LJd/i;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-virtual {v1}, LJd/e;->i()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    return-wide p1

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    invoke-virtual {v1, p1}, LJd/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception p1

    .line 149
    :try_start_2
    invoke-virtual {v1}, LJd/e;->i()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v1, p1}, LJd/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_4
    invoke-virtual {v1}, LJd/e;->i()Z

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
