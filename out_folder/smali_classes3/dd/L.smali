.class public final Ldd/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ldd/i;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldd/L;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldd/L;->b:Ldd/i;

    .line 7
    .line 8
    iput-object p2, p0, Ldd/L;->c:Lkotlin/jvm/functions/Function2;

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
    .locals 7

    .line 1
    iget v0, p0, Ldd/L;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd/L;->b:Ldd/i;

    .line 4
    .line 5
    iget-object v2, p0, Ldd/L;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LS/d0;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, v2}, LS/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p2}, Ldd/i;->collect(Ldd/j;LHc/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    instance-of v0, p2, Ldd/O;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Ldd/O;

    .line 35
    .line 36
    iget v3, v0, Ldd/O;->k:I

    .line 37
    .line 38
    const/high16 v4, -0x80000000

    .line 39
    .line 40
    and-int v5, v3, v4

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    iput v3, v0, Ldd/O;->k:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ldd/O;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Ldd/O;-><init>(Ldd/L;LHc/a;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p2, v0, Ldd/O;->j:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v3, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 56
    .line 57
    iget v4, v0, Ldd/O;->k:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Ldd/O;->m:Ldd/Q;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ldd/Q;

    .line 84
    .line 85
    invoke-direct {p2, v2, p1}, Ldd/Q;-><init>(Lkotlin/jvm/functions/Function2;Ldd/j;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iput-object p2, v0, Ldd/O;->m:Ldd/Q;

    .line 89
    .line 90
    iput v5, v0, Ldd/O;->k:I

    .line 91
    .line 92
    invoke-interface {v1, p2, v0}, Ldd/i;->collect(Ldd/j;LHc/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    if-ne p1, v3, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception p1

    .line 100
    move-object v6, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v6

    .line 103
    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v0, p1, :cond_5

    .line 106
    .line 107
    :cond_4
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_4
    return-object v3

    .line 110
    :cond_5
    throw p2

    .line 111
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 112
    .line 113
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ldd/N;

    .line 117
    .line 118
    invoke-direct {v3, v0, p1, v2}, Ldd/N;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ldd/j;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v3, p2}, Ldd/i;->collect(Ldd/j;LHc/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 126
    .line 127
    if-ne p1, p2, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_5
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
