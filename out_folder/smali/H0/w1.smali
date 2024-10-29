.class public final LH0/w1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LG0/D0;


# static fields
.field public static final p:LH0/Q;

.field public static final q:Ls0/q;

.field public static r:Ljava/lang/reflect/Method;

.field public static s:Ljava/lang/reflect/Field;

.field public static t:Z

.field public static u:Z


# instance fields
.field public final a:LH0/B;

.field public final b:LH0/F0;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/functions/Function0;

.field public final e:LH0/S0;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Lp0/u;

.field public final k:LH0/P0;

.field public l:J

.field public m:Z

.field public final n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LH0/Q;->k:LH0/Q;

    .line 2
    .line 3
    sput-object v0, LH0/w1;->p:LH0/Q;

    .line 4
    .line 5
    new-instance v0, Ls0/q;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ls0/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LH0/w1;->q:Ls0/q;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(LH0/B;LH0/F0;Lz/j;LG0/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LH0/w1;->a:LH0/B;

    .line 9
    .line 10
    iput-object p2, p0, LH0/w1;->b:LH0/F0;

    .line 11
    .line 12
    iput-object p3, p0, LH0/w1;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p4, p0, LH0/w1;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance p1, LH0/S0;

    .line 17
    .line 18
    invoke-direct {p1}, LH0/S0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LH0/w1;->e:LH0/S0;

    .line 22
    .line 23
    new-instance p1, Lp0/u;

    .line 24
    .line 25
    invoke-direct {p1}, Lp0/u;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LH0/w1;->j:Lp0/u;

    .line 29
    .line 30
    new-instance p1, LH0/P0;

    .line 31
    .line 32
    sget-object p3, LH0/w1;->p:LH0/Q;

    .line 33
    .line 34
    invoke-direct {p1, p3}, LH0/P0;-><init>(LH0/Q;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LH0/w1;->k:LH0/P0;

    .line 38
    .line 39
    sget-wide p3, Lp0/g0;->b:J

    .line 40
    .line 41
    iput-wide p3, p0, LH0/w1;->l:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, LH0/w1;->m:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, LH0/w1;->n:J

    .line 59
    .line 60
    return-void
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
.end method

.method private final getManualClipPath()Lp0/T;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LH0/w1;->e:LH0/S0;

    .line 8
    .line 9
    iget-boolean v1, v0, LH0/S0;->g:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LH0/S0;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LH0/S0;->e:Lp0/T;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/w1;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LH0/w1;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, LH0/w1;->a:LH0/B;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LH0/B;->w(LG0/D0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Lp0/Y;)V
    .locals 14

    .line 1
    iget v0, p1, Lp0/Y;->a:I

    .line 2
    .line 3
    iget v1, p0, LH0/w1;->o:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, Lp0/Y;->n:J

    .line 11
    .line 12
    iput-wide v1, p0, LH0/w1;->l:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lp0/g0;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LH0/w1;->l:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lp0/g0;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p1, Lp0/Y;->b:F

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p1, Lp0/Y;->c:F

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v1, p1, Lp0/Y;->d:F

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget v1, p1, Lp0/Y;->e:F

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget v1, p1, Lp0/Y;->f:F

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget v1, p1, Lp0/Y;->g:F

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 96
    .line 97
    .line 98
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget v1, p1, Lp0/Y;->l:F

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 105
    .line 106
    .line 107
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget v1, p1, Lp0/Y;->j:F

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 114
    .line 115
    .line 116
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget v1, p1, Lp0/Y;->k:F

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 123
    .line 124
    .line 125
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget v1, p1, Lp0/Y;->m:F

    .line 130
    .line 131
    invoke-virtual {p0, v1}, LH0/w1;->setCameraDistancePx(F)V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-direct {p0}, LH0/w1;->getManualClipPath()Lp0/T;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_b
    const/4 v1, 0x0

    .line 145
    :goto_0
    iget-boolean v4, p1, Lp0/Y;->p:Z

    .line 146
    .line 147
    sget-object v5, Lp0/W;->a:Lp0/V;

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    iget-object v6, p1, Lp0/Y;->o:Lp0/b0;

    .line 152
    .line 153
    if-eq v6, v5, :cond_c

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_c
    const/4 v10, 0x0

    .line 158
    :goto_1
    and-int/lit16 v6, v0, 0x6000

    .line 159
    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    iget-object v4, p1, Lp0/Y;->o:Lp0/b0;

    .line 165
    .line 166
    if-ne v4, v5, :cond_d

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_d
    const/4 v4, 0x0

    .line 171
    :goto_2
    iput-boolean v4, p0, LH0/w1;->f:Z

    .line 172
    .line 173
    invoke-virtual {p0}, LH0/w1;->l()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object v8, p1, Lp0/Y;->u:Lp0/Q;

    .line 180
    .line 181
    iget v9, p1, Lp0/Y;->d:F

    .line 182
    .line 183
    iget v11, p1, Lp0/Y;->g:F

    .line 184
    .line 185
    iget-wide v12, p1, Lp0/Y;->r:J

    .line 186
    .line 187
    iget-object v7, p0, LH0/w1;->e:LH0/S0;

    .line 188
    .line 189
    invoke-virtual/range {v7 .. v13}, LH0/S0;->c(Lp0/Q;FZFJ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v5, p0, LH0/w1;->e:LH0/S0;

    .line 194
    .line 195
    iget-boolean v6, v5, LH0/S0;->f:Z

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    invoke-virtual {v5}, LH0/S0;->b()Landroid/graphics/Outline;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    sget-object v5, LH0/w1;->q:Ls0/q;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_f
    move-object v5, v7

    .line 210
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    invoke-direct {p0}, LH0/w1;->getManualClipPath()Lp0/T;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_11
    const/4 v5, 0x0

    .line 222
    :goto_4
    if-ne v1, v5, :cond_12

    .line 223
    .line 224
    if-eqz v5, :cond_13

    .line 225
    .line 226
    if-eqz v4, :cond_13

    .line 227
    .line 228
    :cond_12
    invoke-virtual {p0}, LH0/w1;->invalidate()V

    .line 229
    .line 230
    .line 231
    :cond_13
    iget-boolean v1, p0, LH0/w1;->i:Z

    .line 232
    .line 233
    if-nez v1, :cond_14

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v4, 0x0

    .line 240
    cmpl-float v1, v1, v4

    .line 241
    .line 242
    if-lez v1, :cond_14

    .line 243
    .line 244
    iget-object v1, p0, LH0/w1;->d:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    if-eqz v1, :cond_14

    .line 247
    .line 248
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_14
    and-int/lit16 v1, v0, 0x1f1b

    .line 252
    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    iget-object v1, p0, LH0/w1;->k:LH0/P0;

    .line 256
    .line 257
    invoke-virtual {v1}, LH0/P0;->c()V

    .line 258
    .line 259
    .line 260
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v4, 0x1c

    .line 263
    .line 264
    if-lt v1, v4, :cond_17

    .line 265
    .line 266
    and-int/lit8 v4, v0, 0x40

    .line 267
    .line 268
    sget-object v5, LH0/y1;->a:LH0/y1;

    .line 269
    .line 270
    if-eqz v4, :cond_16

    .line 271
    .line 272
    iget-wide v8, p1, Lp0/Y;->h:J

    .line 273
    .line 274
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v5, p0, v4}, LH0/y1;->a(Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    :cond_16
    and-int/lit16 v4, v0, 0x80

    .line 282
    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    iget-wide v8, p1, Lp0/Y;->i:J

    .line 286
    .line 287
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v5, p0, v4}, LH0/y1;->b(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    :cond_17
    const/16 v4, 0x1f

    .line 295
    .line 296
    if-lt v1, v4, :cond_18

    .line 297
    .line 298
    const/high16 v1, 0x20000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    sget-object v1, LH0/z1;->a:LH0/z1;

    .line 304
    .line 305
    invoke-virtual {v1, p0, v7}, LH0/z1;->a(Landroid/view/View;Lp0/X;)V

    .line 306
    .line 307
    .line 308
    :cond_18
    const v1, 0x8000

    .line 309
    .line 310
    .line 311
    and-int/2addr v0, v1

    .line 312
    if-eqz v0, :cond_1b

    .line 313
    .line 314
    iget v0, p1, Lp0/Y;->q:I

    .line 315
    .line 316
    invoke-static {v0, v2}, Lp0/W;->c(II)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v4, 0x2

    .line 321
    if-eqz v1, :cond_19

    .line 322
    .line 323
    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_19
    invoke-static {v0, v4}, Lp0/W;->c(II)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1a

    .line 332
    .line 333
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    goto :goto_5

    .line 338
    :cond_1a
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    iput-boolean v2, p0, LH0/w1;->m:Z

    .line 342
    .line 343
    :cond_1b
    iget p1, p1, Lp0/Y;->a:I

    .line 344
    .line 345
    iput p1, p0, LH0/w1;->o:I

    .line 346
    .line 347
    return-void
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final b([F)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/w1;->k:LH0/P0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LH0/P0;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lp0/M;->g([F[F)V

    .line 8
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
.end method

.method public final c(Lp0/t;Ls0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, LH0/w1;->i:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lp0/t;->t()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, LH0/w1;->b:LH0/F0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, LH0/F0;->a(Lp0/t;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, LH0/w1;->i:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lp0/t;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final d(Lz/j;LG0/u0;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    sget-boolean v0, LH0/w1;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, LH0/w1;->b:LH0/F0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iput-boolean v2, p0, LH0/w1;->f:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LH0/w1;->i:Z

    .line 25
    .line 26
    sget-wide v0, Lp0/g0;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, LH0/w1;->l:J

    .line 29
    .line 30
    iput-object p1, p0, LH0/w1;->c:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p2, p0, LH0/w1;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LH0/w1;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LH0/w1;->a:LH0/B;

    .line 7
    .line 8
    iput-boolean v0, v1, LH0/B;->z:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LH0/w1;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object v0, p0, LH0/w1;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LH0/B;->E(LG0/D0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    sget-boolean v1, LH0/w1;->u:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, LH0/w1;->b:LH0/F0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH0/w1;->j:Lp0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/u;->a:Lp0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, LH0/w1;->getManualClipPath()Lp0/T;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Lp0/t;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LH0/w1;->e:LH0/S0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LH0/S0;->a(Lp0/t;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, LH0/w1;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Lp0/t;->r()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Lp0/u;->a:Lp0/c;

    .line 48
    .line 49
    iput-object v2, p1, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, LH0/w1;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, LH0/w1;->f:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LH0/w1;->e:LH0/S0;

    .line 51
    .line 52
    iget-boolean v1, v0, LH0/S0;->m:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, v0, LH0/S0;->c:Lp0/Q;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {v0, v1, p1, p2, p2}, Landroidx/compose/ui/platform/a;->h(Lp0/Q;FFLp0/T;Lp0/T;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_4
    :goto_1
    return v3
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final f(Lo0/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/w1;->k:LH0/P0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LH0/P0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lp0/M;->c([FLo0/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Lo0/b;->a:F

    .line 17
    .line 18
    iput p2, p1, Lo0/b;->b:F

    .line 19
    .line 20
    iput p2, p1, Lo0/b;->c:F

    .line 21
    .line 22
    iput p2, p1, Lo0/b;->d:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, LH0/P0;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lp0/M;->c([FLo0/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final g(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, LH0/w1;->k:LH0/P0;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LH0/P0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Lp0/M;->b([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, LH0/P0;->b(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, p2}, Lp0/M;->b([FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :goto_0
    return-wide p1
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
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getContainer()LH0/F0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH0/w1;->b:LH0/F0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH0/w1;->n:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public final getOwnerView()LH0/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH0/w1;->a:LH0/B;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LH0/w1;->a:LH0/B;

    .line 8
    .line 9
    invoke-static {v0}, LH0/v1;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p2, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, LH0/w1;->l:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lp0/g0;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float v0, v1

    .line 32
    mul-float p1, p1, v0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, LH0/w1;->l:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lp0/g0;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float v0, p2

    .line 44
    mul-float p1, p1, v0

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LH0/w1;->e:LH0/S0;

    .line 50
    .line 51
    invoke-virtual {p1}, LH0/S0;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p1, LH0/w1;->q:Ls0/q;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LH0/w1;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LH0/w1;->k:LH0/P0;

    .line 89
    .line 90
    invoke-virtual {p1}, LH0/P0;->c()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
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
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/w1;->m:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/w1;->k:LH0/P0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LH0/P0;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp0/M;->g([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/w1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, LH0/w1;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH0/w1;->a:LH0/B;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LH0/w1;->k:LH0/P0;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LH0/P0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p2, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p2, p1

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LH0/P0;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/w1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LH0/w1;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LLa/b;->m(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LH0/w1;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH0/w1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LH0/w1;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH0/w1;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LH0/w1;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
