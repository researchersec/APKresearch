.class public final Lx7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx7/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx7/y;->b:Ljava/lang/Integer;

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
.end method


# virtual methods
.method public final a(LW/n;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx7/y;->a:I

    .line 6
    .line 7
    const v3, 0x7f140909

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, v0, Lx7/y;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x6

    .line 15
    const v8, 0x7f0803a2

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, p2, 0x3

    .line 23
    .line 24
    if-ne v2, v9, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LW/r;

    .line 28
    .line 29
    invoke-virtual {v2}, LW/r;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, LW/r;->U()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    invoke-static {v8, v1, v7}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    move-object v15, v1

    .line 45
    check-cast v15, LW/r;

    .line 46
    .line 47
    const v1, -0x77918405

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v1}, LW/r;->a0(I)V

    .line 51
    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-virtual {v15, v6}, LW/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    const v1, -0x779187f2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v1}, LW/r;->a0(I)V

    .line 71
    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {v3, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v11, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v11, v4

    .line 82
    :goto_2
    invoke-virtual {v15, v6}, LW/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0xc

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    invoke-static/range {v10 .. v17}, LU/x0;->a(Lu0/b;Ljava/lang/String;Li0/q;JLW/n;II)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :pswitch_0
    and-int/lit8 v2, p2, 0x3

    .line 97
    .line 98
    if-ne v2, v9, :cond_5

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, LW/r;

    .line 102
    .line 103
    invoke-virtual {v2}, LW/r;->F()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v2}, LW/r;->U()V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    :goto_4
    invoke-static {v8, v1, v7}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v15, v1

    .line 119
    check-cast v15, LW/r;

    .line 120
    .line 121
    const v1, 0x1b168d60

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v1}, LW/r;->a0(I)V

    .line 125
    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_5
    invoke-virtual {v15, v6}, LW/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const v1, 0x1b168973

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v1}, LW/r;->a0(I)V

    .line 145
    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-static {v3, v15}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v11, v1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move-object v11, v4

    .line 156
    :goto_6
    invoke-virtual {v15, v6}, LW/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0xc

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    invoke-static/range {v10 .. v17}, LU/x0;->a(Lu0/b;Ljava/lang/String;Li0/q;JLW/n;II)V

    .line 167
    .line 168
    .line 169
    :goto_7
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx7/y;->a:I

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
    invoke-virtual {p0, p1, p2}, Lx7/y;->a(LW/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lx7/y;->a(LW/n;I)V

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
