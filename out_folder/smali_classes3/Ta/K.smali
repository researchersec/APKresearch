.class public final LTa/K;
.super LTa/N;
.source "SourceFile"


# instance fields
.field public a:LTa/c;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/Iterator;

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:LTa/L;


# direct methods
.method public constructor <init>(LTa/L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTa/K;->e:LTa/L;

    .line 5
    .line 6
    sget-object v0, LTa/c;->NOT_READY:LTa/c;

    .line 7
    .line 8
    iput-object v0, p0, LTa/K;->a:LTa/c;

    .line 9
    .line 10
    iget-object v0, p1, LTa/L;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LTa/K;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object p1, p1, LTa/L;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LTa/K;->d:Ljava/util/Iterator;

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
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LTa/K;->a:LTa/c;

    .line 2
    .line 3
    sget-object v1, LTa/c;->FAILED:LTa/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    sget-object v2, LTa/b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    iput-object v1, p0, LTa/K;->a:LTa/c;

    .line 23
    .line 24
    iget-object v0, p0, LTa/K;->c:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LTa/K;->d:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LTa/K;->e:LTa/L;

    .line 50
    .line 51
    iget-object v1, v1, LTa/L;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, LTa/c;->DONE:LTa/c;

    .line 61
    .line 62
    iput-object v0, p0, LTa/K;->a:LTa/c;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, p0, LTa/K;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, LTa/K;->a:LTa/c;

    .line 68
    .line 69
    sget-object v1, LTa/c;->DONE:LTa/c;

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    sget-object v0, LTa/c;->READY:LTa/c;

    .line 74
    .line 75
    iput-object v0, p0, LTa/K;->a:LTa/c;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_2
    return v2

    .line 79
    :cond_3
    return v3

    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
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

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LTa/K;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LTa/c;->NOT_READY:LTa/c;

    .line 8
    .line 9
    iput-object v0, p0, LTa/K;->a:LTa/c;

    .line 10
    .line 11
    iget-object v0, p0, LTa/K;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LTa/K;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LTa/K;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTa/K;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
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
