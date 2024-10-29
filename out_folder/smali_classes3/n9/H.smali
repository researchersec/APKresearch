.class public final Ln9/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ln9/k;

.field public d:[Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ln9/H;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ln9/H;->a:I

    .line 12
    .line 13
    iput-boolean p1, p0, Ln9/H;->b:Z

    .line 14
    .line 15
    return-void
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
.method public final a()LTa/I;
    .locals 10

    .line 1
    iget-object v0, p0, Ln9/H;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTa/s;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Ln9/H;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Ln9/H;->c:Ln9/k;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Comparator;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ln9/H;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v1, p0, Ln9/H;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ln9/H;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    mul-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ln9/H;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Ln9/H;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Ln9/H;->c:Ln9/k;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Comparator;

    .line 38
    .line 39
    new-array v4, v0, [Ljava/util/Map$Entry;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v0, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v7, v6, 0x2

    .line 46
    .line 47
    aget-object v8, v1, v7

    .line 48
    .line 49
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/2addr v7, v2

    .line 53
    aget-object v7, v1, v7

    .line 54
    .line 55
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 59
    .line 60
    invoke-direct {v9, v8, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-object v9, v4, v6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v6, v3, LTa/C;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v3, LTa/C;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v6, LTa/k;

    .line 76
    .line 77
    invoke-direct {v6, v3}, LTa/k;-><init>(Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v6

    .line 81
    :goto_1
    sget-object v6, LTa/B;->VALUE:LTa/B;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v7, LTa/d;

    .line 87
    .line 88
    invoke-direct {v7, v6, v3}, LTa/d;-><init>(LTa/B;LTa/C;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v0, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-ge v5, v0, :cond_4

    .line 95
    .line 96
    mul-int/lit8 v3, v5, 0x2

    .line 97
    .line 98
    aget-object v6, v4, v5

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v1, v3

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    aget-object v6, v4, v5

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v1, v3

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    iput-boolean v2, p0, Ln9/H;->b:Z

    .line 119
    .line 120
    invoke-static {v0, v1, p0}, LTa/I;->b(I[Ljava/lang/Object;Ln9/H;)LTa/I;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Ln9/H;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LTa/s;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    invoke-virtual {v1}, LTa/s;->a()Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    invoke-virtual {v0}, LTa/s;->a()Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ln9/H;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Ln9/H;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v2, v0}, Ll9/t;->g0(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln9/H;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ln9/H;->b:Z

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Ln8/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ln9/H;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Ln9/H;->a:I

    .line 32
    .line 33
    mul-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aput-object p2, v0, v2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Ln9/H;->a:I

    .line 44
    .line 45
    return-void
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
