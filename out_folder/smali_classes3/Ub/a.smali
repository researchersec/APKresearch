.class public LUb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCd/I;

    .line 2
    .line 3
    invoke-direct {v0}, LCd/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCd/I;->b:LCd/I;

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

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LUb/a;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, LUb/a;->c:[C

    .line 12
    .line 13
    iput v0, p0, LUb/a;->d:I

    .line 14
    .line 15
    iput v0, p0, LUb/a;->e:I

    .line 16
    .line 17
    iput v0, p0, LUb/a;->f:I

    .line 18
    .line 19
    iput v0, p0, LUb/a;->g:I

    .line 20
    .line 21
    iput v0, p0, LUb/a;->h:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, LUb/a;->l:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, LUb/a;->m:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LUb/a;->n:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, LUb/a;->o:[I

    .line 42
    .line 43
    iput-object p1, p0, LUb/a;->a:Ljava/io/Reader;

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
.method public final A0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, LUb/a;->d:I

    .line 2
    .line 3
    iget v1, p0, LUb/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LUb/a;->x(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, LUb/a;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LUb/a;->d:I

    .line 19
    .line 20
    iget-object v3, p0, LUb/a;->c:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, LUb/a;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, LUb/a;->f:I

    .line 32
    .line 33
    iput v1, p0, LUb/a;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
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

.method public final B0()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, LUb/a;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LUb/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, LUb/a;->x0(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LUb/a;->x0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget v2, p0, LUb/a;->m:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, LUb/a;->m:I

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    iget v2, p0, LUb/a;->m:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, LUb/a;->m:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/16 v3, 0xe

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    if-eq v2, v3, :cond_b

    .line 60
    .line 61
    if-ne v2, v8, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eq v2, v3, :cond_a

    .line 67
    .line 68
    if-ne v2, v7, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eq v2, v6, :cond_9

    .line 72
    .line 73
    if-ne v2, v5, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    const/16 v3, 0x10

    .line 77
    .line 78
    if-ne v2, v3, :cond_f

    .line 79
    .line 80
    iget v2, p0, LUb/a;->d:I

    .line 81
    .line 82
    iget v3, p0, LUb/a;->j:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, p0, LUb/a;->d:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 89
    .line 90
    invoke-virtual {p0, v2}, LUb/a;->z0(C)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 95
    .line 96
    invoke-virtual {p0, v2}, LUb/a;->z0(C)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 101
    :goto_5
    iget v3, p0, LUb/a;->d:I

    .line 102
    .line 103
    add-int/2addr v3, v2

    .line 104
    iget v9, p0, LUb/a;->e:I

    .line 105
    .line 106
    if-ge v3, v9, :cond_e

    .line 107
    .line 108
    iget-object v9, p0, LUb/a;->c:[C

    .line 109
    .line 110
    aget-char v3, v9, v3

    .line 111
    .line 112
    if-eq v3, v6, :cond_d

    .line 113
    .line 114
    if-eq v3, v8, :cond_d

    .line 115
    .line 116
    if-eq v3, v7, :cond_d

    .line 117
    .line 118
    if-eq v3, v5, :cond_d

    .line 119
    .line 120
    const/16 v9, 0x20

    .line 121
    .line 122
    if-eq v3, v9, :cond_d

    .line 123
    .line 124
    const/16 v9, 0x23

    .line 125
    .line 126
    if-eq v3, v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0x2c

    .line 129
    .line 130
    if-eq v3, v9, :cond_d

    .line 131
    .line 132
    const/16 v9, 0x2f

    .line 133
    .line 134
    if-eq v3, v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x3d

    .line 137
    .line 138
    if-eq v3, v9, :cond_c

    .line 139
    .line 140
    const/16 v9, 0x7b

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x7d

    .line 145
    .line 146
    if-eq v3, v9, :cond_d

    .line 147
    .line 148
    const/16 v9, 0x3a

    .line 149
    .line 150
    if-eq v3, v9, :cond_d

    .line 151
    .line 152
    const/16 v9, 0x3b

    .line 153
    .line 154
    if-eq v3, v9, :cond_c

    .line 155
    .line 156
    packed-switch v3, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, LUb/a;->e()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :pswitch_1
    iget v3, p0, LUb/a;->d:I

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    iput v3, p0, LUb/a;->d:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    iput v3, p0, LUb/a;->d:I

    .line 172
    .line 173
    invoke-virtual {p0, v4}, LUb/a;->x(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    :cond_f
    :goto_6
    iput v0, p0, LUb/a;->h:I

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, LUb/a;->o:[I

    .line 184
    .line 185
    iget v1, p0, LUb/a;->m:I

    .line 186
    .line 187
    add-int/lit8 v2, v1, -0x1

    .line 188
    .line 189
    aget v3, v0, v2

    .line 190
    .line 191
    add-int/2addr v3, v4

    .line 192
    aput v3, v0, v2

    .line 193
    .line 194
    iget-object v0, p0, LUb/a;->n:[Ljava/lang/String;

    .line 195
    .line 196
    sub-int/2addr v1, v4

    .line 197
    const-string v2, "null"

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final C()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LUb/a;->m:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, LUb/a;->l:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v3, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LUb/a;->n:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x5b

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LUb/a;->o:[I

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-static {p1}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final M(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LUb/a;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final W()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LUb/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LUb/a;->d:I

    .line 6
    .line 7
    iget v2, p0, LUb/a;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " at line "

    .line 13
    .line 14
    const-string v3, " column "

    .line 15
    .line 16
    const-string v4, " path "

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, v4}, LA/k;->G(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LUb/a;->C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public final X()Z
    .locals 5

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LUb/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, LUb/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, LUb/a;->m:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, LUb/a;->h:I

    .line 31
    .line 32
    iget-object v0, p0, LUb/a;->o:[I

    .line 33
    .line 34
    iget v1, p0, LUb/a;->m:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LUb/a;->w0()LUb/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LUb/a;->x0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LUb/a;->o:[I

    .line 17
    .line 18
    iget v2, p0, LUb/a;->m:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, LUb/a;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LUb/a;->w0()LUb/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LUb/a;->x0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LUb/a;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LUb/a;->w0()LUb/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LUb/a;->h:I

    .line 3
    .line 4
    iget-object v1, p0, LUb/a;->l:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LUb/a;->m:I

    .line 12
    .line 13
    iget-object v0, p0, LUb/a;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LUb/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LUb/a;->C0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final h()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUb/a;->l:[I

    .line 4
    .line 5
    iget v2, v0, LUb/a;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v10, 0x27

    .line 13
    .line 14
    const/4 v11, 0x6

    .line 15
    const/4 v12, 0x3

    .line 16
    const/16 v13, 0x5d

    .line 17
    .line 18
    const/16 v14, 0x3b

    .line 19
    .line 20
    const/16 v15, 0x2c

    .line 21
    .line 22
    iget-object v7, v0, LUb/a;->c:[C

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v8, 0x5

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    aput v6, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-ne v4, v6, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LUb/a;->r0(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v15, :cond_0

    .line 41
    .line 42
    if-eq v1, v14, :cond_3

    .line 43
    .line 44
    if-ne v1, v13, :cond_2

    .line 45
    .line 46
    iput v9, v0, LUb/a;->h:I

    .line 47
    .line 48
    return v9

    .line 49
    :cond_2
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LUb/a;->C0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, LUb/a;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v6, 0x7d

    .line 60
    .line 61
    if-eq v4, v12, :cond_5

    .line 62
    .line 63
    if-ne v4, v8, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v3, 0x4

    .line 66
    goto/16 :goto_19

    .line 67
    .line 68
    :cond_6
    if-ne v4, v9, :cond_9

    .line 69
    .line 70
    aput v8, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LUb/a;->r0(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x3a

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LUb/a;->e()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, LUb/a;->d:I

    .line 88
    .line 89
    iget v2, v0, LUb/a;->e:I

    .line 90
    .line 91
    if-lt v1, v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LUb/a;->x(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    :cond_7
    iget v1, v0, LUb/a;->d:I

    .line 100
    .line 101
    aget-char v2, v7, v1

    .line 102
    .line 103
    const/16 v6, 0x3e

    .line 104
    .line 105
    if-ne v2, v6, :cond_0

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    iput v1, v0, LUb/a;->d:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const-string v1, "Expected \':\'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LUb/a;->C0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_9
    if-ne v4, v11, :cond_d

    .line 118
    .line 119
    iget-boolean v1, v0, LUb/a;->b:Z

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LUb/a;->r0(Z)I

    .line 124
    .line 125
    .line 126
    iget v1, v0, LUb/a;->d:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    iput v2, v0, LUb/a;->d:I

    .line 131
    .line 132
    add-int/lit8 v5, v1, 0x4

    .line 133
    .line 134
    iget v9, v0, LUb/a;->e:I

    .line 135
    .line 136
    if-le v5, v9, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v8}, LUb/a;->x(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    aget-char v2, v7, v2

    .line 146
    .line 147
    const/16 v5, 0x29

    .line 148
    .line 149
    if-ne v2, v5, :cond_c

    .line 150
    .line 151
    aget-char v2, v7, v1

    .line 152
    .line 153
    if-ne v2, v13, :cond_c

    .line 154
    .line 155
    add-int/lit8 v2, v1, 0x1

    .line 156
    .line 157
    aget-char v2, v7, v2

    .line 158
    .line 159
    if-ne v2, v6, :cond_c

    .line 160
    .line 161
    add-int/lit8 v2, v1, 0x2

    .line 162
    .line 163
    aget-char v2, v7, v2

    .line 164
    .line 165
    if-ne v2, v10, :cond_c

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x3

    .line 168
    .line 169
    aget-char v1, v7, v1

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    if-eq v1, v2, :cond_b

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    iget v1, v0, LUb/a;->d:I

    .line 177
    .line 178
    add-int/2addr v1, v8

    .line 179
    iput v1, v0, LUb/a;->d:I

    .line 180
    .line 181
    :cond_c
    :goto_1
    iget-object v1, v0, LUb/a;->l:[I

    .line 182
    .line 183
    iget v2, v0, LUb/a;->m:I

    .line 184
    .line 185
    sub-int/2addr v2, v3

    .line 186
    const/4 v5, 0x7

    .line 187
    aput v5, v1, v2

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    const/4 v5, 0x7

    .line 192
    if-ne v4, v5, :cond_f

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, LUb/a;->r0(Z)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v5, -0x1

    .line 200
    if-ne v2, v5, :cond_e

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    iput v1, v0, LUb/a;->h:I

    .line 205
    .line 206
    return v1

    .line 207
    :cond_e
    invoke-virtual/range {p0 .. p0}, LUb/a;->e()V

    .line 208
    .line 209
    .line 210
    iget v2, v0, LUb/a;->d:I

    .line 211
    .line 212
    sub-int/2addr v2, v3

    .line 213
    iput v2, v0, LUb/a;->d:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_f
    const/4 v1, 0x0

    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    if-eq v4, v2, :cond_42

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v0, v3}, LUb/a;->r0(Z)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/16 v5, 0x22

    .line 226
    .line 227
    if-eq v2, v5, :cond_41

    .line 228
    .line 229
    if-eq v2, v10, :cond_40

    .line 230
    .line 231
    if-eq v2, v15, :cond_3c

    .line 232
    .line 233
    if-eq v2, v14, :cond_3c

    .line 234
    .line 235
    const/16 v5, 0x5b

    .line 236
    .line 237
    if-eq v2, v5, :cond_3b

    .line 238
    .line 239
    if-eq v2, v13, :cond_3a

    .line 240
    .line 241
    const/16 v4, 0x7b

    .line 242
    .line 243
    if-eq v2, v4, :cond_39

    .line 244
    .line 245
    iget v2, v0, LUb/a;->d:I

    .line 246
    .line 247
    sub-int/2addr v2, v3

    .line 248
    iput v2, v0, LUb/a;->d:I

    .line 249
    .line 250
    aget-char v2, v7, v2

    .line 251
    .line 252
    const/16 v4, 0x74

    .line 253
    .line 254
    if-eq v2, v4, :cond_15

    .line 255
    .line 256
    const/16 v4, 0x54

    .line 257
    .line 258
    if-ne v2, v4, :cond_10

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_10
    const/16 v4, 0x66

    .line 262
    .line 263
    if-eq v2, v4, :cond_14

    .line 264
    .line 265
    const/16 v4, 0x46

    .line 266
    .line 267
    if-ne v2, v4, :cond_11

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_11
    const/16 v4, 0x6e

    .line 271
    .line 272
    if-eq v2, v4, :cond_13

    .line 273
    .line 274
    const/16 v4, 0x4e

    .line 275
    .line 276
    if-ne v2, v4, :cond_12

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_12
    :goto_3
    const/4 v5, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_13
    :goto_4
    const-string v2, "null"

    .line 282
    .line 283
    const-string v4, "NULL"

    .line 284
    .line 285
    const/4 v5, 0x7

    .line 286
    goto :goto_7

    .line 287
    :cond_14
    :goto_5
    const-string v2, "false"

    .line 288
    .line 289
    const-string v4, "FALSE"

    .line 290
    .line 291
    const/4 v5, 0x6

    .line 292
    goto :goto_7

    .line 293
    :cond_15
    :goto_6
    const-string/jumbo v2, "true"

    .line 294
    .line 295
    .line 296
    const-string v4, "TRUE"

    .line 297
    .line 298
    const/4 v5, 0x5

    .line 299
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/4 v9, 0x1

    .line 304
    :goto_8
    if-ge v9, v6, :cond_18

    .line 305
    .line 306
    iget v10, v0, LUb/a;->d:I

    .line 307
    .line 308
    add-int/2addr v10, v9

    .line 309
    iget v13, v0, LUb/a;->e:I

    .line 310
    .line 311
    if-lt v10, v13, :cond_16

    .line 312
    .line 313
    add-int/lit8 v10, v9, 0x1

    .line 314
    .line 315
    invoke-virtual {v0, v10}, LUb/a;->x(I)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_16

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_16
    iget v10, v0, LUb/a;->d:I

    .line 323
    .line 324
    add-int/2addr v10, v9

    .line 325
    aget-char v10, v7, v10

    .line 326
    .line 327
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eq v10, v13, :cond_17

    .line 332
    .line 333
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eq v10, v13, :cond_17

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_18
    iget v2, v0, LUb/a;->d:I

    .line 344
    .line 345
    add-int/2addr v2, v6

    .line 346
    iget v4, v0, LUb/a;->e:I

    .line 347
    .line 348
    if-lt v2, v4, :cond_19

    .line 349
    .line 350
    add-int/lit8 v2, v6, 0x1

    .line 351
    .line 352
    invoke-virtual {v0, v2}, LUb/a;->x(I)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_1a

    .line 357
    .line 358
    :cond_19
    iget v2, v0, LUb/a;->d:I

    .line 359
    .line 360
    add-int/2addr v2, v6

    .line 361
    aget-char v2, v7, v2

    .line 362
    .line 363
    invoke-virtual {v0, v2}, LUb/a;->M(C)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1a

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_1a
    iget v2, v0, LUb/a;->d:I

    .line 371
    .line 372
    add-int/2addr v2, v6

    .line 373
    iput v2, v0, LUb/a;->d:I

    .line 374
    .line 375
    iput v5, v0, LUb/a;->h:I

    .line 376
    .line 377
    :goto_9
    if-eqz v5, :cond_1b

    .line 378
    .line 379
    return v5

    .line 380
    :cond_1b
    iget v2, v0, LUb/a;->d:I

    .line 381
    .line 382
    iget v4, v0, LUb/a;->e:I

    .line 383
    .line 384
    const-wide/16 v5, 0x0

    .line 385
    .line 386
    move-wide v14, v5

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v13, 0x1

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    :goto_a
    add-int v1, v2, v10

    .line 393
    .line 394
    if-ne v1, v4, :cond_1f

    .line 395
    .line 396
    array-length v1, v7

    .line 397
    if-ne v10, v1, :cond_1d

    .line 398
    .line 399
    :cond_1c
    :goto_b
    const/4 v9, 0x0

    .line 400
    goto/16 :goto_17

    .line 401
    .line 402
    :cond_1d
    add-int/lit8 v1, v10, 0x1

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LUb/a;->x(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1e

    .line 409
    .line 410
    :goto_c
    const/4 v1, 0x2

    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :cond_1e
    iget v1, v0, LUb/a;->d:I

    .line 414
    .line 415
    iget v2, v0, LUb/a;->e:I

    .line 416
    .line 417
    move v4, v2

    .line 418
    move v2, v1

    .line 419
    :cond_1f
    add-int v1, v2, v10

    .line 420
    .line 421
    aget-char v1, v7, v1

    .line 422
    .line 423
    const/16 v11, 0x2b

    .line 424
    .line 425
    if-eq v1, v11, :cond_35

    .line 426
    .line 427
    const/16 v11, 0x45

    .line 428
    .line 429
    if-eq v1, v11, :cond_33

    .line 430
    .line 431
    const/16 v11, 0x65

    .line 432
    .line 433
    if-eq v1, v11, :cond_33

    .line 434
    .line 435
    const/16 v11, 0x2d

    .line 436
    .line 437
    if-eq v1, v11, :cond_31

    .line 438
    .line 439
    const/16 v11, 0x2e

    .line 440
    .line 441
    if-eq v1, v11, :cond_30

    .line 442
    .line 443
    const/16 v11, 0x30

    .line 444
    .line 445
    if-lt v1, v11, :cond_29

    .line 446
    .line 447
    const/16 v11, 0x39

    .line 448
    .line 449
    if-le v1, v11, :cond_20

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_20
    if-eq v9, v3, :cond_21

    .line 453
    .line 454
    if-nez v9, :cond_22

    .line 455
    .line 456
    :cond_21
    move/from16 v17, v4

    .line 457
    .line 458
    const/4 v3, 0x6

    .line 459
    goto :goto_f

    .line 460
    :cond_22
    const/4 v11, 0x2

    .line 461
    if-ne v9, v11, :cond_26

    .line 462
    .line 463
    cmp-long v11, v14, v5

    .line 464
    .line 465
    if-nez v11, :cond_23

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_23
    const-wide/16 v18, 0xa

    .line 469
    .line 470
    mul-long v18, v18, v14

    .line 471
    .line 472
    add-int/lit8 v1, v1, -0x30

    .line 473
    .line 474
    move/from16 v17, v4

    .line 475
    .line 476
    int-to-long v3, v1

    .line 477
    sub-long v18, v18, v3

    .line 478
    .line 479
    const-wide v3, -0xcccccccccccccccL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    cmp-long v1, v14, v3

    .line 485
    .line 486
    if-gtz v1, :cond_25

    .line 487
    .line 488
    if-nez v1, :cond_24

    .line 489
    .line 490
    cmp-long v1, v18, v14

    .line 491
    .line 492
    if-gez v1, :cond_24

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_24
    const/4 v1, 0x0

    .line 496
    goto :goto_e

    .line 497
    :cond_25
    :goto_d
    const/4 v1, 0x1

    .line 498
    :goto_e
    and-int/2addr v13, v1

    .line 499
    move-wide/from16 v14, v18

    .line 500
    .line 501
    const/4 v3, 0x6

    .line 502
    goto/16 :goto_16

    .line 503
    .line 504
    :cond_26
    move/from16 v17, v4

    .line 505
    .line 506
    if-ne v9, v12, :cond_27

    .line 507
    .line 508
    const/4 v3, 0x6

    .line 509
    const/4 v9, 0x4

    .line 510
    goto/16 :goto_16

    .line 511
    .line 512
    :cond_27
    const/4 v3, 0x6

    .line 513
    if-eq v9, v8, :cond_28

    .line 514
    .line 515
    if-ne v9, v3, :cond_36

    .line 516
    .line 517
    :cond_28
    const/4 v9, 0x7

    .line 518
    goto/16 :goto_16

    .line 519
    .line 520
    :goto_f
    add-int/lit8 v1, v1, -0x30

    .line 521
    .line 522
    neg-int v1, v1

    .line 523
    int-to-long v14, v1

    .line 524
    const/4 v9, 0x2

    .line 525
    goto/16 :goto_16

    .line 526
    .line 527
    :cond_29
    :goto_10
    invoke-virtual {v0, v1}, LUb/a;->M(C)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_1c

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :goto_11
    if-ne v9, v1, :cond_2e

    .line 535
    .line 536
    if-eqz v13, :cond_2a

    .line 537
    .line 538
    const-wide/high16 v1, -0x8000000000000000L

    .line 539
    .line 540
    cmp-long v3, v14, v1

    .line 541
    .line 542
    if-nez v3, :cond_2b

    .line 543
    .line 544
    if-eqz v16, :cond_2a

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_2a
    const/4 v1, 0x2

    .line 548
    goto :goto_14

    .line 549
    :cond_2b
    :goto_12
    cmp-long v1, v14, v5

    .line 550
    .line 551
    if-nez v1, :cond_2c

    .line 552
    .line 553
    if-nez v16, :cond_2a

    .line 554
    .line 555
    :cond_2c
    if-eqz v16, :cond_2d

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_2d
    neg-long v14, v14

    .line 559
    :goto_13
    iput-wide v14, v0, LUb/a;->i:J

    .line 560
    .line 561
    iget v1, v0, LUb/a;->d:I

    .line 562
    .line 563
    add-int/2addr v1, v10

    .line 564
    iput v1, v0, LUb/a;->d:I

    .line 565
    .line 566
    const/16 v9, 0xf

    .line 567
    .line 568
    iput v9, v0, LUb/a;->h:I

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_2e
    :goto_14
    if-eq v9, v1, :cond_2f

    .line 572
    .line 573
    const/4 v1, 0x4

    .line 574
    if-eq v9, v1, :cond_2f

    .line 575
    .line 576
    const/4 v1, 0x7

    .line 577
    if-ne v9, v1, :cond_1c

    .line 578
    .line 579
    :cond_2f
    iput v10, v0, LUb/a;->j:I

    .line 580
    .line 581
    const/16 v9, 0x10

    .line 582
    .line 583
    iput v9, v0, LUb/a;->h:I

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_30
    move/from16 v17, v4

    .line 587
    .line 588
    const/4 v1, 0x2

    .line 589
    const/4 v3, 0x6

    .line 590
    if-ne v9, v1, :cond_1c

    .line 591
    .line 592
    const/4 v9, 0x3

    .line 593
    goto :goto_16

    .line 594
    :cond_31
    move/from16 v17, v4

    .line 595
    .line 596
    const/4 v1, 0x2

    .line 597
    const/4 v3, 0x6

    .line 598
    if-nez v9, :cond_32

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    const/16 v16, 0x1

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_32
    if-ne v9, v8, :cond_1c

    .line 605
    .line 606
    :goto_15
    const/4 v9, 0x6

    .line 607
    goto :goto_16

    .line 608
    :cond_33
    move/from16 v17, v4

    .line 609
    .line 610
    const/4 v1, 0x2

    .line 611
    const/4 v3, 0x6

    .line 612
    if-eq v9, v1, :cond_34

    .line 613
    .line 614
    const/4 v1, 0x4

    .line 615
    if-ne v9, v1, :cond_1c

    .line 616
    .line 617
    :cond_34
    const/4 v9, 0x5

    .line 618
    goto :goto_16

    .line 619
    :cond_35
    move/from16 v17, v4

    .line 620
    .line 621
    const/4 v3, 0x6

    .line 622
    if-ne v9, v8, :cond_1c

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_36
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 626
    .line 627
    move/from16 v4, v17

    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    const/4 v11, 0x6

    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :goto_17
    if-eqz v9, :cond_37

    .line 634
    .line 635
    return v9

    .line 636
    :cond_37
    iget v1, v0, LUb/a;->d:I

    .line 637
    .line 638
    aget-char v1, v7, v1

    .line 639
    .line 640
    invoke-virtual {v0, v1}, LUb/a;->M(C)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_38

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, LUb/a;->e()V

    .line 647
    .line 648
    .line 649
    const/16 v1, 0xa

    .line 650
    .line 651
    iput v1, v0, LUb/a;->h:I

    .line 652
    .line 653
    return v1

    .line 654
    :cond_38
    const-string v1, "Expected value"

    .line 655
    .line 656
    invoke-virtual {v0, v1}, LUb/a;->C0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    throw v1

    .line 661
    :cond_39
    const/4 v1, 0x1

    .line 662
    iput v1, v0, LUb/a;->h:I

    .line 663
    .line 664
    return v1

    .line 665
    :cond_3a
    const/4 v1, 0x1

    .line 666
    if-ne v4, v1, :cond_3d

    .line 667
    .line 668
    const/4 v2, 0x4

    .line 669
    iput v2, v0, LUb/a;->h:I

    .line 670
    .line 671
    return v2

    .line 672
    :cond_3b
    iput v12, v0, LUb/a;->h:I

    .line 673
    .line 674
    return v12

    .line 675
    :cond_3c
    const/4 v1, 0x1

    .line 676
    :cond_3d
    if-eq v4, v1, :cond_3f

    .line 677
    .line 678
    const/4 v2, 0x2

    .line 679
    if-ne v4, v2, :cond_3e

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_3e
    const-string v1, "Unexpected value"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, LUb/a;->C0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    throw v1

    .line 689
    :cond_3f
    :goto_18
    invoke-virtual/range {p0 .. p0}, LUb/a;->e()V

    .line 690
    .line 691
    .line 692
    iget v2, v0, LUb/a;->d:I

    .line 693
    .line 694
    sub-int/2addr v2, v1

    .line 695
    iput v2, v0, LUb/a;->d:I

    .line 696
    .line 697
    const/4 v1, 0x7

    .line 698
    iput v1, v0, LUb/a;->h:I

    .line 699
    .line 700
    return v1

    .line 701
    :cond_40
    invoke-virtual/range {p0 .. p0}, LUb/a;->e()V

    .line 702
    .line 703
    .line 704
    const/16 v1, 0x8

    .line 705
    .line 706
    iput v1, v0, LUb/a;->h:I

    .line 707
    .line 708
    return v1

    .line 709
    :cond_41
    const/16 v1, 0x9

    .line 710
    .line 711
    iput v1, v0, LUb/a;->h:I

    .line 712
    .line 713
    return v1

    .line 714
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    const-string v2, "JsonReader is closed"

    .line 717
    .line 718
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :goto_19
    aput v3, v1, v2

    .line 723
    .line 724
    if-ne v4, v8, :cond_45

    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    invoke-virtual {v0, v1}, LUb/a;->r0(Z)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eq v2, v15, :cond_45

    .line 732
    .line 733
    if-eq v2, v14, :cond_44

    .line 734
    .line 735
    if-ne v2, v6, :cond_43

    .line 736
    .line 737
    const/4 v1, 0x2

    .line 738
    iput v1, v0, LUb/a;->h:I

    .line 739
    .line 740
    return v1

    .line 741
    :cond_43
    const-string v1, "Unterminated object"

    .line 742
    .line 743
    invoke-virtual {v0, v1}, LUb/a;->C0(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    throw v1

    .line 748
    :cond_44
    invoke-virtual/range {p0 .. p0}, LUb/a;->e()V

    .line 749
    .line 750
    .line 751
    :cond_45
    const/4 v1, 0x1

    .line 752
    invoke-virtual {v0, v1}, LUb/a;->r0(Z)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const/16 v3, 0x22

    .line 757
    .line 758
    if-eq v2, v3, :cond_4a

    .line 759
    .line 760
    if-eq v2, v10, :cond_49

    .line 761
    .line 762
    const-string v3, "Expected name"

    .line 763
    .line 764
    if-eq v2, v6, :cond_47

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, LUb/a;->e()V

    .line 767
    .line 768
    .line 769
    iget v4, v0, LUb/a;->d:I

    .line 770
    .line 771
    sub-int/2addr v4, v1

    .line 772
    iput v4, v0, LUb/a;->d:I

    .line 773
    .line 774
    int-to-char v1, v2

    .line 775
    invoke-virtual {v0, v1}, LUb/a;->M(C)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_46

    .line 780
    .line 781
    const/16 v1, 0xe

    .line 782
    .line 783
    iput v1, v0, LUb/a;->h:I

    .line 784
    .line 785
    return v1

    .line 786
    :cond_46
    invoke-virtual {v0, v3}, LUb/a;->C0(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    throw v1

    .line 791
    :cond_47
    const/4 v1, 0x0

    .line 792
    if-eq v4, v8, :cond_48

    .line 793
    .line 794
    const/4 v2, 0x2

    .line 795
    iput v2, v0, LUb/a;->h:I

    .line 796
    .line 797
    return v2

    .line 798
    :cond_48
    invoke-virtual {v0, v3}, LUb/a;->C0(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_49
    invoke-virtual/range {p0 .. p0}, LUb/a;->e()V

    .line 803
    .line 804
    .line 805
    const/16 v1, 0xc

    .line 806
    .line 807
    iput v1, v0, LUb/a;->h:I

    .line 808
    .line 809
    return v1

    .line 810
    :cond_4a
    const/16 v1, 0xd

    .line 811
    .line 812
    iput v1, v0, LUb/a;->h:I

    .line 813
    .line 814
    return v1
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
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LUb/a;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, LUb/a;->m:I

    .line 17
    .line 18
    iget-object v1, p0, LUb/a;->o:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LUb/a;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LUb/a;->w0()LUb/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
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

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LUb/a;->m:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, LUb/a;->m:I

    .line 17
    .line 18
    iget-object v3, p0, LUb/a;->n:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, LUb/a;->o:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LUb/a;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LUb/a;->w0()LUb/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
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

.method public final j0()D
    .locals 6

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LUb/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, LUb/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, LUb/a;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LUb/a;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, LUb/a;->d:I

    .line 41
    .line 42
    iget v4, p0, LUb/a;->j:I

    .line 43
    .line 44
    iget-object v5, p0, LUb/a;->c:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LUb/a;->d:I

    .line 52
    .line 53
    iget v1, p0, LUb/a;->j:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, LUb/a;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LUb/a;->v0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LUb/a;->w0()LUb/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v0}, LUb/a;->t0(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    iput v3, p0, LUb/a;->h:I

    .line 127
    .line 128
    iget-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-boolean v3, p0, LUb/a;->b:Z

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "JSON forbids NaN and infinities: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 179
    iput-object v3, p0, LUb/a;->k:Ljava/lang/String;

    .line 180
    .line 181
    iput v2, p0, LUb/a;->h:I

    .line 182
    .line 183
    iget-object v2, p0, LUb/a;->o:[I

    .line 184
    .line 185
    iget v3, p0, LUb/a;->m:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    aget v4, v2, v3

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    aput v4, v2, v3

    .line 194
    .line 195
    return-wide v0
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

.method public final l0()I
    .locals 8

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, LUb/a;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v2, p0, LUb/a;->h:I

    .line 25
    .line 26
    iget-object v0, p0, LUb/a;->o:[I

    .line 27
    .line 28
    iget v1, p0, LUb/a;->m:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, LUb/a;->i:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, LUb/a;->d:I

    .line 73
    .line 74
    iget v4, p0, LUb/a;->j:I

    .line 75
    .line 76
    iget-object v5, p0, LUb/a;->c:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LUb/a;->d:I

    .line 84
    .line 85
    iget v1, p0, LUb/a;->j:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, LUb/a;->d:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LUb/a;->w0()LUb/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, LUb/a;->v0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x22

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0, v0}, LUb/a;->t0(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    :try_start_0
    iget-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v2, p0, LUb/a;->h:I

    .line 162
    .line 163
    iget-object v1, p0, LUb/a;->o:[I

    .line 164
    .line 165
    iget v4, p0, LUb/a;->m:I

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    aget v5, v1, v4

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return v0

    .line 176
    :catch_0
    nop

    .line 177
    :goto_3
    const/16 v0, 0xb

    .line 178
    .line 179
    iput v0, p0, LUb/a;->h:I

    .line 180
    .line 181
    iget-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-int v4, v0

    .line 188
    int-to-double v5, v4

    .line 189
    cmpl-double v7, v5, v0

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 195
    .line 196
    iput v2, p0, LUb/a;->h:I

    .line 197
    .line 198
    iget-object v0, p0, LUb/a;->o:[I

    .line 199
    .line 200
    iget v1, p0, LUb/a;->m:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    aget v2, v0, v1

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    aput v2, v0, v1

    .line 209
    .line 210
    return v4

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LUb/a;->k:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
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

.method public final p0()J
    .locals 9

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LUb/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, LUb/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, LUb/a;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LUb/a;->i:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, LUb/a;->d:I

    .line 40
    .line 41
    iget v4, p0, LUb/a;->j:I

    .line 42
    .line 43
    iget-object v5, p0, LUb/a;->c:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, LUb/a;->d:I

    .line 51
    .line 52
    iget v1, p0, LUb/a;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, LUb/a;->d:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LUb/a;->w0()LUb/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, LUb/a;->v0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v0, v4, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x27

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x22

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v0}, LUb/a;->t0(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    :try_start_0
    iget-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput v2, p0, LUb/a;->h:I

    .line 129
    .line 130
    iget-object v4, p0, LUb/a;->o:[I

    .line 131
    .line 132
    iget v5, p0, LUb/a;->m:I

    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    aget v6, v4, v5

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-wide v0

    .line 143
    :catch_0
    nop

    .line 144
    :goto_3
    const/16 v0, 0xb

    .line 145
    .line 146
    iput v0, p0, LUb/a;->h:I

    .line 147
    .line 148
    iget-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-long v4, v0

    .line 155
    long-to-double v6, v4

    .line 156
    cmpl-double v8, v6, v0

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, p0, LUb/a;->h:I

    .line 164
    .line 165
    iget-object v0, p0, LUb/a;->o:[I

    .line 166
    .line 167
    iget v1, p0, LUb/a;->m:I

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    aget v2, v0, v1

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    aput v2, v0, v1

    .line 176
    .line 177
    return-wide v4

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LUb/a;->k:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
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

.method public final q0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LUb/a;->v0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LUb/a;->t0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LUb/a;->t0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, LUb/a;->h:I

    .line 41
    .line 42
    iget-object v1, p0, LUb/a;->n:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, LUb/a;->m:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LUb/a;->w0()LUb/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
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
.end method

.method public final r0(Z)I
    .locals 9

    .line 1
    iget v0, p0, LUb/a;->d:I

    .line 2
    .line 3
    iget v1, p0, LUb/a;->e:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, LUb/a;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LUb/a;->x(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, LUb/a;->d:I

    .line 45
    .line 46
    iget v1, p0, LUb/a;->e:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, LUb/a;->c:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, LUb/a;->f:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, LUb/a;->f:I

    .line 62
    .line 63
    iput v3, p0, LUb/a;->g:I

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_f

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_f

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_d

    .line 84
    .line 85
    iput v3, p0, LUb/a;->d:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    iput v0, p0, LUb/a;->d:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, LUb/a;->x(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, LUb/a;->d:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, LUb/a;->d:I

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    return v5

    .line 104
    :cond_5
    invoke-virtual {p0}, LUb/a;->e()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LUb/a;->d:I

    .line 108
    .line 109
    aget-char v1, v4, v0

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    if-eq v1, v7, :cond_6

    .line 116
    .line 117
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LUb/a;->d:I

    .line 121
    .line 122
    invoke-virtual {p0}, LUb/a;->A0()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LUb/a;->d:I

    .line 126
    .line 127
    iget v1, p0, LUb/a;->e:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, LUb/a;->d:I

    .line 133
    .line 134
    :goto_1
    iget v0, p0, LUb/a;->d:I

    .line 135
    .line 136
    add-int/2addr v0, v8

    .line 137
    iget v1, p0, LUb/a;->e:I

    .line 138
    .line 139
    if-le v0, v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, LUb/a;->x(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LUb/a;->C0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_2
    iget v0, p0, LUb/a;->d:I

    .line 156
    .line 157
    aget-char v1, v4, v0

    .line 158
    .line 159
    if-ne v1, v6, :cond_a

    .line 160
    .line 161
    iget v1, p0, LUb/a;->f:I

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    iput v1, p0, LUb/a;->f:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, LUb/a;->g:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_3
    if-ge v0, v8, :cond_c

    .line 173
    .line 174
    iget v1, p0, LUb/a;->d:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    aget-char v1, v4, v1

    .line 178
    .line 179
    const-string v3, "*/"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v1, v3, :cond_b

    .line 186
    .line 187
    :goto_4
    iget v0, p0, LUb/a;->d:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, LUb/a;->d:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget v0, p0, LUb/a;->d:I

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    iget v1, p0, LUb/a;->e:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x23

    .line 204
    .line 205
    if-ne v5, v0, :cond_e

    .line 206
    .line 207
    iput v3, p0, LUb/a;->d:I

    .line 208
    .line 209
    invoke-virtual {p0}, LUb/a;->e()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LUb/a;->A0()V

    .line 213
    .line 214
    .line 215
    iget v0, p0, LUb/a;->d:I

    .line 216
    .line 217
    iget v1, p0, LUb/a;->e:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    iput v3, p0, LUb/a;->d:I

    .line 222
    .line 223
    return v5

    .line 224
    :cond_f
    :goto_5
    move v0, v3

    .line 225
    goto/16 :goto_0
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

.method public final s0()V
    .locals 3

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LUb/a;->h:I

    .line 14
    .line 15
    iget-object v0, p0, LUb/a;->o:[I

    .line 16
    .line 17
    iget v1, p0, LUb/a;->m:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LUb/a;->w0()LUb/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
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

.method public final t0(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, LUb/a;->d:I

    .line 4
    .line 5
    iget v3, p0, LUb/a;->e:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    iget-object v7, p0, LUb/a;->c:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, LUb/a;->d:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v5

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, LUb/a;->d:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LUb/a;->y0()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, LUb/a;->d:I

    .line 75
    .line 76
    iget v3, p0, LUb/a;->e:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v6, 0xa

    .line 80
    .line 81
    if-ne v2, v6, :cond_4

    .line 82
    .line 83
    iget v2, p0, LUb/a;->f:I

    .line 84
    .line 85
    add-int/2addr v2, v5

    .line 86
    iput v2, p0, LUb/a;->f:I

    .line 87
    .line 88
    iput v8, p0, LUb/a;->g:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, LUb/a;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, v5}, LUb/a;->x(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LUb/a;->C0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LUb/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public final u0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LUb/a;->v0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LUb/a;->t0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LUb/a;->t0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LUb/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, LUb/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, LUb/a;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, LUb/a;->d:I

    .line 68
    .line 69
    iget v2, p0, LUb/a;->j:I

    .line 70
    .line 71
    iget-object v3, p0, LUb/a;->c:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LUb/a;->d:I

    .line 77
    .line 78
    iget v2, p0, LUb/a;->j:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, LUb/a;->d:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, LUb/a;->h:I

    .line 85
    .line 86
    iget-object v1, p0, LUb/a;->o:[I

    .line 87
    .line 88
    iget v2, p0, LUb/a;->m:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LUb/a;->w0()LUb/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LUb/a;->W()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
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

.method public final v0()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, LUb/a;->d:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, LUb/a;->e:I

    .line 9
    .line 10
    iget-object v6, p0, LUb/a;->c:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LUb/a;->e()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, LUb/a;->x(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, LUb/a;->d:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, LUb/a;->d:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, LUb/a;->d:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, LUb/a;->x(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, LUb/a;->d:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, LUb/a;->d:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, LUb/a;->d:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, LUb/a;->d:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final w0()LUb/b;
    .locals 1

    .line 1
    iget v0, p0, LUb/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUb/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LUb/b;->END_DOCUMENT:LUb/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LUb/b;->NUMBER:LUb/b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LUb/b;->NAME:LUb/b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LUb/b;->STRING:LUb/b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LUb/b;->NULL:LUb/b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, LUb/b;->BOOLEAN:LUb/b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, LUb/b;->END_ARRAY:LUb/b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, LUb/b;->BEGIN_ARRAY:LUb/b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, LUb/b;->END_OBJECT:LUb/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, LUb/b;->BEGIN_OBJECT:LUb/b;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final x(I)Z
    .locals 7

    .line 1
    iget v0, p0, LUb/a;->g:I

    .line 2
    .line 3
    iget v1, p0, LUb/a;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, LUb/a;->g:I

    .line 7
    .line 8
    iget v0, p0, LUb/a;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LUb/a;->c:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, LUb/a;->e:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, LUb/a;->e:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, LUb/a;->d:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LUb/a;->e:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, LUb/a;->a:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, LUb/a;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LUb/a;->e:I

    .line 43
    .line 44
    iget v0, p0, LUb/a;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LUb/a;->g:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, LUb/a;->d:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, LUb/a;->d:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LUb/a;->g:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
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

.method public final x0(I)V
    .locals 3

    .line 1
    iget v0, p0, LUb/a;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LUb/a;->l:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LUb/a;->l:[I

    .line 15
    .line 16
    iget-object v1, p0, LUb/a;->o:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LUb/a;->o:[I

    .line 23
    .line 24
    iget-object v1, p0, LUb/a;->n:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LUb/a;->n:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LUb/a;->l:[I

    .line 35
    .line 36
    iget v1, p0, LUb/a;->m:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, LUb/a;->m:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
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

.method public final y0()C
    .locals 8

    .line 1
    iget v0, p0, LUb/a;->d:I

    .line 2
    .line 3
    iget v1, p0, LUb/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LUb/a;->x(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, LUb/a;->C0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, LUb/a;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LUb/a;->d:I

    .line 27
    .line 28
    iget-object v5, p0, LUb/a;->c:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_e

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_f

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_f

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_f

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_f

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, LUb/a;->e:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, LUb/a;->x(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, LUb/a;->C0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, LUb/a;->d:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, LUb/a;->d:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, LUb/a;->d:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, LUb/a;->d:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, LUb/a;->C0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    iget v0, p0, LUb/a;->f:I

    .line 187
    .line 188
    add-int/2addr v0, v4

    .line 189
    iput v0, p0, LUb/a;->f:I

    .line 190
    .line 191
    iput v1, p0, LUb/a;->g:I

    .line 192
    .line 193
    :cond_f
    return v6
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

.method public final z0(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, LUb/a;->d:I

    .line 2
    .line 3
    iget v1, p0, LUb/a;->e:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, LUb/a;->c:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, LUb/a;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, LUb/a;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, LUb/a;->y0()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, LUb/a;->d:I

    .line 29
    .line 30
    iget v1, p0, LUb/a;->e:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, LUb/a;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, LUb/a;->f:I

    .line 41
    .line 42
    iput v3, p0, LUb/a;->g:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, LUb/a;->d:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LUb/a;->x(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LUb/a;->C0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
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
