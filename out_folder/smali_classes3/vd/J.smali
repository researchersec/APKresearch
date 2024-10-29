.class public final Lvd/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd/x;

.field public final b:Ljava/lang/String;

.field public final c:Lvd/v;

.field public final d:Lvd/K;

.field public final e:Lvd/x;

.field public final f:Ljava/util/Map;

.field public g:Lvd/c;


# direct methods
.method public constructor <init>(Lvd/I;)V
    .locals 1

    .line 1
    const-string v0, "builder"

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
    iget-object v0, p1, Lvd/I;->a:Lvd/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lvd/J;->a:Lvd/x;

    .line 14
    .line 15
    iget-object v0, p1, Lvd/I;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lvd/J;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lvd/I;->c:Lvd/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvd/u;->e()Lvd/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lvd/J;->c:Lvd/v;

    .line 26
    .line 27
    iget-object v0, p1, Lvd/I;->d:Lvd/K;

    .line 28
    .line 29
    iput-object v0, p0, Lvd/J;->d:Lvd/K;

    .line 30
    .line 31
    iget-object v0, p1, Lvd/I;->e:Lvd/x;

    .line 32
    .line 33
    iput-object v0, p0, Lvd/J;->e:Lvd/x;

    .line 34
    .line 35
    iget-object p1, p1, Lvd/I;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, LEc/a0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lvd/J;->f:Ljava/util/Map;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string/jumbo v0, "url == null"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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


# virtual methods
.method public final a()Lvd/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/J;->g:Lvd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvd/c;->n:Lbc/d;

    .line 6
    .line 7
    iget-object v1, p0, Lvd/J;->c:Lvd/v;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbc/d;->m(Lvd/v;)Lvd/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvd/J;->g:Lvd/c;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lvd/J;->c:Lvd/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvd/v;->b(Ljava/lang/String;)Ljava/lang/String;

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

.method public final c()Lvd/I;
    .locals 3

    .line 1
    new-instance v0, Lvd/I;

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LEc/a0;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lvd/I;->f:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lvd/J;->a:Lvd/x;

    .line 18
    .line 19
    iput-object v1, v0, Lvd/I;->a:Lvd/x;

    .line 20
    .line 21
    iget-object v1, p0, Lvd/J;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lvd/I;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lvd/J;->d:Lvd/K;

    .line 26
    .line 27
    iput-object v1, v0, Lvd/I;->d:Lvd/K;

    .line 28
    .line 29
    iget-object v1, p0, Lvd/J;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, LEc/a0;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, LEc/a0;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, v0, Lvd/I;->f:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v1, p0, Lvd/J;->c:Lvd/v;

    .line 49
    .line 50
    invoke-virtual {v1}, Lvd/v;->g()Lvd/u;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lvd/I;->c:Lvd/u;

    .line 55
    .line 56
    iget-object v1, p0, Lvd/J;->e:Lvd/x;

    .line 57
    .line 58
    iput-object v1, v0, Lvd/I;->e:Lvd/x;

    .line 59
    .line 60
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 6

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
    const-string v1, "Request{method="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvd/J;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvd/J;->a:Lvd/x;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvd/J;->c:Lvd/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvd/v;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const-string v2, ", headers=["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lvd/v;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    check-cast v3, Lkotlin/Pair;

    .line 61
    .line 62
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    const-string v2, ", "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lwd/f;->j(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string/jumbo v3, "\u2588\u2588"

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, LEc/D;->n()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_3
    const/16 v1, 0x5d

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lvd/J;->f:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    xor-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const-string v2, ", tags="

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    const/16 v1, 0x7d

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string/jumbo v1, "toString(...)"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0
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
