.class public final Ll4/d;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public d:F

.field public e:Z

.field public f:J

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:LX3/k;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll4/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll4/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Ll4/d;->d:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ll4/d;->e:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Ll4/d;->f:J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Ll4/d;->g:F

    .line 38
    .line 39
    iput v1, p0, Ll4/d;->h:F

    .line 40
    .line 41
    iput v0, p0, Ll4/d;->i:I

    .line 42
    .line 43
    const/high16 v1, -0x31000000

    .line 44
    .line 45
    iput v1, p0, Ll4/d;->j:F

    .line 46
    .line 47
    const/high16 v1, 0x4f000000

    .line 48
    .line 49
    iput v1, p0, Ll4/d;->k:F

    .line 50
    .line 51
    iput-boolean v0, p0, Ll4/d;->m:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ll4/d;->n:Z

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final bridge synthetic addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/d;->a(Landroid/animation/Animator$AnimatorListener;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/d;->c(Landroid/animation/Animator$AnimatorPauseListener;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/d;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ll4/d;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ll4/d;->m(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ll4/d;->q(Z)V

    .line 32
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
.end method

.method public final d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final doFrame(J)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Ll4/d;->m:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ll4/d;->q(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Ll4/d;->l:LX3/k;

    .line 19
    .line 20
    if-eqz v3, :cond_10

    .line 21
    .line 22
    iget-boolean v4, p0, Ll4/d;->m:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    sget-object v4, LX3/d;->a:LX3/a;

    .line 29
    .line 30
    iget-wide v4, p0, Ll4/d;->f:J

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sub-long v6, p1, v4

    .line 40
    .line 41
    :goto_0
    iget v3, v3, LX3/k;->n:F

    .line 42
    .line 43
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 44
    .line 45
    .line 46
    div-float/2addr v4, v3

    .line 47
    iget v3, p0, Ll4/d;->d:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v4, v3

    .line 54
    long-to-float v3, v6

    .line 55
    div-float/2addr v3, v4

    .line 56
    iget v4, p0, Ll4/d;->g:F

    .line 57
    .line 58
    invoke-virtual {p0}, Ll4/d;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    neg-float v3, v3

    .line 65
    :cond_3
    add-float/2addr v4, v3

    .line 66
    invoke-virtual {p0}, Ll4/d;->j()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Ll4/d;->g()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v6, Ll4/f;->a:Landroid/graphics/PointF;

    .line 75
    .line 76
    cmpl-float v3, v4, v3

    .line 77
    .line 78
    if-ltz v3, :cond_4

    .line 79
    .line 80
    cmpg-float v3, v4, v5

    .line 81
    .line 82
    if-gtz v3, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_1
    xor-int/2addr v3, v1

    .line 88
    iget v5, p0, Ll4/d;->g:F

    .line 89
    .line 90
    invoke-virtual {p0}, Ll4/d;->j()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p0}, Ll4/d;->g()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v4, v6, v7}, Ll4/f;->b(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, p0, Ll4/d;->g:F

    .line 103
    .line 104
    iget-boolean v6, p0, Ll4/d;->n:Z

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    float-to-double v6, v4

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    double-to-float v4, v6

    .line 114
    :cond_5
    iput v4, p0, Ll4/d;->h:F

    .line 115
    .line 116
    iput-wide p1, p0, Ll4/d;->f:J

    .line 117
    .line 118
    iget-boolean v4, p0, Ll4/d;->n:Z

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget v4, p0, Ll4/d;->g:F

    .line 123
    .line 124
    cmpl-float v4, v4, v5

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Ll4/d;->n()V

    .line 129
    .line 130
    .line 131
    :cond_7
    if-eqz v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, -0x1

    .line 138
    if-eq v3, v4, :cond_9

    .line 139
    .line 140
    iget v3, p0, Ll4/d;->i:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-lt v3, v4, :cond_9

    .line 147
    .line 148
    iget p1, p0, Ll4/d;->d:F

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    cmpg-float p1, p1, p2

    .line 152
    .line 153
    if-gez p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Ll4/d;->j()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p0}, Ll4/d;->g()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_2
    iput p1, p0, Ll4/d;->g:F

    .line 165
    .line 166
    iput p1, p0, Ll4/d;->h:F

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ll4/d;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ll4/d;->l()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Ll4/d;->m(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-object v3, p0, Ll4/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 196
    .line 197
    invoke-interface {v4, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    iget v3, p0, Ll4/d;->i:I

    .line 202
    .line 203
    add-int/2addr v3, v1

    .line 204
    iput v3, p0, Ll4/d;->i:I

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v0, :cond_b

    .line 211
    .line 212
    iget-boolean v3, p0, Ll4/d;->e:Z

    .line 213
    .line 214
    xor-int/2addr v3, v1

    .line 215
    iput-boolean v3, p0, Ll4/d;->e:Z

    .line 216
    .line 217
    iget v3, p0, Ll4/d;->d:F

    .line 218
    .line 219
    neg-float v3, v3

    .line 220
    iput v3, p0, Ll4/d;->d:F

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-virtual {p0}, Ll4/d;->l()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0}, Ll4/d;->g()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-virtual {p0}, Ll4/d;->j()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_4
    iput v3, p0, Ll4/d;->g:F

    .line 239
    .line 240
    iput v3, p0, Ll4/d;->h:F

    .line 241
    .line 242
    :goto_5
    iput-wide p1, p0, Ll4/d;->f:J

    .line 243
    .line 244
    :cond_d
    :goto_6
    iget-object p1, p0, Ll4/d;->l:LX3/k;

    .line 245
    .line 246
    if-nez p1, :cond_e

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    iget p1, p0, Ll4/d;->h:F

    .line 250
    .line 251
    iget p2, p0, Ll4/d;->j:F

    .line 252
    .line 253
    cmpg-float p2, p1, p2

    .line 254
    .line 255
    if-ltz p2, :cond_f

    .line 256
    .line 257
    iget p2, p0, Ll4/d;->k:F

    .line 258
    .line 259
    cmpl-float p1, p1, p2

    .line 260
    .line 261
    if-gtz p1, :cond_f

    .line 262
    .line 263
    :goto_7
    sget-object p1, LX3/d;->a:LX3/a;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    iget p2, p0, Ll4/d;->j:F

    .line 269
    .line 270
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget v3, p0, Ll4/d;->k:F

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v4, p0, Ll4/d;->h:F

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v5, 0x3

    .line 287
    new-array v5, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object p2, v5, v2

    .line 290
    .line 291
    aput-object v3, v5, v1

    .line 292
    .line 293
    aput-object v4, v5, v0

    .line 294
    .line 295
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 296
    .line 297
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_10
    :goto_8
    return-void
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

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/d;->l:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Ll4/d;->h:F

    .line 8
    .line 9
    iget v2, v0, LX3/k;->l:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, LX3/k;->m:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/d;->l:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Ll4/d;->k:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, LX3/k;->m:F

    .line 16
    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/d;->l:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ll4/d;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ll4/d;->g()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Ll4/d;->h:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Ll4/d;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Ll4/d;->j()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Ll4/d;->h:F

    .line 32
    .line 33
    invoke-virtual {p0}, Ll4/d;->j()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Ll4/d;->g()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Ll4/d;->j()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
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

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/d;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/d;->l:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX3/k;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
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

.method public final bridge synthetic getStartDelay()J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/d;->k()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
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

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/d;->m:Z

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

.method public final j()F
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/d;->l:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Ll4/d;->j:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, LX3/k;->l:F

    .line 16
    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "LottieAnimator does not support getStartDelay."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Ll4/d;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p0, p1}, Lj0/d;->n(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
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
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
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
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ll4/d;->m:Z

    .line 12
    .line 13
    :cond_0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final r(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final bridge synthetic removeAllListeners()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll4/d;->o()V

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

.method public final bridge synthetic removeAllUpdateListeners()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll4/d;->p()V

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

.method public final bridge synthetic removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/d;->r(Landroid/animation/Animator$AnimatorListener;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/d;->s(Landroid/animation/Animator$AnimatorPauseListener;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/d;->t(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final s(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll4/d;->u(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/d;->u(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/d;->w(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
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
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ll4/d;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ll4/d;->e:Z

    .line 13
    .line 14
    iget p1, p0, Ll4/d;->d:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Ll4/d;->d:F

    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final bridge synthetic setStartDelay(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/d;->y(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
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
.end method

.method public final t(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final u(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "LottieAnimator does not support setDuration."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final v(F)V
    .locals 2

    .line 1
    iget v0, p0, Ll4/d;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll4/d;->j()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ll4/d;->g()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Ll4/f;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ll4/d;->g:F

    .line 21
    .line 22
    iget-boolean v0, p0, Ll4/d;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Ll4/d;->h:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Ll4/d;->f:J

    .line 37
    .line 38
    invoke-virtual {p0}, Ll4/d;->n()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final w(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "LottieAnimator does not support setInterpolator."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final x(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ll4/d;->l:LX3/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, LX3/k;->l:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, LX3/k;->m:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Ll4/f;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Ll4/f;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Ll4/d;->j:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Ll4/d;->k:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p1, p0, Ll4/d;->j:F

    .line 44
    .line 45
    iput p2, p0, Ll4/d;->k:F

    .line 46
    .line 47
    iget v0, p0, Ll4/d;->h:F

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Ll4/f;->b(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Ll4/d;->v(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "minFrame ("

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ") must be <= maxFrame ("

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ")"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
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
.end method

.method public final y(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "LottieAnimator does not support setStartDelay."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method
