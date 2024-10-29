.class public final Lcom/app/tgtg/customview/compose/buttons/previews/ButtonPreviewActivity;
.super LK4/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/customview/compose/buttons/previews/ButtonPreviewActivity;",
        "LK4/m;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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


# virtual methods
.method public final I(LW/n;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, LW/r;

    .line 8
    .line 9
    const v2, -0x76a57f6b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, LW/r;->c0(I)LW/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v15}, LW/r;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v15}, LW/r;->U()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v18, v15

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50
    .line 51
    new-instance v3, Lz7/a;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v0, v4}, Lz7/a;-><init>(Lcom/app/tgtg/customview/compose/buttons/previews/ButtonPreviewActivity;I)V

    .line 55
    .line 56
    .line 57
    const v4, 0xcbb3259

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v15}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v13, Lz7/f;->d:Le0/b;

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const v16, 0x30000036

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x1fc

    .line 79
    .line 80
    move-object v14, v15

    .line 81
    move-object/from16 v18, v15

    .line 82
    .line 83
    move/from16 v15, v16

    .line 84
    .line 85
    move/from16 v16, v17

    .line 86
    .line 87
    invoke-static/range {v2 .. v16}, LU/c2;->b(Li0/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLG/O0;LRc/n;LW/n;II)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual/range {v18 .. v18}, LW/r;->v()LW/F0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v3, LO4/t;

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v4}, LO4/t;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getWindow(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f060025

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, p0, v0, v1}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LK4/m;->F()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lz7/a;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0}, Lz7/a;-><init>(Lcom/app/tgtg/customview/compose/buttons/previews/ButtonPreviewActivity;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Le0/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Le0/b;

    .line 32
    .line 33
    const v2, 0x569415da

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, Le0/b;-><init>(ZILDc/g;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Le/f;->a(Ld/u;Le0/b;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
