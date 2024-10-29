.class public final Lvd/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvd/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvd/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lvd/w;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LEc/D;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvd/w;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lkotlin/text/A;->x(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lkotlin/text/A;->x(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "substring(...)"

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-le v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
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
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/w;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvd/w;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvd/w;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0x5b

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v9}, LId/a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvd/w;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v8, 0x5b

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    invoke-static/range {v0 .. v8}, LId/a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final b()Lvd/x;
    .locals 14

    .line 1
    iget-object v1, p0, Lvd/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lvd/w;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, LId/a;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lvd/w;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v2, v3}, LId/a;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lvd/w;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    iget v0, p0, Lvd/w;->e:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v0, v7, :cond_0

    .line 27
    .line 28
    :goto_0
    move v7, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v0, Lvd/x;->j:I

    .line 31
    .line 32
    iget-object v0, p0, Lvd/w;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LZb/b;->g(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Lvd/w;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    invoke-static {v0, v9}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10, v2, v2, v2, v3}, LId/a;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v0, p0, Lvd/w;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v9}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    const/4 v12, 0x3

    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-static {v9, v2, v2, v13, v12}, LId/a;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    move-object v9, v10

    .line 119
    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v11, v10

    .line 124
    :cond_4
    iget-object v0, p0, Lvd/w;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v0, v2, v2, v2, v3}, LId/a;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v10, v0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lvd/w;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v12, Lvd/x;

    .line 138
    .line 139
    move-object v0, v12

    .line 140
    move-object v2, v4

    .line 141
    move-object v3, v5

    .line 142
    move-object v4, v6

    .line 143
    move v5, v7

    .line 144
    move-object v6, v8

    .line 145
    move-object v7, v11

    .line 146
    move-object v8, v10

    .line 147
    invoke-direct/range {v0 .. v9}, Lvd/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v12

    .line 151
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "host == null"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "scheme == null"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
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

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v1, v1, v0}, LId/a;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lwd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lvd/w;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v1, "unexpected host: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final d(Lvd/x;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwd/f;->a:[B

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v11, v2, v10}, Lwd/f;->g(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3, v10}, Lwd/f;->h(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sub-int v3, v12, v2

    .line 32
    .line 33
    const/16 v13, 0x5b

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/16 v14, 0x3a

    .line 37
    .line 38
    const/4 v15, -0x1

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v5, 0x61

    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x41

    .line 54
    .line 55
    if-ltz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x7a

    .line 58
    .line 59
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ltz v6, :cond_0

    .line 70
    .line 71
    const/16 v6, 0x5a

    .line 72
    .line 73
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    :goto_1
    if-ge v3, v12, :cond_0

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-gt v5, v6, :cond_4

    .line 89
    .line 90
    const/16 v8, 0x7b

    .line 91
    .line 92
    if-ge v6, v8, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-gt v7, v6, :cond_5

    .line 96
    .line 97
    if-ge v6, v13, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/16 v8, 0x30

    .line 101
    .line 102
    if-gt v8, v6, :cond_6

    .line 103
    .line 104
    if-ge v6, v14, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v8, 0x2b

    .line 108
    .line 109
    if-ne v6, v8, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/16 v8, 0x2d

    .line 113
    .line 114
    if-ne v6, v8, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/16 v8, 0x2e

    .line 118
    .line 119
    if-ne v6, v8, :cond_9

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    if-ne v6, v14, :cond_0

    .line 125
    .line 126
    :goto_3
    const/4 v9, 0x1

    .line 127
    const-string v8, "substring(...)"

    .line 128
    .line 129
    if-eq v3, v15, :cond_c

    .line 130
    .line 131
    const-string v5, "https:"

    .line 132
    .line 133
    invoke-static {v10, v2, v5, v9}, Lkotlin/text/w;->o(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    const-string v3, "https"

    .line 140
    .line 141
    iput-object v3, v0, Lvd/w;->a:Ljava/lang/String;

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const-string v5, "http:"

    .line 147
    .line 148
    invoke-static {v10, v2, v5, v9}, Lkotlin/text/w;->o(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    const-string v3, "http"

    .line 155
    .line 156
    iput-object v3, v0, Lvd/w;->a:Ljava/lang/String;

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x27

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_c
    if-eqz v1, :cond_31

    .line 194
    .line 195
    iget-object v3, v1, Lvd/x;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v0, Lvd/w;->a:Ljava/lang/String;

    .line 198
    .line 199
    :goto_4
    move v3, v2

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_5
    const/16 v7, 0x2f

    .line 202
    .line 203
    const/16 v6, 0x5c

    .line 204
    .line 205
    if-ge v3, v12, :cond_e

    .line 206
    .line 207
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eq v9, v6, :cond_d

    .line 212
    .line 213
    if-ne v9, v7, :cond_e

    .line 214
    .line 215
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    const/16 v9, 0x3f

    .line 222
    .line 223
    iget-object v3, v0, Lvd/w;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v11, 0x23

    .line 226
    .line 227
    if-ge v5, v4, :cond_13

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    iget-object v4, v0, Lvd/w;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v13, v1, Lvd/x;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_f

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lvd/x;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v0, Lvd/w;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lvd/x;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v0, Lvd/w;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v1, Lvd/x;->d:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v4, v0, Lvd/w;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget v4, v1, Lvd/x;->e:I

    .line 259
    .line 260
    iput v4, v0, Lvd/w;->e:I

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lvd/x;->c()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    if-eq v2, v12, :cond_10

    .line 273
    .line 274
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ne v4, v11, :cond_12

    .line 279
    .line 280
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lvd/x;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    if-eqz v18, :cond_11

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v26, 0x53

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const-string v21, " \"\'<>#"

    .line 295
    .line 296
    const/16 v22, 0x1

    .line 297
    .line 298
    const/16 v24, 0x1

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    invoke-static/range {v18 .. v26}, LId/a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    invoke-static {v1}, Lvd/w;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_6

    .line 313
    :cond_11
    const/4 v1, 0x0

    .line 314
    :goto_6
    iput-object v1, v0, Lvd/w;->g:Ljava/util/ArrayList;

    .line 315
    .line 316
    :cond_12
    move-object v11, v3

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v14, 0x1

    .line 319
    goto/16 :goto_13

    .line 320
    .line 321
    :cond_13
    :goto_7
    add-int/2addr v2, v5

    .line 322
    move v13, v2

    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    :goto_8
    const-string v1, "@/\\?#"

    .line 328
    .line 329
    invoke-static {v10, v13, v12, v1}, Lwd/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eq v5, v12, :cond_14

    .line 334
    .line 335
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_9

    .line 340
    :cond_14
    const/4 v1, -0x1

    .line 341
    :goto_9
    if-eq v1, v15, :cond_19

    .line 342
    .line 343
    if-eq v1, v11, :cond_19

    .line 344
    .line 345
    if-eq v1, v7, :cond_19

    .line 346
    .line 347
    if-eq v1, v6, :cond_19

    .line 348
    .line 349
    if-eq v1, v9, :cond_19

    .line 350
    .line 351
    const/16 v2, 0x40

    .line 352
    .line 353
    if-eq v1, v2, :cond_15

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_15
    const-string v4, "%40"

    .line 357
    .line 358
    if-nez v19, :cond_18

    .line 359
    .line 360
    invoke-static {v10, v14, v13, v5}, Lwd/f;->c(Ljava/lang/String;CII)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const-string v23, " \"\':;<=>@[]^`{}|/\\?#"

    .line 369
    .line 370
    const/16 v24, 0x1

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x70

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    move/from16 p1, v2

    .line 379
    .line 380
    move v2, v13

    .line 381
    move-object v13, v3

    .line 382
    move/from16 v3, p1

    .line 383
    .line 384
    move-object v11, v4

    .line 385
    move-object/from16 v4, v23

    .line 386
    .line 387
    move v15, v5

    .line 388
    move/from16 v5, v24

    .line 389
    .line 390
    move/from16 v6, v25

    .line 391
    .line 392
    move/from16 v7, v21

    .line 393
    .line 394
    move-object/from16 v27, v8

    .line 395
    .line 396
    move/from16 v8, v22

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    move/from16 v9, v26

    .line 400
    .line 401
    invoke-static/range {v1 .. v9}, LId/a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v20, :cond_16

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Lvd/w;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :cond_16
    iput-object v1, v0, Lvd/w;->b:Ljava/lang/String;

    .line 428
    .line 429
    move/from16 v1, p1

    .line 430
    .line 431
    if-eq v1, v15, :cond_17

    .line 432
    .line 433
    add-int/lit8 v2, v1, 0x1

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    const/4 v6, 0x0

    .line 441
    const/16 v9, 0x70

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    move v3, v15

    .line 446
    invoke-static/range {v1 .. v9}, LId/a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Lvd/w;->c:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    goto :goto_a

    .line 454
    :cond_17
    move/from16 v9, v19

    .line 455
    .line 456
    :goto_a
    move/from16 v19, v9

    .line 457
    .line 458
    move-object v11, v13

    .line 459
    const/16 v20, 0x1

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_18
    move-object v9, v3

    .line 463
    move-object v11, v4

    .line 464
    move v15, v5

    .line 465
    move-object/from16 v27, v8

    .line 466
    .line 467
    const/4 v14, 0x1

    .line 468
    new-instance v8, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lvd/w;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    const/4 v6, 0x0

    .line 487
    const/16 v16, 0x70

    .line 488
    .line 489
    move-object/from16 v1, p2

    .line 490
    .line 491
    move v2, v13

    .line 492
    move v3, v15

    .line 493
    move-object v13, v8

    .line 494
    move v8, v11

    .line 495
    move-object v11, v9

    .line 496
    move/from16 v9, v16

    .line 497
    .line 498
    invoke-static/range {v1 .. v9}, LId/a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Lvd/w;->c:Ljava/lang/String;

    .line 510
    .line 511
    :goto_b
    add-int/lit8 v13, v15, 0x1

    .line 512
    .line 513
    move-object v3, v11

    .line 514
    move-object/from16 v8, v27

    .line 515
    .line 516
    const/16 v6, 0x5c

    .line 517
    .line 518
    const/16 v7, 0x2f

    .line 519
    .line 520
    const/16 v9, 0x3f

    .line 521
    .line 522
    const/16 v11, 0x23

    .line 523
    .line 524
    const/16 v14, 0x3a

    .line 525
    .line 526
    const/4 v15, -0x1

    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_19
    move-object v11, v3

    .line 530
    move v15, v5

    .line 531
    move-object/from16 v27, v8

    .line 532
    .line 533
    const/4 v14, 0x1

    .line 534
    move v5, v13

    .line 535
    :goto_c
    if-ge v5, v15, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/16 v2, 0x5b

    .line 542
    .line 543
    if-ne v1, v2, :cond_1c

    .line 544
    .line 545
    :cond_1a
    add-int/2addr v5, v14

    .line 546
    if-ge v5, v15, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/16 v3, 0x5d

    .line 553
    .line 554
    if-ne v1, v3, :cond_1a

    .line 555
    .line 556
    :cond_1b
    const/16 v3, 0x3a

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1c
    const/16 v3, 0x3a

    .line 560
    .line 561
    if-ne v1, v3, :cond_1d

    .line 562
    .line 563
    move v9, v5

    .line 564
    goto :goto_e

    .line 565
    :cond_1d
    :goto_d
    add-int/2addr v5, v14

    .line 566
    goto :goto_c

    .line 567
    :cond_1e
    move v9, v15

    .line 568
    :goto_e
    add-int/lit8 v8, v9, 0x1

    .line 569
    .line 570
    const/4 v1, 0x4

    .line 571
    const/16 v7, 0x22

    .line 572
    .line 573
    if-ge v8, v15, :cond_21

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-static {v10, v13, v9, v2, v1}, LId/a;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, Lwd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v0, Lvd/w;->d:Ljava/lang/String;

    .line 585
    .line 586
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x78

    .line 595
    .line 596
    move-object/from16 v1, p2

    .line 597
    .line 598
    move v2, v8

    .line 599
    move v3, v15

    .line 600
    move/from16 v7, v16

    .line 601
    .line 602
    move/from16 v28, v8

    .line 603
    .line 604
    move/from16 v8, v18

    .line 605
    .line 606
    move/from16 v29, v9

    .line 607
    .line 608
    move/from16 v9, v19

    .line 609
    .line 610
    :try_start_1
    invoke-static/range {v1 .. v9}, LId/a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 618
    if-gt v14, v1, :cond_1f

    .line 619
    .line 620
    const/high16 v2, 0x10000

    .line 621
    .line 622
    if-ge v1, v2, :cond_1f

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :catch_0
    :goto_f
    nop

    .line 626
    goto :goto_10

    .line 627
    :catch_1
    move/from16 v28, v8

    .line 628
    .line 629
    move/from16 v29, v9

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1f
    :goto_10
    const/4 v1, -0x1

    .line 633
    :goto_11
    iput v1, v0, Lvd/w;->e:I

    .line 634
    .line 635
    const/4 v2, -0x1

    .line 636
    if-eq v1, v2, :cond_20

    .line 637
    .line 638
    move-object/from16 v3, v27

    .line 639
    .line 640
    move/from16 v5, v29

    .line 641
    .line 642
    const/16 v2, 0x22

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    goto :goto_12

    .line 646
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v2, "Invalid URL port: \""

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move/from16 v9, v28

    .line 654
    .line 655
    invoke-virtual {v10, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v3, v27

    .line 660
    .line 661
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const/16 v2, 0x22

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v2

    .line 686
    :cond_21
    move v5, v9

    .line 687
    move-object/from16 v3, v27

    .line 688
    .line 689
    const/16 v2, 0x22

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    invoke-static {v10, v13, v5, v9, v1}, LId/a;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Lwd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iput-object v1, v0, Lvd/w;->d:Ljava/lang/String;

    .line 701
    .line 702
    sget v1, Lvd/x;->j:I

    .line 703
    .line 704
    iget-object v1, v0, Lvd/w;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, LZb/b;->g(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iput v1, v0, Lvd/w;->e:I

    .line 714
    .line 715
    :goto_12
    iget-object v1, v0, Lvd/w;->d:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v1, :cond_30

    .line 718
    .line 719
    move v2, v15

    .line 720
    :goto_13
    const-string v1, "?#"

    .line 721
    .line 722
    invoke-static {v10, v2, v12, v1}, Lwd/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-ne v2, v13, :cond_22

    .line 727
    .line 728
    goto/16 :goto_1b

    .line 729
    .line 730
    :cond_22
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    const-string v15, ""

    .line 735
    .line 736
    const/16 v3, 0x2f

    .line 737
    .line 738
    if-eq v1, v3, :cond_24

    .line 739
    .line 740
    const/16 v3, 0x5c

    .line 741
    .line 742
    if-ne v1, v3, :cond_23

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    sub-int/2addr v1, v14

    .line 750
    invoke-interface {v11, v1, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_24
    :goto_14
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    add-int/lit8 v2, v2, 0x1

    .line 761
    .line 762
    :goto_15
    if-ge v2, v13, :cond_2d

    .line 763
    .line 764
    const-string v1, "/\\"

    .line 765
    .line 766
    invoke-static {v10, v2, v13, v1}, Lwd/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-ge v8, v13, :cond_25

    .line 771
    .line 772
    const/16 v16, 0x1

    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_25
    const/16 v16, 0x0

    .line 776
    .line 777
    :goto_16
    const/4 v7, 0x0

    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const-string v4, " \"<>^`{}|/\\?#"

    .line 781
    .line 782
    const/4 v5, 0x1

    .line 783
    const/4 v6, 0x0

    .line 784
    const/16 v18, 0x70

    .line 785
    .line 786
    move-object/from16 v1, p2

    .line 787
    .line 788
    move v3, v8

    .line 789
    move/from16 v19, v8

    .line 790
    .line 791
    move/from16 v8, v17

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    move/from16 v9, v18

    .line 796
    .line 797
    invoke-static/range {v1 .. v9}, LId/a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v2, "."

    .line 802
    .line 803
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_2b

    .line 808
    .line 809
    const-string v2, "%2e"

    .line 810
    .line 811
    invoke-static {v1, v2, v14}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_26

    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_26
    const-string v2, ".."

    .line 819
    .line 820
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_29

    .line 825
    .line 826
    const-string v2, "%2e."

    .line 827
    .line 828
    invoke-static {v1, v2, v14}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_29

    .line 833
    .line 834
    const-string v2, ".%2e"

    .line 835
    .line 836
    invoke-static {v1, v2, v14}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_29

    .line 841
    .line 842
    const-string v2, "%2e%2e"

    .line 843
    .line 844
    invoke-static {v1, v2, v14}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_27

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_27
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    sub-int/2addr v2, v14

    .line 856
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Ljava/lang/CharSequence;

    .line 861
    .line 862
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_28

    .line 867
    .line 868
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    sub-int/2addr v2, v14

    .line 873
    invoke-interface {v11, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_28
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :goto_17
    if-eqz v16, :cond_2b

    .line 881
    .line 882
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_29
    :goto_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    sub-int/2addr v1, v14

    .line 891
    invoke-interface {v11, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_2a

    .line 902
    .line 903
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    xor-int/2addr v1, v14

    .line 908
    if-eqz v1, :cond_2a

    .line 909
    .line 910
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    sub-int/2addr v1, v14

    .line 915
    invoke-interface {v11, v1, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_2a
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    :cond_2b
    :goto_19
    if-eqz v16, :cond_2c

    .line 923
    .line 924
    add-int/lit8 v2, v19, 0x1

    .line 925
    .line 926
    :goto_1a
    const/4 v9, 0x0

    .line 927
    goto/16 :goto_15

    .line 928
    .line 929
    :cond_2c
    move/from16 v2, v19

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_2d
    :goto_1b
    if-ge v13, v12, :cond_2e

    .line 933
    .line 934
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    const/16 v2, 0x3f

    .line 939
    .line 940
    if-ne v1, v2, :cond_2e

    .line 941
    .line 942
    const/16 v1, 0x23

    .line 943
    .line 944
    invoke-static {v10, v1, v13, v12}, Lwd/f;->c(Ljava/lang/String;CII)I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    add-int/lit8 v2, v13, 0x1

    .line 949
    .line 950
    const/4 v7, 0x1

    .line 951
    const/4 v8, 0x0

    .line 952
    const-string v4, " \"\'<>#"

    .line 953
    .line 954
    const/4 v5, 0x1

    .line 955
    const/4 v6, 0x0

    .line 956
    const/16 v9, 0x50

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    move v3, v11

    .line 961
    invoke-static/range {v1 .. v9}, LId/a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1}, Lvd/w;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iput-object v1, v0, Lvd/w;->g:Ljava/util/ArrayList;

    .line 970
    .line 971
    move v13, v11

    .line 972
    :cond_2e
    if-ge v13, v12, :cond_2f

    .line 973
    .line 974
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    const/16 v2, 0x23

    .line 979
    .line 980
    if-ne v1, v2, :cond_2f

    .line 981
    .line 982
    add-int/lit8 v2, v13, 0x1

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    const/4 v8, 0x1

    .line 986
    const-string v4, ""

    .line 987
    .line 988
    const/4 v5, 0x1

    .line 989
    const/4 v6, 0x0

    .line 990
    const/16 v9, 0x30

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    move v3, v12

    .line 995
    invoke-static/range {v1 .. v9}, LId/a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iput-object v1, v0, Lvd/w;->h:Ljava/lang/String;

    .line 1000
    .line 1001
    :cond_2f
    return-void

    .line 1002
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v4, "Invalid URL host: \""

    .line 1005
    .line 1006
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v2

    .line 1036
    :cond_31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    const/4 v2, 0x6

    .line 1041
    if-le v1, v2, :cond_32

    .line 1042
    .line 1043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v10}, Lkotlin/text/C;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "..."

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    goto :goto_1c

    .line 1065
    :cond_32
    move-object v1, v10

    .line 1066
    :goto_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1069
    .line 1070
    invoke-static {v3, v1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v2
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lvd/w;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "unexpected port: "

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvd/w;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lvd/w;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lvd/w;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lvd/w;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvd/w;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvd/w;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lvd/w;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/text/A;->r(Ljava/lang/CharSequence;C)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v1, 0x5b

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lvd/w;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lvd/w;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget v1, p0, Lvd/w;->e:I

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, Lvd/w;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    :cond_6
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    sget v1, Lvd/x;->j:I

    .line 116
    .line 117
    iget-object v1, p0, Lvd/w;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LZb/b;->g(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    iget-object v3, p0, Lvd/w;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    sget v4, Lvd/x;->j:I

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LZb/b;->g(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v1, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, Lvd/w;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_4
    if-ge v3, v2, :cond_a

    .line 155
    .line 156
    const/16 v4, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iget-object v1, p0, Lvd/w;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget v1, Lvd/x;->j:I

    .line 183
    .line 184
    iget-object v1, p0, Lvd/w;->g:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LZb/b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v1, p0, Lvd/w;->h:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    const/16 v1, 0x23

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lvd/w;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string/jumbo v1, "toString(...)"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0
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
