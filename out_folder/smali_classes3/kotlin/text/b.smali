.class public final Lkotlin/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/ranges/IntRange;

.field public e:I

.field public final synthetic f:Lkotlin/text/c;


# direct methods
.method public constructor <init>(Lkotlin/text/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/b;->f:Lkotlin/text/c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkotlin/text/b;->a:I

    .line 8
    .line 9
    iget v0, p1, Lkotlin/text/c;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1}, Lkotlin/ranges/f;->h(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lkotlin/text/b;->b:I

    .line 23
    .line 24
    iput p1, p0, Lkotlin/text/b;->c:I

    .line 25
    .line 26
    return-void
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
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/text/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lkotlin/text/b;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlin/text/b;->d:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lkotlin/text/b;->f:Lkotlin/text/c;

    .line 13
    .line 14
    iget v3, v2, Lkotlin/text/c;->c:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v6, p0, Lkotlin/text/b;->e:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lkotlin/text/b;->e:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, v2, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    iget v1, p0, Lkotlin/text/b;->b:I

    .line 38
    .line 39
    iget-object v2, v2, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/text/A;->u(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2, v5}, Lkotlin/ranges/c;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkotlin/text/b;->d:Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    iput v4, p0, Lkotlin/text/b;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, v2, Lkotlin/text/c;->d:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v3, v2, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget v6, p0, Lkotlin/text/b;->c:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkotlin/Pair;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 72
    .line 73
    iget v1, p0, Lkotlin/text/b;->b:I

    .line 74
    .line 75
    iget-object v2, v2, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/text/A;->u(Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v1, v2, v5}, Lkotlin/ranges/c;-><init>(III)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lkotlin/text/b;->d:Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    iput v4, p0, Lkotlin/text/b;->c:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v3, p0, Lkotlin/text/b;->b:I

    .line 106
    .line 107
    invoke-static {v3, v2}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lkotlin/text/b;->d:Lkotlin/ranges/IntRange;

    .line 112
    .line 113
    add-int/2addr v2, v0

    .line 114
    iput v2, p0, Lkotlin/text/b;->b:I

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_5
    add-int/2addr v2, v1

    .line 120
    iput v2, p0, Lkotlin/text/b;->c:I

    .line 121
    .line 122
    :goto_0
    iput v5, p0, Lkotlin/text/b;->a:I

    .line 123
    .line 124
    :goto_1
    return-void
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

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/text/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/b;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/text/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/b;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/text/b;->d:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lkotlin/text/b;->d:Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    iput v1, p0, Lkotlin/text/b;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
