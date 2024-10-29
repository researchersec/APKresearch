.class public final LJd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:LJd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "separator"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJd/A;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(LJd/l;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

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
    iput-object p1, p0, LJd/A;->a:LJd/l;

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


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LKd/c;->a(LJd/A;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, LJd/A;->a:LJd/l;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, LJd/l;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, LJd/l;->j(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4}, LJd/l;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v1}, LJd/l;->j(I)B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LJd/l;->j(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v5, v1}, LJd/l;->o(II)LJd/l;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, LJd/l;->e()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v5, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, LJd/l;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v5, v1}, LJd/l;->o(II)LJd/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
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

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LKd/c;->a:LJd/l;

    .line 2
    .line 3
    sget-object v0, LKd/c;->a:LJd/l;

    .line 4
    .line 5
    iget-object v1, p0, LJd/A;->a:LJd/l;

    .line 6
    .line 7
    invoke-static {v1, v0}, LJd/l;->l(LJd/l;LJd/l;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LKd/c;->b:LJd/l;

    .line 16
    .line 17
    invoke-static {v1, v0}, LJd/l;->l(LJd/l;LJd/l;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2, v3}, LJd/l;->p(LJd/l;III)LJd/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, LJd/A;->i()Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LJd/l;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    sget-object v1, LJd/l;->d:LJd/l;

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v1}, LJd/l;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LJd/A;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LJd/A;->a:LJd/l;

    .line 9
    .line 10
    iget-object v0, p0, LJd/A;->a:LJd/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LJd/l;->c(LJd/l;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
.end method

.method public final d()LJd/A;
    .locals 11

    .line 1
    sget-object v0, LKd/c;->d:LJd/l;

    .line 2
    .line 3
    iget-object v1, p0, LJd/A;->a:LJd/l;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    sget-object v2, LKd/c;->a:LJd/l;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_b

    .line 19
    .line 20
    sget-object v4, LKd/c;->b:LJd/l;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_b

    .line 27
    .line 28
    sget-object v5, LKd/c;->e:LJd/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v6, "suffix"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LJd/l;->e()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v5, LJd/l;->a:[B

    .line 43
    .line 44
    array-length v8, v7

    .line 45
    sub-int/2addr v6, v8

    .line 46
    array-length v7, v7

    .line 47
    invoke-virtual {v1, v6, v5, v7}, LJd/l;->n(ILJd/l;I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LJd/l;->e()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v7, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, LJd/l;->e()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v5, v6

    .line 69
    invoke-virtual {v1, v5, v2, v8}, LJd/l;->n(ILJd/l;I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, LJd/l;->e()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v5, v6

    .line 82
    invoke-virtual {v1, v5, v4, v8}, LJd/l;->n(ILJd/l;I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    invoke-static {v1, v2}, LJd/l;->l(LJd/l;LJd/l;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v2, v5, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v1, v4}, LJd/l;->l(LJd/l;LJd/l;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_0
    const/4 v9, 0x0

    .line 103
    if-ne v2, v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, LJd/A;->i()Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, LJd/l;->e()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v6, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v3, LJd/A;

    .line 119
    .line 120
    invoke-static {v1, v9, v6, v8}, LJd/l;->p(LJd/l;III)LJd/l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v3, v0}, LJd/A;-><init>(LJd/l;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-ne v2, v8, :cond_6

    .line 129
    .line 130
    const-string v6, "prefix"

    .line 131
    .line 132
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LJd/l;->e()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v1, v9, v4, v6}, LJd/l;->n(ILJd/l;I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-ne v2, v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, LJd/A;->i()Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, LJd/l;->e()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v7, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v3, LJd/A;

    .line 162
    .line 163
    invoke-static {v1, v9, v7, v8}, LJd/l;->p(LJd/l;III)LJd/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v3, v0}, LJd/A;-><init>(LJd/l;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    if-ne v2, v5, :cond_9

    .line 172
    .line 173
    new-instance v3, LJd/A;

    .line 174
    .line 175
    invoke-direct {v3, v0}, LJd/A;-><init>(LJd/l;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    if-nez v2, :cond_a

    .line 180
    .line 181
    new-instance v3, LJd/A;

    .line 182
    .line 183
    invoke-static {v1, v9, v8, v8}, LJd/l;->p(LJd/l;III)LJd/l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v3, v0}, LJd/A;-><init>(LJd/l;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    new-instance v3, LJd/A;

    .line 192
    .line 193
    invoke-static {v1, v9, v2, v8}, LJd/l;->p(LJd/l;III)LJd/l;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v3, v0}, LJd/A;-><init>(LJd/l;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_1
    return-object v3
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

.method public final e(LJd/A;)LJd/A;
    .locals 11

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LKd/c;->a(LJd/A;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LJd/A;->a:LJd/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, LJd/A;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, LJd/l;->o(II)LJd/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v5, v0}, LJd/A;-><init>(LJd/l;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LKd/c;->a(LJd/A;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v6, p1, LJd/A;->a:LJd/l;

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, LJd/A;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v0}, LJd/l;->o(II)LJd/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, LJd/A;-><init>(LJd/l;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, " and "

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0}, LJd/A;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, LJd/A;->a()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-ge v8, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-ne v8, v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, LJd/l;->e()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v6}, LJd/l;->e()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v1, v6, :cond_3

    .line 108
    .line 109
    const-string p1, "."

    .line 110
    .line 111
    invoke-static {p1, v3}, LCd/D;->l(Ljava/lang/String;Z)LJd/A;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v6, LKd/c;->e:LJd/l;

    .line 125
    .line 126
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v4, :cond_7

    .line 131
    .line 132
    new-instance v1, LJd/i;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LKd/c;->c(LJd/A;)LJd/l;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-static {p0}, LKd/c;->c(LJd/A;)LJd/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    sget-object p1, LJd/A;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, LKd/c;->f(Ljava/lang/String;)LJd/l;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v4, v8

    .line 160
    :goto_3
    if-ge v4, v2, :cond_5

    .line 161
    .line 162
    sget-object v5, LKd/c;->e:LJd/l;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, LJd/i;->r0(LJd/l;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, LJd/i;->r0(LJd/l;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_4
    if-ge v8, v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LJd/l;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, LJd/i;->r0(LJd/l;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, LJd/i;->r0(LJd/l;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-static {v1, v3}, LKd/c;->d(LJd/i;Z)LJd/A;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_5
    return-object p1

    .line 199
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Impossible relative path to resolve: "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LJd/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LJd/A;

    .line 6
    .line 7
    iget-object p1, p1, LJd/A;->a:LJd/l;

    .line 8
    .line 9
    iget-object v0, p0, LJd/A;->a:LJd/l;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public final f(Ljava/lang/String;)LJd/A;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJd/i;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LJd/i;->A0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, LKd/c;->d(LJd/i;Z)LJd/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, LKd/c;->b(LJd/A;LJd/A;Z)LJd/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public final g()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LJd/A;->a:LJd/l;

    .line 4
    .line 5
    invoke-virtual {v1}, LJd/l;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

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

.method public final h()Ljava/nio/file/Path;
    .locals 2

    .line 1
    iget-object v0, p0, LJd/A;->a:LJd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJd/l;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/e;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJd/A;->a:LJd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJd/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final i()Ljava/lang/Character;
    .locals 4

    .line 1
    sget-object v0, LKd/c;->a:LJd/l;

    .line 2
    .line 3
    iget-object v1, p0, LJd/A;->a:LJd/l;

    .line 4
    .line 5
    invoke-static {v1, v0}, LJd/l;->h(LJd/l;LJd/l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, LJd/l;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LJd/l;->j(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LJd/l;->j(I)B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-char v0, v0

    .line 38
    const/16 v1, 0x61

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x7b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v1, 0x41

    .line 48
    .line 49
    if-gt v1, v0, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x5b

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_4
    :goto_1
    return-object v3
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJd/A;->a:LJd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJd/l;->r()Ljava/lang/String;

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
