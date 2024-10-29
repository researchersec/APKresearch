.class public final Lvd/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lvd/J;

.field public final b:Lvd/H;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lvd/t;

.field public final f:Lvd/v;

.field public final g:Lvd/O;

.field public final h:Lvd/N;

.field public final i:Lvd/N;

.field public final j:Lvd/N;

.field public final k:J

.field public final l:J

.field public final m:Landroidx/core/app/u0;

.field public final n:Lkotlin/jvm/functions/Function0;

.field public o:Lvd/c;

.field public final p:Z


# direct methods
.method public constructor <init>(Lvd/J;Lvd/H;Ljava/lang/String;ILvd/t;Lvd/v;Lvd/O;Lvd/N;Lvd/N;Lvd/N;JJLandroidx/core/app/u0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p16

    .line 10
    .line 11
    const-string v8, "request"

    .line 12
    .line 13
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "protocol"

    .line 17
    .line 18
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v8, "message"

    .line 22
    .line 23
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v8, "headers"

    .line 27
    .line 28
    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "body"

    .line 32
    .line 33
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v8, "trailersFn"

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lvd/N;->a:Lvd/J;

    .line 46
    .line 47
    iput-object v2, v0, Lvd/N;->b:Lvd/H;

    .line 48
    .line 49
    iput-object v3, v0, Lvd/N;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput v4, v0, Lvd/N;->d:I

    .line 52
    .line 53
    move-object v1, p5

    .line 54
    iput-object v1, v0, Lvd/N;->e:Lvd/t;

    .line 55
    .line 56
    iput-object v5, v0, Lvd/N;->f:Lvd/v;

    .line 57
    .line 58
    iput-object v6, v0, Lvd/N;->g:Lvd/O;

    .line 59
    .line 60
    move-object/from16 v1, p8

    .line 61
    .line 62
    iput-object v1, v0, Lvd/N;->h:Lvd/N;

    .line 63
    .line 64
    move-object/from16 v1, p9

    .line 65
    .line 66
    iput-object v1, v0, Lvd/N;->i:Lvd/N;

    .line 67
    .line 68
    move-object/from16 v1, p10

    .line 69
    .line 70
    iput-object v1, v0, Lvd/N;->j:Lvd/N;

    .line 71
    .line 72
    move-wide/from16 v1, p11

    .line 73
    .line 74
    iput-wide v1, v0, Lvd/N;->k:J

    .line 75
    .line 76
    move-wide/from16 v1, p13

    .line 77
    .line 78
    iput-wide v1, v0, Lvd/N;->l:J

    .line 79
    .line 80
    move-object/from16 v1, p15

    .line 81
    .line 82
    iput-object v1, v0, Lvd/N;->m:Landroidx/core/app/u0;

    .line 83
    .line 84
    iput-object v7, v0, Lvd/N;->n:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const-string v1, "<this>"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xc8

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-gt v2, v4, :cond_0

    .line 95
    .line 96
    const/16 v2, 0x12c

    .line 97
    .line 98
    if-ge v4, v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_0
    iput-boolean v3, v0, Lvd/N;->p:Z

    .line 102
    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public static b(Lvd/N;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvd/N;->f:Lvd/v;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvd/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
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
.method public final a()Lvd/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/N;->o:Lvd/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lvd/c;->n:Lbc/d;

    .line 11
    .line 12
    iget-object v1, p0, Lvd/N;->f:Lvd/v;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbc/d;->m(Lvd/v;)Lvd/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvd/N;->o:Lvd/c;

    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final close()V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/N;->g:Lvd/O;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvd/O;->close()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvd/N;->f:Lvd/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvd/v;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public final h()Lvd/M;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvd/M;

    .line 7
    .line 8
    const-string v1, "response"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lvd/M;->c:I

    .line 18
    .line 19
    sget-object v1, Lwd/f;->d:Lwd/e;

    .line 20
    .line 21
    iput-object v1, v0, Lvd/M;->g:Lvd/O;

    .line 22
    .line 23
    sget-object v1, Lvd/L;->g:Lvd/L;

    .line 24
    .line 25
    iput-object v1, v0, Lvd/M;->n:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, p0, Lvd/N;->a:Lvd/J;

    .line 28
    .line 29
    iput-object v1, v0, Lvd/M;->a:Lvd/J;

    .line 30
    .line 31
    iget-object v1, p0, Lvd/N;->b:Lvd/H;

    .line 32
    .line 33
    iput-object v1, v0, Lvd/M;->b:Lvd/H;

    .line 34
    .line 35
    iget v1, p0, Lvd/N;->d:I

    .line 36
    .line 37
    iput v1, v0, Lvd/M;->c:I

    .line 38
    .line 39
    iget-object v1, p0, Lvd/N;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lvd/M;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lvd/N;->e:Lvd/t;

    .line 44
    .line 45
    iput-object v1, v0, Lvd/M;->e:Lvd/t;

    .line 46
    .line 47
    iget-object v1, p0, Lvd/N;->f:Lvd/v;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvd/v;->g()Lvd/u;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lvd/M;->f:Lvd/u;

    .line 54
    .line 55
    iget-object v1, p0, Lvd/N;->g:Lvd/O;

    .line 56
    .line 57
    iput-object v1, v0, Lvd/M;->g:Lvd/O;

    .line 58
    .line 59
    iget-object v1, p0, Lvd/N;->h:Lvd/N;

    .line 60
    .line 61
    iput-object v1, v0, Lvd/M;->h:Lvd/N;

    .line 62
    .line 63
    iget-object v1, p0, Lvd/N;->i:Lvd/N;

    .line 64
    .line 65
    iput-object v1, v0, Lvd/M;->i:Lvd/N;

    .line 66
    .line 67
    iget-object v1, p0, Lvd/N;->j:Lvd/N;

    .line 68
    .line 69
    iput-object v1, v0, Lvd/M;->j:Lvd/N;

    .line 70
    .line 71
    iget-wide v1, p0, Lvd/N;->k:J

    .line 72
    .line 73
    iput-wide v1, v0, Lvd/M;->k:J

    .line 74
    .line 75
    iget-wide v1, p0, Lvd/N;->l:J

    .line 76
    .line 77
    iput-wide v1, v0, Lvd/M;->l:J

    .line 78
    .line 79
    iget-object v1, p0, Lvd/N;->m:Landroidx/core/app/u0;

    .line 80
    .line 81
    iput-object v1, v0, Lvd/M;->m:Landroidx/core/app/u0;

    .line 82
    .line 83
    iget-object v1, p0, Lvd/N;->n:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iput-object v1, v0, Lvd/M;->n:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Response{protocol="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvd/N;->b:Lvd/H;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", code="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lvd/N;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", message="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvd/N;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", url="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lvd/N;->a:Lvd/J;

    .line 44
    .line 45
    iget-object v1, v1, Lvd/J;->a:Lvd/x;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
