.class public final LTa/j;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:LTa/f;

.field public transient h:LTa/f;

.field public transient i:LTa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTa/j;->j:Ljava/lang/Object;

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
.end method

.method public static a()LTa/j;
    .locals 3

    .line 1
    new-instance v0, LTa/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lw8/h;->G(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, LTa/j;->e:I

    .line 13
    .line 14
    return-object v0
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lw8/h;->G(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, LTa/j;->e:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v2, v3}, LTa/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Expected size must be >= 0"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 46
    .line 47
    const/16 v1, 0x19

    .line 48
    .line 49
    const-string v2, "Invalid size: "

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lp/v;->h(ILjava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTa/j;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LTa/j;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LTa/e;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LTa/e;-><init>(LTa/j;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
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
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LTa/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LTa/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LTa/j;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LTa/j;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, LTa/j;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LTa/j;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Lw8/h;->G(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, LTa/j;->e:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LTa/j;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, LTa/j;->f:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, LTa/j;->j()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, LTa/j;->f:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LTa/j;->k()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, LTa/j;->f:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LTa/j;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, [B

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, [S

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, [S

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v0, [I

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, LTa/j;->i()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, LTa/j;->f:I

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, LTa/j;->f:I

    .line 99
    .line 100
    :goto_1
    return-void
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LTa/j;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LTa/j;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LTa/j;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, LTa/j;->f:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LTa/j;->k()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {p1, v2}, Lw8/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, LTa/j;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
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

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LTa/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Ln8/g;->I(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LTa/j;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LTa/j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Ln8/g;->L(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {p0}, LTa/j;->i()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    and-int v6, v5, v4

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LTa/j;->j()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lw8/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v1
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

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LTa/j;->h:LTa/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LTa/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LTa/f;-><init>(LTa/j;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LTa/j;->h:LTa/f;

    .line 12
    .line 13
    :cond_0
    return-object v0
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

.method public final f(II)V
    .locals 10

    .line 1
    iget-object v0, p0, LTa/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTa/j;->i()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LTa/j;->j()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LTa/j;->k()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LTa/j;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    aget-object v8, v2, v5

    .line 29
    .line 30
    aput-object v8, v2, p1

    .line 31
    .line 32
    aget-object v9, v3, v5

    .line 33
    .line 34
    aput-object v9, v3, p1

    .line 35
    .line 36
    aput-object v7, v2, v5

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    aget v2, v1, v5

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    invoke-static {v8}, Ln8/g;->I(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Ln8/g;->L(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Ln8/g;->M(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    and-int v2, v0, p2

    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Ln8/g;->v(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v7, v2, p1

    .line 83
    .line 84
    aput-object v7, v3, p1

    .line 85
    .line 86
    aput v6, v1, p1

    .line 87
    .line 88
    :goto_1
    return-void
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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTa/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTa/j;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LTa/j;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, LTa/j;->k()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, LTa/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LTa/j;->j:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, LTa/j;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, p0, LTa/j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LTa/j;->i()[I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, LTa/j;->j()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move v4, v0

    .line 31
    invoke-static/range {v2 .. v8}, Ln8/g;->C(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, LTa/j;->k()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget-object v1, v1, p1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LTa/j;->f(II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, LTa/j;->f:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, LTa/j;->f:I

    .line 53
    .line 54
    iget p1, p0, LTa/j;->e:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    iput p1, p0, LTa/j;->e:I

    .line 59
    .line 60
    return-object v1
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

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, LTa/j;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LTa/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTa/j;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
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

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTa/j;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
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

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LTa/j;->g:LTa/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LTa/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LTa/f;-><init>(LTa/j;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LTa/j;->g:LTa/f;

    .line 12
    .line 13
    :cond_0
    return-object v0
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

.method public final l(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Ln8/g;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Ln8/g;->M(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, LTa/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LTa/j;->i()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Ln8/g;->L(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, Ln8/g;->L(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Ln8/g;->M(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, Ln8/g;->v(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, LTa/j;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, LTa/j;->e:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, Ln8/g;->v(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, LTa/j;->e:I

    .line 78
    .line 79
    return p2
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LTa/j;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LTa/j;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v3, v0, LTa/j;->e:I

    .line 25
    .line 26
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-double v10, v9

    .line 37
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    mul-double v12, v12, v10

    .line 40
    .line 41
    double-to-int v10, v12

    .line 42
    if-le v8, v10, :cond_1

    .line 43
    .line 44
    shl-int/lit8 v8, v9, 0x1

    .line 45
    .line 46
    if-lez v8, :cond_0

    .line 47
    .line 48
    move v9, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Ln8/g;->k(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v0, LTa/j;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sub-int/2addr v8, v7

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    rsub-int/lit8 v8, v8, 0x20

    .line 70
    .line 71
    iget v9, v0, LTa/j;->e:I

    .line 72
    .line 73
    const/16 v10, 0x1f

    .line 74
    .line 75
    invoke-static {v9, v8, v10}, Ln8/g;->v(III)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput v8, v0, LTa/j;->e:I

    .line 80
    .line 81
    new-array v8, v3, [I

    .line 82
    .line 83
    iput-object v8, v0, LTa/j;->b:[I

    .line 84
    .line 85
    new-array v8, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v8, v0, LTa/j;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v0, LTa/j;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "Arrays already allocated"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LTa/j;->b()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_4
    invoke-virtual/range {p0 .. p0}, LTa/j;->i()[I

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual/range {p0 .. p0}, LTa/j;->j()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual/range {p0 .. p0}, LTa/j;->k()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v10, v0, LTa/j;->f:I

    .line 126
    .line 127
    add-int/lit8 v11, v10, 0x1

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Ln8/g;->I(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual/range {p0 .. p0}, LTa/j;->d()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    and-int v14, v12, v13

    .line 138
    .line 139
    iget-object v15, v0, LTa/j;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v15}, Ln8/g;->L(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-nez v15, :cond_7

    .line 149
    .line 150
    if-le v11, v13, :cond_6

    .line 151
    .line 152
    if-ge v13, v6, :cond_5

    .line 153
    .line 154
    const/16 v16, 0x4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/16 v16, 0x2

    .line 158
    .line 159
    :goto_2
    add-int/lit8 v3, v13, 0x1

    .line 160
    .line 161
    mul-int v3, v3, v16

    .line 162
    .line 163
    invoke-virtual {v0, v13, v3, v12, v10}, LTa/j;->l(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_6
    iget-object v3, v0, LTa/j;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v11, v3}, Ln8/g;->M(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_7
    not-int v14, v13

    .line 180
    and-int v4, v12, v14

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_3
    sub-int/2addr v15, v7

    .line 185
    aget v6, v3, v15

    .line 186
    .line 187
    and-int v5, v6, v14

    .line 188
    .line 189
    if-ne v5, v4, :cond_8

    .line 190
    .line 191
    aget-object v5, v8, v15

    .line 192
    .line 193
    invoke-static {v1, v5}, Lw8/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    aget-object v1, v9, v15

    .line 200
    .line 201
    aput-object v2, v9, v15

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_8
    and-int v5, v6, v13

    .line 205
    .line 206
    move/from16 v19, v4

    .line 207
    .line 208
    add-int/lit8 v4, v18, 0x1

    .line 209
    .line 210
    if-nez v5, :cond_10

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    if-lt v4, v5, :cond_c

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, LTa/j;->d()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v3, v7

    .line 221
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, LTa/j;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v5, -0x1

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    :cond_9
    const/16 v17, -0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_4
    if-ltz v17, :cond_b

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LTa/j;->j()[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aget-object v3, v3, v17

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, LTa/j;->k()[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aget-object v6, v6, v17

    .line 253
    .line 254
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v17, 0x1

    .line 258
    .line 259
    iget v6, v0, LTa/j;->f:I

    .line 260
    .line 261
    if-ge v3, v6, :cond_9

    .line 262
    .line 263
    move/from16 v17, v3

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    iput-object v4, v0, LTa/j;->a:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    iput-object v3, v0, LTa/j;->b:[I

    .line 270
    .line 271
    iput-object v3, v0, LTa/j;->c:[Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v0, LTa/j;->d:[Ljava/lang/Object;

    .line 274
    .line 275
    iget v3, v0, LTa/j;->e:I

    .line 276
    .line 277
    const/16 v5, 0x20

    .line 278
    .line 279
    add-int/2addr v3, v5

    .line 280
    iput v3, v0, LTa/j;->e:I

    .line 281
    .line 282
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :cond_c
    const/16 v5, 0x20

    .line 288
    .line 289
    if-le v11, v13, :cond_e

    .line 290
    .line 291
    if-ge v13, v5, :cond_d

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    const/4 v4, 0x2

    .line 296
    :goto_5
    add-int/lit8 v3, v13, 0x1

    .line 297
    .line 298
    mul-int v3, v3, v4

    .line 299
    .line 300
    invoke-virtual {v0, v13, v3, v12, v10}, LTa/j;->l(IIII)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_6

    .line 305
    :cond_e
    invoke-static {v6, v11, v13}, Ln8/g;->v(III)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    aput v4, v3, v15

    .line 310
    .line 311
    :goto_6
    invoke-virtual/range {p0 .. p0}, LTa/j;->i()[I

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    array-length v3, v3

    .line 316
    if-le v11, v3, :cond_f

    .line 317
    .line 318
    ushr-int/lit8 v4, v3, 0x1

    .line 319
    .line 320
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v3

    .line 325
    or-int/2addr v4, v7

    .line 326
    const v5, 0x3fffffff    # 1.9999999f

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eq v4, v3, :cond_f

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, LTa/j;->i()[I

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, LTa/j;->b:[I

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, LTa/j;->j()[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v0, LTa/j;->c:[Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, LTa/j;->k()[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v0, LTa/j;->d:[Ljava/lang/Object;

    .line 364
    .line 365
    :cond_f
    const/4 v6, 0x0

    .line 366
    invoke-static {v12, v6, v13}, Ln8/g;->v(III)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual/range {p0 .. p0}, LTa/j;->i()[I

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    aput v3, v4, v10

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, LTa/j;->j()[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v1, v3, v10

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, LTa/j;->k()[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    aput-object v2, v1, v10

    .line 387
    .line 388
    iput v11, v0, LTa/j;->f:I

    .line 389
    .line 390
    iget v1, v0, LTa/j;->e:I

    .line 391
    .line 392
    const/16 v15, 0x20

    .line 393
    .line 394
    add-int/2addr v1, v15

    .line 395
    iput v1, v0, LTa/j;->e:I

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    return-object v17

    .line 400
    :cond_10
    move/from16 v18, v4

    .line 401
    .line 402
    move v15, v5

    .line 403
    move/from16 v4, v19

    .line 404
    .line 405
    const/16 v6, 0x20

    .line 406
    .line 407
    goto/16 :goto_3
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTa/j;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LTa/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LTa/j;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
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

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LTa/j;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LTa/j;->f:I

    .line 13
    .line 14
    :goto_0
    return v0
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

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LTa/j;->i:LTa/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LTa/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LTa/i;-><init>(LTa/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LTa/j;->i:LTa/i;

    .line 11
    .line 12
    :cond_0
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
