.class public final Lx7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx7/z;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lx7/z;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p2, p0, Lx7/z;->c:Ljava/lang/Integer;

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
.method public final a(LW/n;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LW/m;->a:LAa/e;

    .line 4
    .line 5
    iget v2, v0, Lx7/z;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lx7/z;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lx7/z;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x3

    .line 17
    .line 18
    if-ne v2, v6, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, LW/r;

    .line 23
    .line 24
    invoke-virtual {v2}, LW/r;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, LW/r;->U()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v13, p1

    .line 39
    .line 40
    check-cast v13, LW/r;

    .line 41
    .line 42
    const v2, -0x14ef04

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v2}, LW/r;->a0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v5}, LW/r;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v13}, LW/r;->P()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    if-ne v6, v1, :cond_4

    .line 59
    .line 60
    :cond_3
    const/16 v1, 0x19

    .line 61
    .line 62
    invoke-static {v1, v5, v13}, LM4/h;->g(ILkotlin/jvm/functions/Function0;LW/r;)Lh7/i;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_4
    move-object v7, v6

    .line 67
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-virtual {v13, v4}, LW/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lx7/y;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2, v3}, Lx7/y;-><init>(ILjava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const v2, -0x22aa3ff7

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v13}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/high16 v14, 0x30000

    .line 86
    .line 87
    const/16 v15, 0x1e

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v7 .. v15}, Lad/H;->f(Lkotlin/jvm/functions/Function0;Li0/q;ZLU/v0;LF/m;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_0
    and-int/lit8 v2, p2, 0x3

    .line 98
    .line 99
    if-ne v2, v6, :cond_6

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    check-cast v2, LW/r;

    .line 104
    .line 105
    invoke-virtual {v2}, LW/r;->F()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v2}, LW/r;->U()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object/from16 v13, p1

    .line 120
    .line 121
    check-cast v13, LW/r;

    .line 122
    .line 123
    const v2, -0x69bbe1f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v2}, LW/r;->a0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v5}, LW/r;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v13}, LW/r;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne v6, v1, :cond_9

    .line 140
    .line 141
    :cond_8
    const/16 v1, 0x18

    .line 142
    .line 143
    invoke-static {v1, v5, v13}, LM4/h;->g(ILkotlin/jvm/functions/Function0;LW/r;)Lh7/i;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_9
    move-object v7, v6

    .line 148
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v13, v4}, LW/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lx7/y;

    .line 154
    .line 155
    invoke-direct {v1, v4, v3}, Lx7/y;-><init>(ILjava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const v2, -0x41d4103d

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v13}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/high16 v14, 0x30000

    .line 166
    .line 167
    const/16 v15, 0x1e

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v7 .. v15}, Lad/H;->f(Lkotlin/jvm/functions/Function0;Li0/q;ZLU/v0;LF/m;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx7/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lx7/z;->a(LW/n;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LW/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lx7/z;->a(LW/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
