.class public final Lib/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lib/G0;

.field public d:Lib/H0;

.field public e:Lib/I0;

.field public f:Lib/L0;

.field public g:B


# virtual methods
.method public final a()Lib/S;
    .locals 10

    .line 1
    iget-byte v0, p0, Lib/Q;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lib/Q;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Lib/Q;->c:Lib/G0;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Lib/Q;->d:Lib/H0;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lib/S;

    .line 20
    .line 21
    iget-wide v3, p0, Lib/Q;->a:J

    .line 22
    .line 23
    iget-object v8, p0, Lib/Q;->e:Lib/I0;

    .line 24
    .line 25
    iget-object v9, p0, Lib/Q;->f:Lib/L0;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v9}, Lib/S;-><init>(JLjava/lang/String;Lib/G0;Lib/H0;Lib/I0;Lib/L0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-byte v2, p0, Lib/Q;->g:B

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " timestamp"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lib/Q;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " type"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lib/Q;->c:Lib/G0;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " app"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lib/Q;->d:Lib/H0;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " device"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "Missing required properties:"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
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
