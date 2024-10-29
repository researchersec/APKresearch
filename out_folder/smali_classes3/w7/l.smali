.class public final synthetic Lw7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3fa66666    # 1.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lw7/l;->a:F

    .line 8
    .line 9
    iput-object p1, p0, Lw7/l;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p2, p0, Lw7/l;->c:Z

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
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Lcom/app/tgtg/customview/FavoriteIconView;->b:I

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget v4, p0, Lw7/l;->a:F

    .line 9
    .line 10
    new-array v5, v0, [F

    .line 11
    .line 12
    aput v3, v5, v2

    .line 13
    .line 14
    aput v4, v5, v1

    .line 15
    .line 16
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0xfa

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lw7/m;

    .line 34
    .line 35
    iget-object v7, p0, Lw7/l;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {v6, v2, v7}, Lw7/m;-><init>(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    aput v4, v0, v2

    .line 46
    .line 47
    aput v3, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lw7/m;

    .line 67
    .line 68
    invoke-direct {v2, v1, v7}, Lw7/m;-><init>(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    .line 85
    .line 86
    new-instance v0, Ld8/c;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, v3, v3, v2}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lw7/n;

    .line 95
    .line 96
    iget-boolean v3, p0, Lw7/l;->c:Z

    .line 97
    .line 98
    invoke-direct {v2, v7, v3}, Lw7/n;-><init>(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Ld8/c;->a:LE1/a;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method
