.class public final Ldd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/i;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/m;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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
.method public final collect(Ldd/j;LHc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldd/l;

    .line 7
    .line 8
    iget v1, v0, Ldd/l;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldd/l;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldd/l;-><init>(Ldd/m;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldd/l;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Ldd/l;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Ldd/l;->p:I

    .line 37
    .line 38
    iget v2, v0, Ldd/l;->o:I

    .line 39
    .line 40
    iget-object v4, v0, Ldd/l;->n:Ldd/j;

    .line 41
    .line 42
    iget-object v5, v0, Ldd/l;->m:Ldd/m;

    .line 43
    .line 44
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ldd/m;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length p2, p2

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v5, p0

    .line 65
    move v6, p2

    .line 66
    move-object p2, p1

    .line 67
    move p1, v6

    .line 68
    :goto_1
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    iget-object v4, v5, Ldd/m;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v4, v4, v2

    .line 73
    .line 74
    iput-object v5, v0, Ldd/l;->m:Ldd/m;

    .line 75
    .line 76
    iput-object p2, v0, Ldd/l;->n:Ldd/j;

    .line 77
    .line 78
    iput v2, v0, Ldd/l;->o:I

    .line 79
    .line 80
    iput p1, v0, Ldd/l;->p:I

    .line 81
    .line 82
    iput v3, v0, Ldd/l;->k:I

    .line 83
    .line 84
    invoke-interface {p2, v4, v0}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
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
