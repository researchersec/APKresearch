.class public final Ldd/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ldd/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ldd/j;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/N;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Ldd/N;->b:Ldd/j;

    .line 7
    .line 8
    iput-object p3, p0, Ldd/N;->c:Lkotlin/jvm/functions/Function2;

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
.method public final emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldd/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldd/M;

    .line 7
    .line 8
    iget v1, v0, Ldd/M;->n:I

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
    iput v1, v0, Ldd/M;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd/M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldd/M;-><init>(Ldd/N;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldd/M;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Ldd/M;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Ldd/M;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Ldd/M;->j:Ldd/N;

    .line 57
    .line 58
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ldd/N;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iput v5, v0, Ldd/M;->n:I

    .line 76
    .line 77
    iget-object p2, p0, Ldd/N;->b:Ldd/j;

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    iput-object p0, v0, Ldd/M;->j:Ldd/N;

    .line 90
    .line 91
    iput-object p1, v0, Ldd/M;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Ldd/M;->n:I

    .line 94
    .line 95
    iget-object p2, p0, Ldd/N;->c:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_7

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_7
    move-object v2, p0

    .line 105
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_9

    .line 112
    .line 113
    iget-object p2, v2, Ldd/N;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    iput-object p2, v0, Ldd/M;->j:Ldd/N;

    .line 119
    .line 120
    iput-object p2, v0, Ldd/M;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Ldd/M;->n:I

    .line 123
    .line 124
    iget-object p2, v2, Ldd/N;->b:Ldd/j;

    .line 125
    .line 126
    invoke-interface {p2, p1, v0}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
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
