.class public abstract Lc8/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/v;

.field public static final b:LU0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LU0/D;->h:LU0/D;

    .line 4
    .line 5
    const v3, 0x7f09000b

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v2}, LW/U;->e(ILU0/D;)LU0/J;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LU0/D;->g:LU0/D;

    .line 13
    .line 14
    const v4, 0x7f090003

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, LW/U;->e(ILU0/D;)LU0/J;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, LU0/D;->f:LU0/D;

    .line 22
    .line 23
    const v5, 0x7f090007

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v4}, LW/U;->e(ILU0/D;)LU0/J;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LU0/D;->e:LU0/D;

    .line 31
    .line 32
    const v6, 0x7f090009

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v5}, LW/U;->e(ILU0/D;)LU0/J;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [LU0/q;

    .line 41
    .line 42
    aput-object v2, v7, v0

    .line 43
    .line 44
    aput-object v3, v7, v1

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v4, v7, v2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v6, v7, v2

    .line 51
    .line 52
    new-instance v2, LU0/v;

    .line 53
    .line 54
    invoke-static {v7}, LEc/u;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, LU0/v;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lc8/T;->a:LU0/v;

    .line 62
    .line 63
    const/high16 v2, 0x7f090000

    .line 64
    .line 65
    invoke-static {v2, v5}, LW/U;->e(ILU0/D;)LU0/J;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v1, [LU0/q;

    .line 70
    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    new-instance v2, LU0/v;

    .line 74
    .line 75
    invoke-static {v3}, LEc/u;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, LU0/v;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Lc8/T;->b:LU0/v;

    .line 83
    .line 84
    const v2, 0x7f090001

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5}, LW/U;->e(ILU0/D;)LU0/J;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v3, v1, [LU0/q;

    .line 92
    .line 93
    aput-object v2, v3, v0

    .line 94
    .line 95
    invoke-static {v3}, LEc/u;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "At least one font should be passed to FontFamily"

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
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
