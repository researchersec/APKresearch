.class public abstract Lgc/j;
.super Ll9/t;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[[I

.field public static final f:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lgc/j;->b:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lgc/j;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v2, Lgc/j;->d:[I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    filled-new-array {v2, v3, v0, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v3, v3, v3, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v3, v0, v3, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x4

    .line 37
    filled-new-array {v0, v7, v0, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    filled-new-array {v0, v0, v2, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    filled-new-array {v0, v3, v2, v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    filled-new-array {v0, v0, v0, v7}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    filled-new-array {v0, v2, v0, v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    filled-new-array {v0, v3, v0, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    filled-new-array {v2, v0, v0, v3}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/16 v15, 0xa

    .line 66
    .line 67
    new-array v1, v15, [[I

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    aput-object v4, v1, v15

    .line 71
    .line 72
    aput-object v5, v1, v0

    .line 73
    .line 74
    aput-object v6, v1, v3

    .line 75
    .line 76
    aput-object v8, v1, v2

    .line 77
    .line 78
    aput-object v9, v1, v7

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v10, v1, v2

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    aput-object v11, v1, v2

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    aput-object v12, v1, v2

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    aput-object v13, v1, v2

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aput-object v14, v1, v2

    .line 96
    .line 97
    sput-object v1, Lgc/j;->e:[[I

    .line 98
    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    new-array v3, v2, [[I

    .line 102
    .line 103
    sput-object v3, Lgc/j;->f:[[I

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {v1, v15, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    :goto_0
    if-ge v1, v2, :cond_1

    .line 113
    .line 114
    sget-object v3, Lgc/j;->e:[[I

    .line 115
    .line 116
    add-int/lit8 v5, v1, -0xa

    .line 117
    .line 118
    aget-object v3, v3, v5

    .line 119
    .line 120
    array-length v5, v3

    .line 121
    new-array v5, v5, [I

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_1
    array-length v7, v3

    .line 125
    if-ge v6, v7, :cond_0

    .line 126
    .line 127
    array-length v7, v3

    .line 128
    sub-int/2addr v7, v6

    .line 129
    sub-int/2addr v7, v0

    .line 130
    aget v7, v3, v7

    .line 131
    .line 132
    aput v7, v5, v6

    .line 133
    .line 134
    add-int/2addr v6, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    sget-object v3, Lgc/j;->f:[[I

    .line 137
    .line 138
    aput-object v5, v3, v1

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-void

    .line 143
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
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

.method public static C0(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lgc/j;->D0(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v1
    .line 33
    .line 34
    .line 35
.end method

.method public static D0(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    if-gt v1, v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 59
    .line 60
    return p0
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
