.class public final LK7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK7/a;


# instance fields
.field public final a:LB2/F;

.field public final b:LK7/b;

.field public final c:LK7/c;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;)V
    .locals 2

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK7/d;->a:LB2/F;

    .line 10
    .line 11
    new-instance v0, LK7/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LB2/l;-><init>(LB2/F;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK7/d;->b:LK7/b;

    .line 17
    .line 18
    new-instance v0, LK7/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, LK7/c;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LK7/c;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, LK7/c;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LK7/d;->c:LK7/c;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf3/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lf3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK7/d;->a:LB2/F;

    .line 8
    .line 9
    invoke-virtual {p1}, LB2/F;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LB2/F;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/s;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LB2/P;->c:LW2/I;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LB2/P;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LB2/P;->a:Lkotlin/coroutines/f;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Ln8/n;->s(LB2/F;)Lad/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    new-instance p1, LB2/g;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v0, v2}, LB2/g;-><init>(Ljava/util/concurrent/Callable;LHc/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, p1}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
