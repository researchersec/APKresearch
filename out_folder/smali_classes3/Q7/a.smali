.class public final LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd/l;


# instance fields
.field public final synthetic a:LPd/l;

.field public final synthetic b:LQ7/b;


# direct methods
.method public constructor <init>(LPd/l;LQ7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ7/a;->a:LPd/l;

    .line 5
    .line 6
    iput-object p2, p0, LQ7/a;->b:LQ7/b;

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
.method public final a(LPd/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 12
    .line 13
    instance-of p1, p2, Lretrofit2/HttpException;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, LG7/a;->e:I

    .line 18
    .line 19
    invoke-static {p2}, LJ8/a;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/SerializationException;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, LTd/c;->a:LTd/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {p2}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LDc/p;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LDc/p;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LPd/W;->a(LDc/p;)LPd/W;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, LQ7/a;->a:LPd/l;

    .line 47
    .line 48
    iget-object v0, p0, LQ7/a;->b:LQ7/b;

    .line 49
    .line 50
    invoke-interface {p2, v0, p1}, LPd/l;->b(LPd/i;LPd/W;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final b(LPd/i;LPd/W;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, LPd/W;->a:Lvd/N;

    .line 12
    .line 13
    iget-boolean v0, p1, Lvd/N;->p:Z

    .line 14
    .line 15
    iget-object v1, p0, LQ7/a;->b:LQ7/b;

    .line 16
    .line 17
    iget-object v2, p0, LQ7/a;->a:LPd/l;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, LPd/W;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p2, LDc/p;

    .line 26
    .line 27
    invoke-direct {p2, v0}, LDc/p;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    iget p1, p1, Lvd/N;->d:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x12c

    .line 37
    .line 38
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lvd/M;

    .line 41
    .line 42
    invoke-direct {v0}, Lvd/M;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lvd/M;->c(I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Response.success()"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lvd/M;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lvd/H;->HTTP_1_1:Lvd/H;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lvd/M;->f(Lvd/H;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lvd/I;

    .line 59
    .line 60
    invoke-direct {p1}, Lvd/I;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "http://localhost/"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lvd/I;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lvd/J;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lvd/J;-><init>(Lvd/I;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lvd/M;->g(Lvd/J;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lvd/M;->b()Lvd/N;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, LPd/W;->b(Ljava/lang/Object;Lvd/N;)LPd/W;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, v1, p1}, LPd/l;->b(LPd/i;LPd/W;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "code < 200 or >= 300: "

    .line 91
    .line 92
    invoke-static {v0, p1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_1
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 101
    .line 102
    new-instance p1, Lretrofit2/HttpException;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(LPd/W;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, LDc/p;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LDc/p;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, LPd/W;->a(LDc/p;)LPd/W;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v2, v1, p1}, LPd/l;->b(LPd/i;LPd/W;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 125
    .line 126
    sget p1, LG7/a;->e:I

    .line 127
    .line 128
    new-instance p1, Lretrofit2/HttpException;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(LPd/W;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LJ8/a;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, LDc/p;

    .line 142
    .line 143
    invoke-direct {p2, p1}, LDc/p;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, LPd/W;->a(LDc/p;)LPd/W;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v2, v1, p1}, LPd/l;->b(LPd/i;LPd/W;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
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
