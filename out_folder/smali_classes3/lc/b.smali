.class public final Llc/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Llc/c;


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llc/b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Llc/b;->b:Llc/c;

    .line 20
    .line 21
    iget-object v2, v1, Llc/c;->a:Lmc/a;

    .line 22
    .line 23
    iget-object v2, v2, Lmc/a;->e:Lx/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx/f;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx/e;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/i;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx/i;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Llc/b;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Llc/c;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Llc/b;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Llc/c;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Llc/b;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 95
    .line 96
    iput-object v4, p0, Llc/b;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_5
    invoke-virtual {v2}, Lx/i;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v4
    .line 107
    .line 108
    .line 109
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object p2, p0, Llc/b;->b:Llc/c;

    .line 8
    .line 9
    iget-boolean v0, p2, Llc/c;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkc/e;->s0:LG1/l;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LG1/l;->h(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Llc/c;->a:Lmc/a;

    .line 19
    .line 20
    iget-object v0, v0, Lmc/a;->e:Lx/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/f;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/e;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/i;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Llc/c;->e(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Llc/c;->a:Lmc/a;

    .line 47
    .line 48
    iget v1, p2, Llc/c;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmc/a;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p2, p2, Llc/c;->c:Lpc/a;

    .line 55
    .line 56
    check-cast p2, Lpc/b;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p2, Lpc/b;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p2, Lpc/a;->a:Lmc/a;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-le v1, v3, :cond_5

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0, v3}, Lmc/a;->f(II)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/2addr v0, v3

    .line 98
    sub-int/2addr v1, v3

    .line 99
    invoke-virtual {p1, v0, v1}, Lmc/a;->g(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-lez v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lmc/a;->f(II)V

    .line 106
    .line 107
    .line 108
    if-ge v1, v3, :cond_9

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    sub-int/2addr v3, v1

    .line 112
    invoke-virtual {p1, v0, v3}, Lmc/a;->h(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Lmc/a;->h(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {p1}, Lmc/a;->e()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {v0}, Lx/i;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_9
    :goto_0
    return-void
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
