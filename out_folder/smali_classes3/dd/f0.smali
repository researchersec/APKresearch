.class public final Ldd/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/i;


# instance fields
.field public final synthetic a:Ldd/i;

.field public final synthetic b:Ldd/i;

.field public final synthetic c:LRc/n;


# direct methods
.method public constructor <init>(Ldd/E0;Ldd/E0;LV1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/f0;->a:Ldd/i;

    .line 5
    .line 6
    iput-object p2, p0, Ldd/f0;->b:Ldd/i;

    .line 7
    .line 8
    iput-object p3, p0, Ldd/f0;->c:LRc/n;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final collect(Ldd/j;LHc/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldd/f0;->a:Ldd/i;

    .line 2
    .line 3
    iget-object v1, p0, Ldd/f0;->b:Ldd/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v8, v2, [Ldd/i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v8, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v8, v0

    .line 13
    .line 14
    new-instance v6, LD/l;

    .line 15
    .line 16
    iget-object v0, p0, Ldd/f0;->c:LRc/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v6, v0, v1}, LD/l;-><init>(LRc/n;LHc/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Led/s;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v5, Ldd/g0;->g:Ldd/g0;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Led/s;-><init>(LHc/a;Lkotlin/jvm/functions/Function0;LRc/n;Ldd/j;[Ldd/i;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Led/u;

    .line 33
    .line 34
    invoke-interface {p2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, p2, v1}, Lfd/z;-><init>(LHc/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p1, v0}, Led/b;->P(Lfd/z;Lfd/z;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    const-string v1, "frame"

    .line 50
    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_0
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
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
